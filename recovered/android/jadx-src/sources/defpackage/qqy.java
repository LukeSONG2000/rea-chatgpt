package defpackage;

import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qqy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qqy(yt00 yt00Var, int i, Object obj, int i2) {
        this.a = (byte) 6;
        this.d = yt00Var;
        this.c = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((rqy) obj4).a((Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((nry) obj4).a((Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((cft) obj4).a((Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                rpt.i((bt70) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((coz) obj4).e((tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((xnz) obj4).e((tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((yt00) obj4).d(i, obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                prt.t((tiy) obj4, (yyf) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                prt.b((tiy) obj4, (qyf) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                zst.z((String) obj4, (bf10) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                mbt.i((oj10) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 11:
                ((Integer) obj2).intValue();
                rkt.v((ls60) obj4, (lr10) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                tat.k((bt70) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                zt20.n((bt70) obj4, (su20) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                bx20.i((y4l) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ot30.b((i6x) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                sb90.g((s5l) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                vut.f((Function1) obj4, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                dvt.f((b250) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ((xnz) obj4).C((tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ((gaz) obj4).q((tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                ((ke60) obj4).a((tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ((le60) obj4).a((tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                cct.x((wlo) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 24:
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(obj3, f1qVar, Integer.valueOf((i >> 9) & 8));
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                ((at70) obj4).a((Function2) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ((g080) obj4).a((tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                wut.y((khe) obj4, (LinkBrand) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                hz80.i((ew00) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                l090.b((dv80) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qqy(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
