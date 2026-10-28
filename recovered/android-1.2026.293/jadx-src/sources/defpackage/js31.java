package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class js31 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ js31(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new js31((byte) 0, twpVar, (ks31) this.o, (e6z0) obj2);
            case 1:
                return new js31((byte) 1, twpVar, (t6u0) this.o, (Function0) obj2);
            default:
                js31 js31Var = new js31((os51) obj2, twpVar);
                js31Var.o = obj;
                return js31Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((js31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((js31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((js31) create((ur51) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0187  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a011 a011Var;
        int i;
        Object value;
        u5r u5rVar;
        Object value2;
        hld0 hld0VarB0;
        wld0 wld0Var;
        String str;
        sld0 sld0VarD;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ks31 ks31Var = (ks31) this.o;
                bmw0 bmw0VarP = ks31Var.p();
                smw0 smw0Var = ks31Var.c;
                is31 is31Var = ((fs31) bmw0VarP).d;
                String strA = is31Var.a();
                e6z0 e6z0Var = (e6z0) obj2;
                String str2 = e6z0Var.f;
                if (str2 != null && !str2.equals(strA)) {
                    return a011Var2;
                }
                while (true) {
                    Object value3 = smw0Var.getValue();
                    fs31 fs31VarC = (fs31) value3;
                    if (fs31VarC.e == q041.c) {
                        a011Var = a011Var2;
                        i = 1;
                        fs31VarC = fs31.c(fs31VarC, null, null, false, null, null, e6z0Var.b && fs31VarC.g, false, 95);
                    } else {
                        a011Var = a011Var2;
                        i = 1;
                    }
                    if (smw0Var.l(value3, fs31VarC)) {
                        String strA2 = is31Var.a();
                        if (!ks31Var.G()) {
                            return a011Var;
                        }
                        String str3 = e6z0Var.c;
                        u5r u5rVar2 = str3 != null ? new u5r(str3, e6z0Var.d, null) : null;
                        if (u5rVar2 == null) {
                            return a011Var;
                        }
                        String str4 = u5rVar2.a;
                        if ((is31Var instanceof gs31) && !kdd.l(str2, strA2)) {
                            return a011Var;
                        }
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, fs31.c((fs31) value, u5rVar2, null, false, new hs31(strA2), null, false, false, 118)));
                        v5r v5rVar = ((b4f) ks31Var.i.a.getValue()).b;
                        if (!new u5r(v5rVar.a, v5rVar.d, v5rVar.f).equals(((fs31) ks31Var.p()).b)) {
                            return a011Var;
                        }
                        n5r n5rVar = ks31Var.k;
                        t2f t2fVar = ((b4f) n5rVar.B.getValue()).a;
                        vhd0 vhd0VarB = n5rVar.B(t2fVar, str4);
                        if (vhd0VarB.a != t2fVar || !n5rVar.k(t2fVar) || (hld0VarB0 = w0a0.b0(vhd0VarB, str4)) == null || (wld0Var = hld0VarB0.b) == null) {
                            u5rVar = null;
                        } else if (wld0Var.j) {
                            str = u5rVar2.b;
                            if (str == null && (str = wld0Var.l) == null) {
                                q5z0.Companion.getClass();
                                q5z0 q5z0Var = new q5z0("standard");
                                if (!n5r.r(wld0Var, "standard")) {
                                    q5z0Var = null;
                                }
                                if (q5z0Var != null) {
                                    str = q5z0Var.a;
                                }
                            }
                            String str5 = u5rVar2.c;
                            if (str5 == null) {
                            }
                            if (t2fVar != t2f.c) {
                            }
                            u5r u5rVarA = u5r.a(u5rVar2, str, l2t0Var == null ? l2t0Var.a : null, i);
                            smw0 smw0Var2 = n5rVar.y;
                            String str6 = u5rVarA.a;
                            r41 r41Var = new r41((byte) 5);
                            kj8 kj8Var = vhd0VarB.b;
                            if (kj8Var != null) {
                                o4r o4rVar = new o4r(str6, null, t2fVar, n5r.Q(r41Var, t2fVar, (kj8Var != null || (sld0VarD = kj8Var.d(wld0Var.b)) == null) ? null : sld0VarD.s, str), u5rVarA.c, false, false, false, 4066);
                                smw0Var2.getClass();
                                smw0Var2.n(null, o4rVar);
                                u5rVar = u5rVarA;
                            }
                        } else {
                            str = null;
                            String str52 = u5rVar2.c;
                            l2t0 l2t0Var = str52 == null ? new l2t0(str52) : null;
                            if (t2fVar != t2f.c) {
                                l2t0Var = null;
                            }
                            u5r u5rVarA2 = u5r.a(u5rVar2, str, l2t0Var == null ? l2t0Var.a : null, i);
                            smw0 smw0Var22 = n5rVar.y;
                            String str62 = u5rVarA2.a;
                            r41 r41Var2 = new r41((byte) 5);
                            kj8 kj8Var2 = vhd0VarB.b;
                            o4r o4rVar2 = new o4r(str62, null, t2fVar, n5r.Q(r41Var2, t2fVar, (kj8Var2 != null || (sld0VarD = kj8Var2.d(wld0Var.b)) == null) ? null : sld0VarD.s, str), u5rVarA2.c, false, false, false, 4066);
                            smw0Var22.getClass();
                            smw0Var22.n(null, o4rVar2);
                            u5rVar = u5rVarA2;
                        }
                        if (u5rVar == null) {
                            return a011Var;
                        }
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, fs31.c((fs31) value2, u5rVar, u5rVar, false, null, null, false, false, 124)));
                        return a011Var;
                    }
                    a011Var2 = a011Var;
                }
                break;
            case 1:
                vpq0.o(obj);
                if (((t6u0) this.o).f()) {
                    ((Function0) obj2).invoke();
                }
                return a011Var2;
            default:
                vpq0.o(obj);
                return ((os51) obj2).b((ur51) this.o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js31(os51 os51Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = os51Var;
    }
}
