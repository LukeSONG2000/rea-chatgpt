package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v5o implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v5o(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new wnq(((fho) obj).s));
                return a011Var;
            case 1:
                ((Function1) obj2).invoke(new syv((b1q) obj));
                return a011Var;
            case 2:
                ((zp10) obj).getClass();
                ((Function1) obj2).invoke(new w03(kq10.c));
                return a011Var;
            case 3:
                return String.format(Locale.US, "You are using a malformed url \"%s\" to setup %s tracking. It will be dropped. Please try using a host name instead, e.g.: \"example.com\"", Arrays.copyOf(new Object[]{(String) obj2, (String) obj}, 2));
            case 4:
                ((Function1) obj2).invoke((vqf0) obj);
                return a011Var;
            case 5:
                return ((j4p0) obj2).b(0, (CharSequence) obj);
            case 6:
                cn5 cn5Var = (cn5) obj2;
                String str = ipj0.b;
                ipj0 ipj0VarB = jxd0.b("voice_remote_recordings", false);
                String str2 = ((xu) obj).g;
                zw70 zw70Var = ax70.Companion;
                return to60.I(nq60.l(cn5Var, ipj0VarB, jxd0.b("voice_remote_recordings/" + str2, false), null, new cyt0((byte) 10), 4));
            default:
                Context context = (Context) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.FALSE);
                    y091.m(context);
                }
                return a011Var;
        }
    }
}
