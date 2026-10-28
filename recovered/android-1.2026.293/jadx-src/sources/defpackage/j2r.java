package defpackage;

import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j2r extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ List o;
    public final /* synthetic */ e6s p;
    public final /* synthetic */ yvq q;
    public final /* synthetic */ qy40 r;
    public final /* synthetic */ aq70 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Integer u;
    public final /* synthetic */ Integer v;
    public final /* synthetic */ int w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ rbj0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2r(List list, e6s e6sVar, yvq yvqVar, qy40 qy40Var, aq70 aq70Var, boolean z, Integer num, Integer num2, int i, a5e0 a5e0Var, a5e0 a5e0Var2, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = list;
        this.p = e6sVar;
        this.q = yvqVar;
        this.r = qy40Var;
        this.s = aq70Var;
        this.t = z;
        this.u = num;
        this.v = num2;
        this.w = i;
        this.x = a5e0Var;
        this.y = a5e0Var2;
        this.z = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j2r(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j2r) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x018c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0180  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Integer num;
        boolean z;
        int i;
        Object objJ;
        int iIntValue;
        e6s e6sVar = this.p;
        mnr mnrVar = e6sVar.s1;
        byte b = this.n;
        a011 a011Var = a011.a;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        List list = this.o;
        if (!list.isEmpty()) {
            int size = list.size();
            yvq yvqVar = this.q;
            ys50 ys50Var = new ys50(size, mnrVar, yvqVar != null ? yvqVar.b() : null);
            a5e0 a5e0Var = this.y;
            if (((ys50) a5e0Var.getValue()) == null) {
                a5e0Var.setValue(ys50Var);
            }
            boolean zEquals = ys50Var.equals((ys50) a5e0Var.getValue());
            int iOrdinal = mnrVar.ordinal();
            qy40 qy40Var = this.r;
            aq70 aq70Var = this.s;
            boolean z2 = false;
            if (iOrdinal == 0) {
                mp70 mp70VarS = k3r.s(aq70Var, qy40Var.a((yvq) list.get(list.size() - 1)));
                if (mp70VarS == null || mp70VarS.p + mp70VarS.q != aq70Var.h().n) {
                    num = new Integer(list.size());
                    z = zEquals;
                } else {
                    num = null;
                    z = false;
                }
                i = 0;
                z2 = z;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                num = null;
                i = 0;
            } else if (this.t) {
                num = new Integer(list.size());
                i = 0;
                z2 = true;
            } else {
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iIntValue = -1;
                        break;
                    }
                    if (((yvq) listIterator.previous()).c() == bxq0.b) {
                        iIntValue = listIterator.nextIndex();
                        break;
                    }
                }
                Object[] objArr = this.u != null && iIntValue >= 0;
                if (objArr == false) {
                    Integer num2 = this.v;
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        iIntValue++;
                        int iG = zx6.G(list);
                        if (iIntValue > iG) {
                            iIntValue = iG;
                        }
                    }
                }
                i = objArr != false ? this.w : 0;
                mp70 mp70VarS2 = k3r.s(aq70Var, qy40Var.a((yvq) list.get(iIntValue)));
                int i2 = mp70VarS2 != null ? mp70VarS2.p : Integer.MAX_VALUE;
                num = (!objArr == true ? !(i2 < 0 || ((float) i2) >= ((float) this.z.m()) * (e6sVar.v1.a instanceof bm41 ? 0.15f : 0.25f)) : i2 == (-i)) ? new Integer(iIntValue) : null;
            }
            Integer num3 = num != null ? new Integer((e6sVar.d0() ? 1 : 0) + num.intValue()) : null;
            if (!((Boolean) this.x.getValue()).booleanValue() && num3 != null) {
                int iIntValue2 = num3.intValue();
                yfs yfsVar = yfs.a;
                if (!z2) {
                    boolean z3 = !zEquals;
                    this.n = (byte) 2;
                    if (z3) {
                        objJ = aq70Var.f(iIntValue2, i, this);
                        if (objJ != yfsVar) {
                            objJ = a011Var;
                        }
                        if (objJ != yfsVar) {
                        }
                    } else {
                        if (!zEquals) {
                            il.f();
                            return null;
                        }
                        objJ = aq70Var.j(iIntValue2, i, this);
                        if (objJ != yfsVar) {
                        }
                        if (objJ != yfsVar) {
                        }
                    }
                } else if (aq70Var.h().o > 0) {
                    this.n = (byte) 1;
                    if (k3r.B(aq70Var, this) == yfsVar) {
                        return yfsVar;
                    }
                }
            }
        }
        return a011Var;
    }
}
