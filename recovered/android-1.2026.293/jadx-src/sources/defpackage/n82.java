package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n82 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n82(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                n82 n82Var = new n82(2, twpVar, (byte) 0);
                n82Var.o = obj;
                return n82Var;
            case 1:
                n82 n82Var2 = new n82(2, twpVar, (byte) 1);
                n82Var2.o = obj;
                return n82Var2;
            case 2:
                n82 n82Var3 = new n82(2, twpVar, (byte) 2);
                n82Var3.o = obj;
                return n82Var3;
            case 3:
                n82 n82Var4 = new n82(2, twpVar, (byte) 3);
                n82Var4.o = obj;
                return n82Var4;
            case 4:
                n82 n82Var5 = new n82(2, twpVar, (byte) 4);
                n82Var5.o = obj;
                return n82Var5;
            case 5:
                n82 n82Var6 = new n82(2, twpVar, (byte) 5);
                n82Var6.o = obj;
                return n82Var6;
            case 6:
                n82 n82Var7 = new n82(2, twpVar, (byte) 6);
                n82Var7.o = obj;
                return n82Var7;
            case 7:
                n82 n82Var8 = new n82(2, twpVar, (byte) 7);
                n82Var8.o = obj;
                return n82Var8;
            case 8:
                n82 n82Var9 = new n82(2, twpVar, (byte) 8);
                n82Var9.o = obj;
                return n82Var9;
            case 9:
                n82 n82Var10 = new n82(2, twpVar, (byte) 9);
                n82Var10.o = obj;
                return n82Var10;
            case 10:
                n82 n82Var11 = new n82(2, twpVar, (byte) 10);
                n82Var11.o = obj;
                return n82Var11;
            case 11:
                n82 n82Var12 = new n82(2, twpVar, (byte) 11);
                n82Var12.o = obj;
                return n82Var12;
            case 12:
                n82 n82Var13 = new n82(2, twpVar, (byte) 12);
                n82Var13.o = obj;
                return n82Var13;
            case 13:
                n82 n82Var14 = new n82(2, twpVar, (byte) 13);
                n82Var14.o = obj;
                return n82Var14;
            case 14:
                n82 n82Var15 = new n82(2, twpVar, (byte) 14);
                n82Var15.o = obj;
                return n82Var15;
            default:
                n82 n82Var16 = new n82(2, twpVar, (byte) 15);
                n82Var16.o = obj;
                return n82Var16;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((n82) create((l8e) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((n82) create((cf30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((n82) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((n82) create((d580) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((n82) create((lda0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((n82) create((z1c0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((n82) create((j8e) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((n82) create((xhh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((n82) create((v5r) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((n82) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((n82) create((i9s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((n82) create((tqu0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((n82) create((d0v0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((n82) create((j87) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((n82) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((n82) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list;
        String string;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((l8e) this.o) instanceof p8e);
            case 1:
                cf30 cf30Var = (cf30) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(cf30Var != cf30.b);
            case 2:
                String str = (String) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!(str == null || s4x0.k0(str)));
            case 3:
                d580 d580Var = (d580) this.o;
                vpq0.o(obj);
                k280 k280Var = d580Var.b;
                if (k280Var == null) {
                    return null;
                }
                return new kn80(d580Var.f(), null, k280Var.d, k280Var.f, k280Var.a.e, false, d580Var.f() == null, null, 418);
            case 4:
                lda0 lda0Var = (lda0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(lda0Var.a);
            case 5:
                z1c0 z1c0Var = (z1c0) this.o;
                vpq0.o(obj);
                if (z1c0Var == null || (list = z1c0Var.c) == null) {
                    return null;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = ((b8c0) it.next()).c;
                    String strT = (str2 == null || (string = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string);
                    if (strT != null) {
                        return strT;
                    }
                }
                return null;
            case 6:
                j8e j8eVar = (j8e) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!(j8eVar instanceof i8e));
            case 7:
                xhh0 xhh0Var = (xhh0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(xhh0Var.g);
            case 8:
                v5r v5rVar = (v5r) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(v5rVar.b);
            case 9:
                List<z960> list2 = (List) this.o;
                vpq0.o(obj);
                List list3 = a9m0.a;
                s6b0 s6b0Var = new s6b0();
                for (z960 z960Var : list2) {
                    String str3 = z960Var.a;
                    String strH = a9m0.h(str3);
                    if (strH != null) {
                    }
                    String strH2 = a9m0.h(z960Var.i);
                    if (strH2 != null) {
                        s6b0Var.put(strH2, new dul0(str3));
                    }
                }
                return s6b0Var.b();
            case 10:
                i9s0 i9s0Var = (i9s0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(i9s0Var.i);
            case 11:
                tqu0 tqu0Var = (tqu0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(tqu0Var.a == 0);
            case 12:
                d0v0 d0v0Var = (d0v0) this.o;
                vpq0.o(obj);
                return s4x0.Z0(d0v0Var.j).toString();
            case 13:
                j87 j87Var = (j87) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(j87Var.a != k87.a);
            case 14:
                mm41 mm41Var = (mm41) this.o;
                vpq0.o(obj);
                return Boolean.valueOf((mm41Var instanceof bm41) || !vpq0.g(mm41Var));
            default:
                bsq0 bsq0Var = (bsq0) this.o;
                vpq0.o(obj);
                return d8t0.g((Throwable) bsq0Var.b, new d6w0((byte) 11)) ? new urq0(15, 0L, 0L) : vrq0.b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n82(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
