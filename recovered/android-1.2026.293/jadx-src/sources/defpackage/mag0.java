package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mag0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mag0(wag0 wag0Var, nag0 nag0Var, int i, zag0 zag0Var, twp twpVar) {
        super(2, twpVar);
        this.q = wag0Var;
        this.r = nag0Var;
        this.p = i;
        this.s = zag0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new mag0((wag0) obj4, (nag0) obj3, this.p, (zag0) obj2, twpVar);
            default:
                mag0 mag0Var = new mag0((rch0) obj4, (sob) obj3, (r8h0) obj2, twpVar);
                mag0Var.p = ((Number) obj).intValue();
                return mag0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mag0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((mag0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r6.Y(r0, r1, null, false, r29) == r13) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        if (defpackage.rch0.m0(r6, r0, r2, r8, null, null, null, null, null, null, r29, 504) == r13) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a9, code lost:
    
        if (r1 == r7) goto L64;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object objF;
        abg0 abg0VarC;
        Object objZ;
        Object value;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                abg0 abg0Var = abg0.a;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    wag0 wag0Var = (wag0) this.q;
                    this.o = (byte) 1;
                    objD = wag0Var.d(this);
                    if (objD != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                    if (((Boolean) objF).booleanValue()) {
                        wag0 wag0Var2 = (wag0) this.q;
                        wag0Var2.m = this.p;
                        if (wag0Var2.p == null && !((wag0) this.q).l && ((nag0) this.r).f.getValue() != abg0.k) {
                            smw0 smw0Var = ((wag0) this.q).g;
                            if (this.p != 4) {
                                if (((obg0) ((zag0) this.s).b.l.a.getValue()).c) {
                                    abg0Var = abg0.g;
                                } else {
                                    int i = this.p;
                                    if (i != 1) {
                                        if (i == 5) {
                                            wag0 wag0Var3 = (wag0) this.q;
                                            zag0 zag0Var = wag0Var3.s;
                                            obg0 obg0Var = (obg0) zag0Var.b.l.a.getValue();
                                            if (!obg0Var.b || zag0Var.g.b()) {
                                                abg0VarC = wag0Var3.c(obg0Var);
                                                if (abg0VarC == abg0.b) {
                                                    abg0VarC = abg0.c;
                                                }
                                            } else {
                                                abg0VarC = abg0.f;
                                            }
                                            abg0Var = abg0VarC;
                                        } else if (((zag0) this.s).g.b()) {
                                            abg0Var = this.p == 2 ? abg0.r : abg0.q;
                                        }
                                    }
                                }
                            }
                            smw0Var.getClass();
                            smw0Var.n(null, abg0Var);
                        }
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objD = obj;
                if (((Boolean) objD).booleanValue()) {
                    wag0 wag0Var4 = (wag0) this.q;
                    nag0 nag0Var = (nag0) this.r;
                    this.o = (byte) 2;
                    objF = wag0Var4.f(nag0Var, this);
                    break;
                }
                return a011Var;
            default:
                a011 a011Var2 = a011.a;
                sob sobVar = (sob) this.r;
                rch0 rch0Var = (rch0) this.q;
                LinkedHashMap linkedHashMap = rch0Var.d2;
                int i2 = this.p;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.p = i2;
                    this.o = (byte) 1;
                    objZ = rch0Var.Z(sobVar, i2, this);
                    if (objZ != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 == 2 || b2 == 3) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objZ = obj;
                vob vobVar = (vob) objZ;
                if (vobVar != null) {
                    if (vobVar != vob.b) {
                        this.p = i2;
                        this.o = (byte) 2;
                    } else if (rch0Var.e2.containsKey(rch0Var.J(sobVar))) {
                        yjk yjkVar = yjk.a;
                        this.p = i2;
                        this.o = (byte) 3;
                    } else {
                        hw41 hw41Var = (hw41) ((cmi0) rch0Var.G1.getValue()).j.getValue();
                        if (hw41Var.get_intent() != null && hw41Var.get_isEnabled()) {
                            smw0 smw0Var2 = rch0Var.Y;
                            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                            do {
                                value = smw0Var2.getValue();
                            } while (!smw0Var2.l(value, fbh0.c((fbh0) value, false, null, null, null, null, null, null, null, null, sobVar.b, null, false, null, null, 15871)));
                            g3q g3qVar = rch0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            rch0Var.n0(sobVar.b, new zs90((byte) 16));
                            String str = ((r8h0) this.s).b + "/" + UUID.randomUUID();
                            Iterator it = linkedHashMap.entrySet().iterator();
                            while (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                if (!rch0Var.a0(((kbh0) entry.getValue()).a, ((kbh0) entry.getValue()).b)) {
                                    it.remove();
                                }
                            }
                            linkedHashMap.put(str, new kbh0(sobVar, i2));
                            rch0Var.c2 = str;
                            ((eoi0) rch0Var.f2.getValue()).z(new gni0(str));
                        }
                    }
                    break;
                }
                return a011Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mag0(rch0 rch0Var, sob sobVar, r8h0 r8h0Var, twp twpVar) {
        super(2, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
        this.s = r8h0Var;
    }
}
