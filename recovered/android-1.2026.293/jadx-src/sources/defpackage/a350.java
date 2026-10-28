package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a350 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a350(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ddy) obj).b = (zk2) obj2;
                return a011Var;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                return a0n.R0(((tx70) obj2).a()) + ":" + iIntValue;
            case 2:
                return Boolean.valueOf(((Integer) obj).intValue() < ((Integer) obj2).intValue());
            case 3:
                return ia80.g((ia80) obj, null, null, false, null, null, null, false, false, null, (iuu) obj2, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -513, 32767);
            case 4:
                ((Boolean) obj2).getClass();
                return a011Var;
            case 5:
                return Float.valueOf(((kgb0) obj2).a.m());
            case 6:
                return wzb0.a((wzb0) obj, false, ((wzb0) obj2).b, false, 5);
            case 7:
                return new w5h0((oci0) obj2, ((w5h0) obj).b);
            case 8:
                return a011Var;
            case 9:
                return dve.m0(310, 0, null, 6);
            case 10:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, bool, null, false, false, false, null, null, null, false, -1, 67104767);
            case 11:
                ((edy) obj).d = ((ei1) obj2).a;
                return a011Var;
            case 12:
                w7l0 w7l0Var = (w7l0) obj2;
                Boolean boolValueOf = Boolean.valueOf(w7l0Var.a);
                hpr0 hpr0Var = kpr0.a;
                return zx6.m(boolValueOf, kpr0.a(new hey(w7l0Var.b), w181.c, (ipr0) obj));
            case 13:
                ((Boolean) obj2).getClass();
                return a011Var;
            case 14:
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                j881.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ((gdy) obj).a = (re20) obj2;
                return a011Var;
            case 17:
                ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-1371844440);
                mv10Var.s(false);
                return sgy.a;
            case 18:
                return Integer.valueOf(((znb0) obj).C(((Integer) obj2).intValue()));
            case 19:
                ((Integer) obj2).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(-12955452);
                WeakHashMap weakHashMap = hh51.x;
                ve90 ve90Var = new ve90(new ve90(i4r0.r(mv10Var2).l, 48), 16);
                mv10Var2.s(false);
                return ve90Var;
            default:
                ((Integer) obj2).getClass();
                kq81.h((bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ a350(int i, byte b) {
        this.a = b;
    }
}
