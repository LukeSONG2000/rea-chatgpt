package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xjf0 extends dkf0 {
    public final ArrayList e = new ArrayList();
    public int f = 0;

    @Override // defpackage.dkf0
    public final void a(Bundle bundle) {
        super.a(bundle);
        if (Build.VERSION.SDK_INT >= 37) {
            return;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (vjf0 vjf0Var : this.e) {
            Bundle bundle2 = new Bundle();
            tjf0 tjf0Var = vjf0Var.a;
            Bundle bundle3 = new Bundle();
            if (tjf0Var instanceof ujf0) {
                bundle3.putInt("_type", 1);
            } else if (tjf0Var instanceof ojf0) {
                bundle3.putInt("_type", 2);
            } else if (tjf0Var instanceof sjf0) {
                bundle3.putInt("_type", 3);
            } else if (tjf0Var instanceof qjf0) {
                bundle3.putInt("_type", 4);
            } else if (tjf0Var instanceof pjf0) {
                bundle3.putInt("_type", 5);
            } else {
                if (!(tjf0Var instanceof rjf0)) {
                    b5a.b("Impossible MetricValue subclass: ", tjf0Var);
                    return;
                }
                bundle3.putInt("_type", 6);
            }
            tjf0Var.a(bundle3);
            bundle2.putBundle("value", bundle3);
            bundle2.putString("label", vjf0Var.b);
            bundle2.putInt("semanticStyle", vjf0Var.c);
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList("android.metrics", arrayList);
        bundle.putInt("android.metrics.criticalIndex", this.f);
    }

    @Override // defpackage.dkf0
    public final void b(ur8 ur8Var) {
        if (this.e.isEmpty()) {
            ll.f("A MetricStyle must have at least one Metric");
        } else if (Build.VERSION.SDK_INT >= 37) {
            ((Notification.Builder) ur8Var.c).setStyle(wjf0.d(this));
        }
    }

    @Override // defpackage.dkf0
    public final void c(Bundle bundle) {
        super.c(bundle);
        bundle.remove("android.metrics");
        bundle.remove("android.metrics.criticalIndex");
    }

    @Override // defpackage.dkf0
    public final String e() {
        return "androidx.core.app.NotificationCompat$MetricStyle";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xjf0)) {
            return false;
        }
        xjf0 xjf0Var = (xjf0) obj;
        if (this == xjf0Var) {
            return true;
        }
        return this.e.equals(xjf0Var.e) && this.f == xjf0Var.f;
    }

    @Override // defpackage.dkf0
    public final void f(Bundle bundle) {
        tjf0 ujf0Var;
        super.f(bundle);
        ArrayList arrayList = this.e;
        arrayList.clear();
        ArrayList<Bundle> arrayListH = lzr.H(bundle, "android.metrics", Bundle.class);
        if (arrayListH != null) {
            for (Bundle bundle2 : arrayListH) {
                if (bundle2 != null) {
                    Bundle bundle3 = bundle2.getBundle("value");
                    vjf0 vjf0Var = null;
                    if (bundle3 != null) {
                        switch (bundle3.getInt("_type")) {
                            case 1:
                                Instant instantOfEpochMilli = bundle3.containsKey("zeroTime") ? Instant.ofEpochMilli(bundle3.getLong("zeroTime")) : null;
                                Long lValueOf = bundle3.containsKey("zeroElapsedRealtime") ? Long.valueOf(bundle3.getLong("zeroElapsedRealtime")) : null;
                                Duration durationOfMillis = bundle3.containsKey("pausedDuration") ? Duration.ofMillis(bundle3.getLong("pausedDuration")) : null;
                                ujf0Var = (instantOfEpochMilli != null || lValueOf != null || durationOfMillis != null) ? new ujf0(instantOfEpochMilli, lValueOf, durationOfMillis, bundle3.getBoolean("countDown"), bundle3.getInt("format")) : null;
                                break;
                            case 2:
                                LocalDate localDateOfEpochDay = bundle3.containsKey("value") ? LocalDate.ofEpochDay(bundle3.getLong("value")) : null;
                                ujf0Var = localDateOfEpochDay != null ? new ojf0(localDateOfEpochDay, bundle3.getInt("format", 0)) : null;
                                break;
                            case 3:
                                LocalTime localTimeOfSecondOfDay = bundle3.containsKey("value") ? LocalTime.ofSecondOfDay(bundle3.getLong("value")) : null;
                                ujf0Var = localTimeOfSecondOfDay != null ? new sjf0(localTimeOfSecondOfDay) : null;
                                break;
                            case 4:
                                ujf0Var = new qjf0(bundle3.getInt("value"), bundle3.getString("unit"));
                                break;
                            case 5:
                                ujf0Var = new pjf0(bundle3.getFloat("value"), bundle3.getString("unit"), bundle3.getInt("minDigits", 0), bundle3.getInt("maxDigits", 2));
                                break;
                            case 6:
                                ujf0Var = new rjf0(bundle3.getString("value", ""), bundle3.getString("unit"));
                                break;
                            default:
                                ujf0Var = null;
                                break;
                        }
                        if (ujf0Var != null) {
                            vjf0Var = new vjf0(ujf0Var, bundle2.getString("label"), bundle2.getInt("semanticStyle", 0));
                        }
                    }
                    if (vjf0Var != null) {
                        arrayList.add(vjf0Var);
                    }
                }
            }
        }
        this.f = bundle.getInt("android.metrics.criticalIndex", 0);
    }

    public final int hashCode() {
        return Objects.hash(this.e, Integer.valueOf(this.f));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetricStyle{mMetrics=");
        sb.append(this.e);
        sb.append(", mCriticalMetric=");
        return sh7.q(this.f, "}", sb);
    }
}
