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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tuz extends zuz {
    public final ArrayList e = new ArrayList();
    public int f = 0;

    @Override // defpackage.zuz
    public final void a(Bundle bundle) {
        super.a(bundle);
        if (Build.VERSION.SDK_INT >= 37) {
            return;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (ruz ruzVar : this.e) {
            Bundle bundle2 = new Bundle();
            puz puzVar = ruzVar.a;
            Bundle bundle3 = new Bundle();
            if (puzVar instanceof quz) {
                bundle3.putInt("_type", 1);
            } else if (puzVar instanceof kuz) {
                bundle3.putInt("_type", 2);
            } else if (puzVar instanceof ouz) {
                bundle3.putInt("_type", 3);
            } else if (puzVar instanceof muz) {
                bundle3.putInt("_type", 4);
            } else if (puzVar instanceof luz) {
                bundle3.putInt("_type", 5);
            } else {
                if (!(puzVar instanceof nuz)) {
                    cn00.o(puzVar, "Impossible MetricValue subclass: ");
                    return;
                }
                bundle3.putInt("_type", 6);
            }
            puzVar.a(bundle3);
            bundle2.putBundle("value", bundle3);
            bundle2.putString("label", ruzVar.b);
            bundle2.putInt("semanticStyle", ruzVar.c);
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList("android.metrics", arrayList);
        bundle.putInt("android.metrics.criticalIndex", this.f);
    }

    @Override // defpackage.zuz
    public final void b(af5 af5Var) {
        if (this.e.isEmpty()) {
            hs0.u("A MetricStyle must have at least one Metric");
        } else if (Build.VERSION.SDK_INT >= 37) {
            ((Notification.Builder) af5Var.f).setStyle(suz.d(this));
        }
    }

    @Override // defpackage.zuz
    public final void c(Bundle bundle) {
        super.c(bundle);
        bundle.remove("android.metrics");
        bundle.remove("android.metrics.criticalIndex");
    }

    @Override // defpackage.zuz
    public final String e() {
        return "androidx.core.app.NotificationCompat$MetricStyle";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tuz)) {
            return false;
        }
        tuz tuzVar = (tuz) obj;
        if (this == tuzVar) {
            return true;
        }
        return this.e.equals(tuzVar.e) && this.f == tuzVar.f;
    }

    @Override // defpackage.zuz
    public final void f(Bundle bundle) {
        puz quzVar;
        super.f(bundle);
        ArrayList arrayList = this.e;
        arrayList.clear();
        ArrayList<Bundle> arrayListU0 = ltt.u0(bundle, "android.metrics", Bundle.class);
        if (arrayListU0 != null) {
            for (Bundle bundle2 : arrayListU0) {
                if (bundle2 != null) {
                    Bundle bundle3 = bundle2.getBundle("value");
                    ruz ruzVar = null;
                    if (bundle3 != null) {
                        switch (bundle3.getInt("_type")) {
                            case 1:
                                Instant instantOfEpochMilli = bundle3.containsKey("zeroTime") ? Instant.ofEpochMilli(bundle3.getLong("zeroTime")) : null;
                                Long lValueOf = bundle3.containsKey("zeroElapsedRealtime") ? Long.valueOf(bundle3.getLong("zeroElapsedRealtime")) : null;
                                Duration durationOfMillis = bundle3.containsKey("pausedDuration") ? Duration.ofMillis(bundle3.getLong("pausedDuration")) : null;
                                quzVar = (instantOfEpochMilli != null || lValueOf != null || durationOfMillis != null) ? new quz(instantOfEpochMilli, lValueOf, durationOfMillis, bundle3.getBoolean("countDown"), bundle3.getInt("format")) : null;
                                break;
                            case 2:
                                LocalDate localDateOfEpochDay = bundle3.containsKey("value") ? LocalDate.ofEpochDay(bundle3.getLong("value")) : null;
                                quzVar = localDateOfEpochDay != null ? new kuz(localDateOfEpochDay, bundle3.getInt("format", 0)) : null;
                                break;
                            case 3:
                                LocalTime localTimeOfSecondOfDay = bundle3.containsKey("value") ? LocalTime.ofSecondOfDay(bundle3.getLong("value")) : null;
                                quzVar = localTimeOfSecondOfDay != null ? new ouz(localTimeOfSecondOfDay) : null;
                                break;
                            case 4:
                                quzVar = new muz(bundle3.getInt("value"), bundle3.getString("unit"));
                                break;
                            case 5:
                                quzVar = new luz(bundle3.getFloat("value"), bundle3.getString("unit"), bundle3.getInt("minDigits", 0), bundle3.getInt("maxDigits", 2));
                                break;
                            case 6:
                                quzVar = new nuz(bundle3.getString("value", ""), bundle3.getString("unit"));
                                break;
                            default:
                                quzVar = null;
                                break;
                        }
                        if (quzVar != null) {
                            ruzVar = new ruz(quzVar, bundle2.getString("label"), bundle2.getInt("semanticStyle", 0));
                        }
                    }
                    if (ruzVar != null) {
                        arrayList.add(ruzVar);
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
        return jc4.k(this.f, "}", sb);
    }
}
