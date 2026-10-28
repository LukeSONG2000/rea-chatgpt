package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class djf0 extends dkf0 {
    public int e;
    public wpk0 f;
    public PendingIntent g;
    public PendingIntent h;
    public PendingIntent i;
    public boolean j;
    public Integer k;
    public Integer l;
    public IconCompat m;
    public CharSequence n;

    public djf0(int i, wpk0 wpk0Var, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3) {
        if (TextUtils.isEmpty(wpk0Var.a)) {
            ll.f("person must have a non-empty a name");
            throw null;
        }
        this.e = i;
        this.f = wpk0Var;
        this.g = pendingIntent3;
        this.h = pendingIntent2;
        this.i = pendingIntent;
    }

    public static djf0 g(wpk0 wpk0Var, PendingIntent pendingIntent) {
        return new djf0(2, wpk0Var, pendingIntent, null, null);
    }

    @Override // defpackage.dkf0
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putInt("android.callType", this.e);
        bundle.putBoolean("android.callIsVideo", this.j);
        wpk0 wpk0Var = this.f;
        if (wpk0Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bundle.putParcelable("android.callPerson", bjf0.b(eg2.x0(wpk0Var)));
            } else {
                bundle.putParcelable("android.callPersonCompat", wpk0Var.d());
            }
        }
        IconCompat iconCompat = this.m;
        if (iconCompat != null) {
            bundle.putParcelable("android.verificationIcon", kho0.F(iconCompat, this.a.a));
        }
        bundle.putCharSequence("android.verificationText", this.n);
        bundle.putParcelable("android.answerIntent", this.g);
        bundle.putParcelable("android.declineIntent", this.h);
        bundle.putParcelable("android.hangUpIntent", this.i);
        Integer num = this.k;
        if (num != null) {
            bundle.putInt("android.answerColor", num.intValue());
        }
        Integer num2 = this.l;
        if (num2 != null) {
            bundle.putInt("android.declineColor", num2.intValue());
        }
    }

    @Override // defpackage.dkf0
    public final void b(ur8 ur8Var) {
        Notification.Builder builder = (Notification.Builder) ur8Var.c;
        int i = Build.VERSION.SDK_INT;
        String string = null;
        callStyleA = null;
        Notification.CallStyle callStyleA = null;
        if (i < 31) {
            wpk0 wpk0Var = this.f;
            builder.setContentTitle(wpk0Var != null ? wpk0Var.a : null);
            Bundle bundle = this.a.D;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.a.D.getCharSequence("android.text");
            if (charSequence == null) {
                int i2 = this.e;
                if (i2 == 1) {
                    string = this.a.a.getResources().getString(R.string._2cb_res_0x7f1302e6);
                } else if (i2 == 2) {
                    string = this.a.a.getResources().getString(R.string._2cc_res_0x7f1302e7);
                } else if (i2 == 3) {
                    string = this.a.a.getResources().getString(R.string._2cd_res_0x7f1302e8);
                }
                charSequence = string;
            }
            builder.setContentText(charSequence);
            wpk0 wpk0Var2 = this.f;
            if (wpk0Var2 != null) {
                IconCompat iconCompat = wpk0Var2.b;
                if (iconCompat != null) {
                    builder.setLargeIcon(kho0.F(iconCompat, this.a.a));
                }
                wpk0 wpk0Var3 = this.f;
                if (i >= 28) {
                    wpk0Var3.getClass();
                    bjf0.a(builder, eg2.x0(wpk0Var3));
                } else {
                    builder.addPerson(wpk0Var3.c);
                }
            }
            builder.setCategory("call");
            return;
        }
        int i3 = this.e;
        if (i3 == 1) {
            wpk0 wpk0Var4 = this.f;
            wpk0Var4.getClass();
            callStyleA = cjf0.a(eg2.x0(wpk0Var4), this.h, this.g);
        } else if (i3 == 2) {
            wpk0 wpk0Var5 = this.f;
            wpk0Var5.getClass();
            callStyleA = cjf0.b(eg2.x0(wpk0Var5), this.i);
        } else if (i3 == 3) {
            wpk0 wpk0Var6 = this.f;
            wpk0Var6.getClass();
            callStyleA = cjf0.c(eg2.x0(wpk0Var6), this.i, this.g);
        } else if (Log.isLoggable("NotifCompat", 3)) {
            String.valueOf(this.e);
        }
        if (callStyleA != null) {
            callStyleA.setBuilder(builder);
            Integer num = this.k;
            if (num != null) {
                cjf0.d(callStyleA, num.intValue());
            }
            Integer num2 = this.l;
            if (num2 != null) {
                cjf0.e(callStyleA, num2.intValue());
            }
            cjf0.h(callStyleA, this.n);
            IconCompat iconCompat2 = this.m;
            if (iconCompat2 != null) {
                cjf0.g(callStyleA, kho0.F(iconCompat2, this.a.a));
            }
            cjf0.f(callStyleA, this.j);
        }
    }

    @Override // defpackage.dkf0
    public final String e() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    @Override // defpackage.dkf0
    public final void f(Bundle bundle) {
        super.f(bundle);
        this.e = bundle.getInt("android.callType");
        this.j = bundle.getBoolean("android.callIsVideo");
        if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
            this.f = eg2.m(s5p.a(bundle.getParcelable("android.callPerson")));
        } else if (bundle.containsKey("android.callPersonCompat")) {
            this.f = wpk0.a(bundle.getBundle("android.callPersonCompat"));
        }
        if (bundle.containsKey("android.verificationIcon")) {
            Icon icon = (Icon) bundle.getParcelable("android.verificationIcon");
            PorterDuff.Mode mode = IconCompat.k;
            this.m = kho0.m(icon);
        } else if (bundle.containsKey("android.verificationIconCompat")) {
            this.m = IconCompat.a(bundle.getBundle("android.verificationIconCompat"));
        }
        this.n = bundle.getCharSequence("android.verificationText");
        this.g = (PendingIntent) bundle.getParcelable("android.answerIntent");
        this.h = (PendingIntent) bundle.getParcelable("android.declineIntent");
        this.i = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
        this.k = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
        this.l = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
    }

    public final sif0 h(int i, int i2, Integer num, int i3, PendingIntent pendingIntent) {
        if (num == null) {
            num = Integer.valueOf(this.a.a.getColor(i3));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.a.a.getResources().getString(i2));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
        sif0 sif0VarA = new rif0(IconCompat.e(this.a.a, i), spannableStringBuilder, pendingIntent).a();
        sif0VarA.a.putBoolean("key_action_priority", true);
        return sif0VarA;
    }
}
