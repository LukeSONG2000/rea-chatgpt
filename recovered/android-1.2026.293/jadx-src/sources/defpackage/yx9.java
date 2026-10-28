package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yx9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yx9(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                yx9 yx9Var = new yx9(2, twpVar, (byte) 0);
                yx9Var.o = obj;
                return yx9Var;
            case 1:
                yx9 yx9Var2 = new yx9(2, twpVar, (byte) 1);
                yx9Var2.o = obj;
                return yx9Var2;
            case 2:
                yx9 yx9Var3 = new yx9(2, twpVar, (byte) 2);
                yx9Var3.o = obj;
                return yx9Var3;
            case 3:
                yx9 yx9Var4 = new yx9(2, twpVar, (byte) 3);
                yx9Var4.o = obj;
                return yx9Var4;
            case 4:
                yx9 yx9Var5 = new yx9(2, twpVar, (byte) 4);
                yx9Var5.o = obj;
                return yx9Var5;
            case 5:
                yx9 yx9Var6 = new yx9(2, twpVar, (byte) 5);
                yx9Var6.o = obj;
                return yx9Var6;
            case 6:
                yx9 yx9Var7 = new yx9(2, twpVar, (byte) 6);
                yx9Var7.o = obj;
                return yx9Var7;
            case 7:
                yx9 yx9Var8 = new yx9(2, twpVar, (byte) 7);
                yx9Var8.o = obj;
                return yx9Var8;
            case 8:
                yx9 yx9Var9 = new yx9(2, twpVar, (byte) 8);
                yx9Var9.o = obj;
                return yx9Var9;
            case 9:
                yx9 yx9Var10 = new yx9(2, twpVar, (byte) 9);
                yx9Var10.o = obj;
                return yx9Var10;
            case 10:
                yx9 yx9Var11 = new yx9(2, twpVar, (byte) 10);
                yx9Var11.o = obj;
                return yx9Var11;
            case 11:
                yx9 yx9Var12 = new yx9(2, twpVar, (byte) 11);
                yx9Var12.o = obj;
                return yx9Var12;
            default:
                yx9 yx9Var13 = new yx9(2, twpVar, (byte) 12);
                yx9Var13.o = obj;
                return yx9Var13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((yx9) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((yx9) create((yhb) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((yx9) create((l8e) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((yx9) create((pc30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((yx9) create((an80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((yx9) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((yx9) create((f71) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((yx9) create((xhh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((yx9) create((nh01) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((yx9) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((yx9) create((m0w0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((yx9) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((yx9) create((s261) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object nw80Var;
        switch (this.n) {
            case 0:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                List list = bbqVar.h;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((yvq) it.next()).d()) {
                        }
                    }
                    z = bbqVar.d instanceof kur;
                } else if (bbqVar.d instanceof kur) {
                }
                return Boolean.valueOf(z);
            case 1:
                yhb yhbVar = (yhb) this.o;
                vpq0.o(obj);
                return new i6j0(yhbVar.a, yhbVar.b);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(!(((l8e) this.o) instanceof w8e));
            case 3:
                pc30 pc30Var = (pc30) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(pc30Var.b);
            case 4:
                an80 an80Var = (an80) this.o;
                vpq0.o(obj);
                if (an80Var instanceof wm80) {
                    nw80Var = new ow80(((wm80) an80Var).a, null, 14);
                } else {
                    if (an80Var instanceof zm80) {
                        return new qw80((zm80) an80Var);
                    }
                    if (!(an80Var instanceof sm80)) {
                        il.f();
                        return null;
                    }
                    nw80Var = new nw80(((sm80) an80Var).a, null, 126);
                }
                return nw80Var;
            case 5:
                tur turVar = (tur) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(turVar instanceof lur);
            case 6:
                f71 f71Var = (f71) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(f71Var.a == null);
            case 7:
                xhh0 xhh0Var = (xhh0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(xhh0Var.g);
            case 8:
                nh01 nh01Var = (nh01) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(nh01Var != null);
            case 9:
                b4f b4fVar = (b4f) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(b4fVar.b.b);
            case 10:
                m0w0 m0w0Var = (m0w0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(m0w0Var.b);
            case 11:
                mm41 mm41Var = (mm41) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(mm41Var instanceof bm41);
            default:
                s261 s261Var = (s261) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!s261Var.o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yx9(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
