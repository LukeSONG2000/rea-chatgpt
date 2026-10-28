package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k53 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k53(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                k53 k53Var = new k53(2, twpVar, (byte) 0);
                k53Var.o = obj;
                return k53Var;
            case 1:
                k53 k53Var2 = new k53(2, twpVar, (byte) 1);
                k53Var2.o = obj;
                return k53Var2;
            case 2:
                k53 k53Var3 = new k53(2, twpVar, (byte) 2);
                k53Var3.o = obj;
                return k53Var3;
            case 3:
                k53 k53Var4 = new k53(2, twpVar, (byte) 3);
                k53Var4.o = obj;
                return k53Var4;
            case 4:
                k53 k53Var5 = new k53(2, twpVar, (byte) 4);
                k53Var5.o = obj;
                return k53Var5;
            case 5:
                k53 k53Var6 = new k53(2, twpVar, (byte) 5);
                k53Var6.o = obj;
                return k53Var6;
            case 6:
                k53 k53Var7 = new k53(2, twpVar, (byte) 6);
                k53Var7.o = obj;
                return k53Var7;
            case 7:
                k53 k53Var8 = new k53(2, twpVar, (byte) 7);
                k53Var8.o = obj;
                return k53Var8;
            case 8:
                k53 k53Var9 = new k53(2, twpVar, (byte) 8);
                k53Var9.o = obj;
                return k53Var9;
            case 9:
                k53 k53Var10 = new k53(2, twpVar, (byte) 9);
                k53Var10.o = obj;
                return k53Var10;
            default:
                k53 k53Var11 = new k53(2, twpVar, (byte) 10);
                k53Var11.o = obj;
                return k53Var11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((k53) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((k53) create((gv5) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((k53) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((k53) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((k53) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((k53) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((k53) create((lda0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((k53) create((h6t0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((k53) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((k53) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((k53) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00e1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                String str = ((bbq) obj2).a;
                if (str != null) {
                    return new glq(str);
                }
                return null;
            case 1:
                gv5 gv5Var = (gv5) obj2;
                vpq0.o(obj);
                if (gv5Var.k) {
                    List list = gv5Var.e;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            jh80 jh80Var = ((hv5) it.next()).e;
                            if ((jh80Var != null ? mq81.i(jh80Var) : null) != null) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                i6j0 i6j0Var = (i6j0) obj2;
                vpq0.o(obj);
                return i6j0Var;
            case 3:
                vv30 vv30Var2 = (vv30) obj2;
                vpq0.o(obj);
                cv30 cv30Var = vv30Var2.k0().b;
                if (cv30Var == null) {
                    cv30Var = null;
                }
                bdn0 bdn0Var = (bdn0) cv30Var.getAttributes().e(fx9.b);
                if (bdn0Var == null || (vv30Var = yj81.m(vv30Var2.k0(), new fn((Object) bdn0Var, (byte) 7)).c) == null) {
                    return null;
                }
                return vv30Var;
            case 4:
                vpq0.o(obj);
                return ((b4f) obj2).b;
            case 5:
                e6s e6sVar = (e6s) obj2;
                vpq0.o(obj);
                b1q b1qVar = e6sVar.r.a;
                String str2 = b1qVar != null ? b1qVar.a : null;
                return new i6j0(str2 != null ? new ag9(str2) : null, e6sVar.z3);
            case 6:
                vpq0.o(obj);
                return Boolean.valueOf(((lda0) obj2).f);
            case 7:
                vpq0.o(obj);
                f001 f001Var = ((h6t0) obj2).c.b;
                return Boolean.valueOf((f001Var != null ? f001Var.a() : 0) == 2);
            case 8:
                vpq0.o(obj);
                return ((q360) obj2).m;
            case 9:
                vpq0.o(obj);
                return (Map) ((i6j0) obj2).b;
            default:
                vpq0.o(obj);
                return ((b4f) obj2).a;
        }
    }
}
