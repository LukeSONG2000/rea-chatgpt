package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class auz extends zuz {
    public int e;
    public l720 f;
    public PendingIntent g;
    public PendingIntent h;
    public PendingIntent i;
    public boolean j;
    public Integer k;
    public Integer l;
    public IconCompat m;
    public CharSequence n;

    @Override // defpackage.zuz
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putInt("android.callType", this.e);
        bundle.putBoolean("android.callIsVideo", this.j);
        l720 l720Var = this.f;
        if (l720Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bundle.putParcelable("android.callPerson", ytz.b(le1.h0(l720Var)));
            } else {
                bundle.putParcelable("android.callPersonCompat", l720Var.c());
            }
        }
        IconCompat iconCompat = this.m;
        if (iconCompat != null) {
            bundle.putParcelable("android.verificationIcon", y68.m0(iconCompat, this.a.a));
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

    @Override // defpackage.zuz
    public final void b(af5 af5Var) {
        Notification.Builder builder = (Notification.Builder) af5Var.f;
        int i = Build.VERSION.SDK_INT;
        String string = null;
        callStyleA = null;
        Notification.CallStyle callStyleA = null;
        if (i < 31) {
            l720 l720Var = this.f;
            builder.setContentTitle(l720Var != null ? l720Var.a : null);
            Bundle bundle = this.a.C;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.a.C.getCharSequence("android.text");
            if (charSequence == null) {
                int i2 = this.e;
                if (i2 == 1) {
                    string = this.a.a.getResources().getString(R.string._1f1_res_0x7f140205);
                } else if (i2 == 2) {
                    string = this.a.a.getResources().getString(R.string._1f2_res_0x7f140206);
                } else if (i2 == 3) {
                    string = this.a.a.getResources().getString(R.string._1f3_res_0x7f140207);
                }
                charSequence = string;
            }
            builder.setContentText(charSequence);
            l720 l720Var2 = this.f;
            if (l720Var2 != null) {
                IconCompat iconCompat = l720Var2.b;
                if (iconCompat != null) {
                    builder.setLargeIcon(y68.m0(iconCompat, this.a.a));
                }
                l720 l720Var3 = this.f;
                if (i >= 28) {
                    l720Var3.getClass();
                    ytz.a(builder, le1.h0(l720Var3));
                } else {
                    builder.addPerson(l720Var3.c);
                }
            }
            builder.setCategory("call");
            return;
        }
        int i3 = this.e;
        if (i3 == 1) {
            l720 l720Var4 = this.f;
            l720Var4.getClass();
            callStyleA = ztz.a(le1.h0(l720Var4), this.h, this.g);
        } else if (i3 == 2) {
            l720 l720Var5 = this.f;
            l720Var5.getClass();
            callStyleA = ztz.b(le1.h0(l720Var5), this.i);
        } else if (i3 == 3) {
            l720 l720Var6 = this.f;
            l720Var6.getClass();
            callStyleA = ztz.c(le1.h0(l720Var6), this.i, this.g);
        } else if (Log.isLoggable("NotifCompat", 3)) {
            String.valueOf(this.e);
        }
        if (callStyleA != null) {
            callStyleA.setBuilder(builder);
            Integer num = this.k;
            if (num != null) {
                ztz.d(callStyleA, num.intValue());
            }
            Integer num2 = this.l;
            if (num2 != null) {
                ztz.e(callStyleA, num2.intValue());
            }
            ztz.h(callStyleA, this.n);
            IconCompat iconCompat2 = this.m;
            if (iconCompat2 != null) {
                ztz.g(callStyleA, y68.m0(iconCompat2, this.a.a));
            }
            ztz.f(callStyleA, this.j);
        }
    }

    @Override // defpackage.zuz
    public final String e() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    @Override // defpackage.zuz
    public final void f(Bundle bundle) {
        super.f(bundle);
        this.e = bundle.getInt("android.callType");
        this.j = bundle.getBoolean("android.callIsVideo");
        if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
            this.f = le1.m(pkt.l(bundle.getParcelable("android.callPerson")));
        } else if (bundle.containsKey("android.callPersonCompat")) {
            this.f = l720.a(bundle.getBundle("android.callPersonCompat"));
        }
        if (bundle.containsKey("android.verificationIcon")) {
            Icon icon = (Icon) bundle.getParcelable("android.verificationIcon");
            PorterDuff.Mode mode = IconCompat.k;
            this.m = y68.E(icon);
        } else if (bundle.containsKey("android.verificationIconCompat")) {
            this.m = IconCompat.b(bundle.getBundle("android.verificationIconCompat"));
        }
        this.n = bundle.getCharSequence("android.verificationText");
        this.g = (PendingIntent) bundle.getParcelable("android.answerIntent");
        this.h = (PendingIntent) bundle.getParcelable("android.declineIntent");
        this.i = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
        this.k = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
        this.l = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
    }

    public final ptz g(int i, int i2, Integer num, int i3, PendingIntent pendingIntent) {
        if (num == null) {
            num = Integer.valueOf(this.a.a.getColor(i3));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.a.a.getResources().getString(i2));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
        ptz ptzVarA = new otz(IconCompat.g(this.a.a, i), spannableStringBuilder, pendingIntent).a();
        ptzVarA.a.putBoolean("key_action_priority", true);
        return ptzVarA;
    }
}
