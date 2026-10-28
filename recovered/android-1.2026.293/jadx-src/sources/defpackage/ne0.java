package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ne0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ne0(Object obj, Object obj2, byte b) {
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
                ((Function1) obj2).invoke((te0) obj);
                break;
            case 1:
                ((qxo0) obj2).a = ((Function0) obj).invoke();
                break;
            case 2:
                ((Function1) obj2).invoke(new rd6(((de6) obj).b));
                break;
            case 3:
                ((t470) obj2).a(true);
                ((Function0) obj).invoke();
                break;
            case 4:
                b1z0 b1z0Var = (b1z0) obj2;
                oz2 oz2Var = (oz2) obj;
                if (b1z0Var != null) {
                    urv0 urv0Var = b1z0Var.c;
                    boolean zIsEmpty = urv0Var.isEmpty();
                    oz2 oz2Var2 = b1z0Var.b;
                    if (!zIsEmpty) {
                        kpy0 kpy0Var = new kpy0(oz2Var2);
                        int size = urv0Var.size();
                        for (int i = 0; i < size; i++) {
                            ((Function1) urv0Var.get(i)).invoke(kpy0Var);
                        }
                        oz2Var2 = kpy0Var.b;
                    }
                    b1z0Var.b = oz2Var2;
                    if (oz2Var2 != null) {
                        break;
                    }
                }
                break;
            case 5:
                ((Function1) obj2).invoke((m99) obj);
                break;
            case 6:
                gja gjaVar = ((nka) obj).a;
                ((yca) obj2).n(gjaVar.d, gjaVar.c, false);
                break;
            case 7:
                ((Function1) obj2).invoke(((abg0) obj) == abg0.c ? lag0.a : lag0.e);
                break;
            case 8:
                ((Function1) obj2).invoke(new fxc(((sxc) obj).a));
                break;
            case 9:
                ((Function1) obj2).invoke(new d2c(((tr01) obj).a));
                break;
            case 10:
                kl40 kl40Var = (kl40) obj2;
                a2q0 a2q0Var = (a2q0) obj;
                String str = a2q0Var.a;
                String str2 = a2q0Var.i;
                if (str2 == null) {
                    str2 = a2q0Var.d;
                }
                kl40Var.h(str, str2);
                break;
            case 11:
                ((n19) obj2).F(new etq((m5f) obj, 1));
                break;
            case 12:
                nj40 nj40Var = (nj40) obj2;
                hri hriVar = (hri) obj;
                if (nj40Var != null) {
                    nj40Var.c(hriVar);
                }
                break;
            case 13:
                ((Function1) obj2).invoke((w8k) obj);
                break;
            case 14:
                ((hck) obj2).i(yul.g);
                ((Function0) obj).invoke();
                break;
            case 15:
                ((Function1) obj2).invoke((ylk) obj);
                break;
            case 16:
                ((Function1) obj2).invoke(new wfk(((ylj) obj).b()));
                break;
            case 17:
                ((Function1) ((ws10) obj2)).invoke(new zqq(((won0) obj).a));
                break;
            case 18:
                String str3 = (String) obj2;
                n19 n19Var = (n19) obj;
                if (str3 != null) {
                    n19Var.F(new s320(str3));
                }
                break;
            case 19:
                ((Function1) obj2).invoke(((s8r) obj).a);
                break;
            case 20:
                ((Function1) obj2).invoke((nrx0) obj);
                break;
            case 21:
                ((Function2) obj2).invoke(scj0.b, (mdj0) obj);
                break;
            case 22:
                ((Function1) obj2).invoke((ws40) obj);
                break;
            case 23:
                hm30 hm30Var = (hm30) ((eta) obj2).invoke();
                ((lm30) obj).setThinkingOffsetDp(hm30Var.b);
                break;
            case 24:
                ((Function1) obj2).invoke(y260.a);
                ((jy6) obj).a(i550.l, null);
                break;
            case 25:
                ((Function1) obj2).invoke((th60) obj);
                break;
            case 26:
                j9z j9zVar = (j9z) ((qq5) w0a0.z((yyq0) ((Context) obj2).getApplicationContext())).j1.invoke();
                avw.f.getClass();
                ((y911) obj).a((String) j9z.e(j9zVar, avw.r, 6));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke((ed70) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hum0 hum0Var = (hum0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (hum0Var != null) {
                    a5e0Var.setValue(hum0Var);
                }
                break;
            default:
                ((Function2) obj2).invoke(m280.c, (String) obj);
                break;
        }
        return a011Var;
    }
}
