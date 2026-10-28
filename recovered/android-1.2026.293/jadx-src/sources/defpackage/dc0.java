package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dc0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dc0(h1p0 h1p0Var, String str, nqd0 nqd0Var, int i) {
        this.a = (byte) 13;
        this.e = h1p0Var;
        this.b = str;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jj81.b((String) obj5, (nko0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                y291.l(iS, (bun) obj, (nqd0) obj3, (String) obj5, (Function0) obj4);
                break;
            case 2:
                ((Integer) obj2).getClass();
                g391.a((r1a0) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((ab) obj5).p((s0v) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                zrx.a((a2v) obj5, (nqd0) obj3, (daj) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ob71.a((njm0) obj5, (hhm0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((tzp) obj5).a(hmb0.S(i | 1), (bun) obj, (szp) obj4, (nqd0) obj3);
                break;
            case 7:
                fin finVar = (fin) obj5;
                qvq0 qvq0Var = (qvq0) obj4;
                List list = (List) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(qvq0Var, list.get(i), mv10Var, 0);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                z820.a(iS2, (bun) obj, (nqd0) obj3, (String) obj5, (Function1) obj4);
                break;
            case 9:
                ((Integer) obj2).intValue();
                gfe.f((n6h0) obj5, (a1h0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                y281.e(iS3, (bun) obj, (nqd0) obj3, (List) obj5, (Function1) obj4);
                break;
            case 11:
                ((Integer) obj2).getClass();
                ob81.u((m4m0) obj5, (t6u0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                c7n0.f(iS4, (bun) obj, (nop) obj5, (nqd0) obj3, (Function0) obj4);
                break;
            case 13:
                ((Integer) obj2).getClass();
                gx81.f((h1p0) obj4, (String) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                d381.c((zqp) obj5, (nqd0) obj3, (Function2) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                oq81.b((ArrayList) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                wr81.f((urp) obj5, (nqd0) obj3, (Function2) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                d191.e((String) obj5, (re20) obj4, (v2z0) obj3, this.d, (bun) obj, hmb0.S(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                xr71.c((d021) obj5, (zv11) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                hd81.a((o531) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dc0(Object obj, nqd0 nqd0Var, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = nqd0Var;
        this.e = obj2;
        this.d = i;
    }

    public /* synthetic */ dc0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.d = i;
    }

    public /* synthetic */ dc0(String str, re20 re20Var, v2z0 v2z0Var, int i, int i2) {
        this.a = (byte) 17;
        this.b = str;
        this.e = re20Var;
        this.c = v2z0Var;
        this.d = i;
    }
}
