package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3b0 extends kxx0 implements Function2 {
    public boolean n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ aq70 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3b0(aq70 aq70Var, int i, int i2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = aq70Var;
        this.r = i;
        this.s = i2;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        c3b0 c3b0Var = new c3b0(this.q, this.r, this.s, this.t, twpVar);
        c3b0Var.p = obj;
        return c3b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c3b0) create((p801) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r7.f(0, 0, r14) == r9) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0123  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Integer num;
        boolean z;
        String str;
        p801 p801Var = (p801) this.p;
        byte b = this.o;
        a5e0 a5e0Var = this.t;
        a011 a011Var = a011.a;
        if (b == 0) {
            vpq0.o(obj);
            ns60 ns60Var = (ns60) p801Var.a;
            ljb ljbVar = (ljb) p801Var.b;
            boolean zBooleanValue = ((Boolean) p801Var.c).booleanValue();
            if ((ljbVar != null ? ljbVar.b : null) != null) {
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            }
            if (ljbVar != null || zBooleanValue) {
                aq70 aq70Var = this.q;
                yfs yfsVar = yfs.a;
                if (ljbVar != null && ljbVar.a == null) {
                    this.p = null;
                    this.n = zBooleanValue;
                    this.o = (byte) 1;
                    hpr0 hpr0Var = aq70.y;
                } else if (ljbVar == null || (str = ljbVar.a) == null) {
                    num = null;
                    int iIntValue = num != null ? 0 : num.intValue() == 0 ? this.r : num.intValue() + this.s;
                    hpr0 hpr0Var2 = aq70.y;
                    aq70Var.i(iIntValue, 0);
                    if (num != null) {
                        dr01 dr01Var = (dr01) ns60Var.get(num.intValue());
                        umr umrVarM = vpq0.m(new wzs(aq70Var, dr01Var != null ? dr01Var.a() : null, (byte) 19));
                        r4d r4dVar = new r4d(2, null, (byte) 1);
                        this.p = null;
                        this.n = zBooleanValue;
                        this.o = (byte) 2;
                        if (sht.z(umrVarM, r4dVar, this) != yfsVar) {
                            z = zBooleanValue;
                            if (!z) {
                            }
                        }
                    }
                } else {
                    ns60Var.getClass();
                    l5 l5Var = new l5(ns60Var);
                    int i = 0;
                    while (true) {
                        if (!l5Var.hasNext()) {
                            i = -1;
                            break;
                        }
                        dr01 dr01Var2 = (dr01) l5Var.next();
                        zq01 zq01Var = dr01Var2 instanceof zq01 ? (zq01) dr01Var2 : null;
                        ur01 ur01Var = zq01Var != null ? zq01Var.a : null;
                        String strB = ur01Var != null ? ur01Var.b() : null;
                        if (strB == null ? false : strB.equals(str)) {
                            break;
                        }
                        tr01 tr01Var = ur01Var instanceof tr01 ? (tr01) ur01Var : null;
                        if (kdd.l(tr01Var != null ? tr01Var.t : null, str)) {
                            break;
                        }
                        i++;
                    }
                    num = new Integer(i);
                    if (num.intValue() < 0) {
                    }
                    if (num != null) {
                    }
                    hpr0 hpr0Var22 = aq70.y;
                    aq70Var.i(iIntValue, 0);
                    if (num != null) {
                    }
                }
                return yfsVar;
            }
        } else {
            if (b == 1) {
                vpq0.o(obj);
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.n;
            vpq0.o(obj);
            if (!z) {
                ((Function0) a5e0Var.getValue()).invoke();
            }
        }
        return a011Var;
    }
}
