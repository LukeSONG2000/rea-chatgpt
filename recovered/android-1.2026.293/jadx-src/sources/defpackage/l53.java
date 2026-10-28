package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l53 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l53(c8q0 c8q0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 6;
        this.p = c8q0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                i53 i53Var = (i53) obj;
                glq glqVar = (glq) obj2;
                String str = glqVar != null ? glqVar.a : null;
                l53 l53Var = new l53(b2, (twp) obj3, (byte) 0);
                l53Var.o = i53Var;
                l53Var.p = str;
                return l53Var.invokeSuspend(a011Var);
            case 1:
                l53 l53Var2 = new l53(b2, (twp) obj3, (byte) 1);
                l53Var2.o = (List) obj;
                l53Var2.p = (i5j0) obj2;
                return l53Var2.invokeSuspend(a011Var);
            case 2:
                l53 l53Var3 = new l53(b2, (twp) obj3, (byte) 2);
                l53Var3.o = (lkd) obj;
                l53Var3.p = (osd) obj2;
                return l53Var3.invokeSuspend(a011Var);
            case 3:
                l53 l53Var4 = new l53(b2, (twp) obj3, b2);
                l53Var4.o = (e6s) obj;
                l53Var4.p = (ytx) obj2;
                return l53Var4.invokeSuspend(a011Var);
            case 4:
                l53 l53Var5 = new l53(b2, (twp) obj3, (byte) 4);
                l53Var5.o = (e6s) obj;
                l53Var5.p = (lbq) obj2;
                return l53Var5.invokeSuspend(a011Var);
            case 5:
                l53 l53Var6 = new l53(b2, (twp) obj3, (byte) 5);
                l53Var6.o = (q1d0) obj;
                l53Var6.p = (i6j0) obj2;
                return l53Var6.invokeSuspend(a011Var);
            case 6:
                l53 l53Var7 = new l53((c8q0) this.p, (twp) obj3);
                l53Var7.o = (n4l0) obj;
                l53Var7.invokeSuspend(a011Var);
                return a011Var;
            case 7:
                l53 l53Var8 = new l53(b2, (twp) obj3, (byte) 7);
                l53Var8.o = (eju0) obj;
                l53Var8.p = (Set) obj2;
                return l53Var8.invokeSuspend(a011Var);
            case 8:
                l53 l53Var9 = new l53(b2, (twp) obj3, (byte) 8);
                l53Var9.o = (xq41) obj;
                l53Var9.p = (h6t0) obj2;
                return l53Var9.invokeSuspend(a011Var);
            default:
                l53 l53Var10 = new l53(b2, (twp) obj3, (byte) 9);
                l53Var10.o = (eqo) obj;
                l53Var10.p = (c37) obj2;
                return l53Var10.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x024f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        switch (this.n) {
            case 0:
                i53 i53Var = (i53) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                return i53.c(i53Var, str != null, false, false, false, null, 30);
            case 1:
                List list = (List) this.o;
                i5j0 i5j0Var = (i5j0) this.p;
                vpq0.o(obj);
                return a0n.o1(list, i5j0Var.a);
            case 2:
                lkd lkdVar = (lkd) this.o;
                osd osdVar = (osd) this.p;
                vpq0.o(obj);
                return lkd.c(lkdVar, false, false, osdVar.c, osdVar.b, osdVar.d, 15);
            case 3:
                e6s e6sVar = (e6s) this.o;
                ytx ytxVar = (ytx) this.p;
                vpq0.o(obj);
                ycc0 ycc0VarA = ytxVar.a();
                String str2 = ycc0VarA != null ? ycc0VarA.a : null;
                ycc0 ycc0VarA2 = ytxVar.a();
                if (ycc0VarA2 == null) {
                    z = false;
                } else {
                    m5w m5wVar = ycc0VarA2.m1;
                    if (m5wVar == null) {
                        m5wVar = new m5w(ycc0VarA2.l1);
                    }
                    if (m5wVar.a()) {
                        z = true;
                    }
                }
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, str2, z, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -6145, -1, 32767);
            case 4:
                e6s e6sVar2 = (e6s) this.o;
                lbq lbqVar = (lbq) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar2, null, null, null, null, null, null, null, null, null, null, false, lbqVar.a, lbqVar.b, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -98305, -1, -1, -1, 32767);
            case 5:
                q1d0 q1d0Var = (q1d0) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                ukc0 ukc0Var = (ukc0) i6j0Var.a;
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, ukc0Var != null ? ukc0Var.a : null, ((Boolean) i6j0Var.b).booleanValue(), false, null, null, false, null, null, false, null, false, null, -100663297, 127);
            case 6:
                n4l0 n4l0Var = (n4l0) this.o;
                vpq0.o(obj);
                if (!((dv30) n4l0Var.a).f.b(b8q0.a)) {
                    b8q0.a((dv30) n4l0Var.a, (d8q0) ((c8q0) this.p).a.invoke());
                }
                return a011.a;
            case 7:
                eju0 eju0Var = (eju0) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                return eju0.c(eju0Var, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, set, false, false, null, null, -1, 4079);
            case 8:
                xq41 xq41Var = (xq41) this.o;
                h6t0 h6t0Var = (h6t0) this.p;
                vpq0.o(obj);
                return xq41.c(xq41Var, null, null, null, false, false, null, false, null, null, false, null, h6t0Var.c.d, null, null, null, null, null, null, null, null, null, 8380415);
            default:
                eqo eqoVar = (eqo) this.o;
                c37 c37Var = (c37) this.p;
                vpq0.o(obj);
                if (kdd.l(eqoVar, upo.a)) {
                    return c37Var;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l53(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l53() {
        super(3, null);
        this.n = (byte) 3;
    }
}
