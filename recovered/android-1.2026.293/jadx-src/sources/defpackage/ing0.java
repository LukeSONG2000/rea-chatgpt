package defpackage;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ing0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public Object r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ing0(boolean z, jng0 jng0Var, String str, aog0 aog0Var, String str2, rlg0 rlg0Var, String str3, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = jng0Var;
        this.r = str;
        this.u = aog0Var;
        this.s = str2;
        this.v = rlg0Var;
        this.t = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                String str = (String) this.t;
                return new ing0(this.p, (jng0) this.q, (String) this.r, (aog0) obj3, (String) this.s, (rlg0) obj2, str, twpVar);
            default:
                ing0 ing0Var = new ing0(this.p, (v531) obj3, (UUID) obj2, twpVar);
                ing0Var.t = obj;
                return ing0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ing0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0237 A[LOOP:0: B:128:0x020f->B:138:0x0237, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0164  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        int i;
        nh01 mh01Var;
        Object objA;
        Object objA2;
        Object objA3;
        Object value;
        gh01 gh01Var;
        lh01 lh01Var;
        Integer num;
        nh01 hh01Var;
        zpu zpuVarU;
        Object objE;
        Object value2;
        Object value3;
        h0p0 h0p0Var;
        Object objC0;
        Object value4;
        h0p0 h0p0Var2;
        Object value5;
        y331 y331Var;
        h0p0 h0p0Var3;
        Object objB;
        nh01 hh01Var2;
        y331 y331Var2;
        h0p0 h0p0Var4;
        Object value6;
        Object value7;
        Object objB2;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.u;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                jng0 jng0Var = (jng0) this.q;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (z) {
                        j2u j2uVar = jng0Var.n1;
                        zub zubVar = new zub(jng0Var, (String) this.r, (String) this.t, (String) this.s, null);
                        i = 1;
                        this.o = (byte) 1;
                        objA3 = j2uVar.A(tng0.Pet, zubVar, this);
                        if (objA3 == yfsVar) {
                            return yfsVar;
                        }
                        mh01Var = (nh01) objA3;
                    } else {
                        i = 1;
                        if (((String) this.r) == null) {
                            aog0 aog0Var = (aog0) obj2;
                            if (aog0Var instanceof yng0) {
                                j2u j2uVar2 = jng0Var.n1;
                                hng0 hng0Var = new hng0(jng0Var, (String) this.t, aog0Var, (String) this.s, null);
                                this.o = (byte) 2;
                                objA2 = j2uVar2.A(tng0.Character, hng0Var, this);
                                if (objA2 == yfsVar) {
                                    return yfsVar;
                                }
                                mh01Var = (nh01) objA2;
                            }
                        }
                        String str = (String) this.s;
                        j2u j2uVar3 = jng0Var.n1;
                        twp twpVar = null;
                        if (str != null) {
                            mni mniVar = new mni(jng0Var, (String) this.t, str, twpVar, (byte) 2);
                            this.o = (byte) 3;
                            objA = j2uVar3.A(tng0.Name, mniVar, this);
                            if (objA == yfsVar) {
                                return yfsVar;
                            }
                            mh01Var = (nh01) objA;
                        } else {
                            j2uVar3.d = null;
                            mh01Var = new mh01((rlg0) obj3);
                        }
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                    objA3 = obj;
                    i = 1;
                    mh01Var = (nh01) objA3;
                } else if (b2 == 2) {
                    vpq0.o(obj);
                    objA2 = obj;
                    i = 1;
                    mh01Var = (nh01) objA2;
                } else {
                    if (b2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    i = 1;
                    mh01Var = (nh01) objA;
                }
                if (mh01Var instanceof mh01) {
                    jng0Var.K(iiw0.a);
                } else {
                    if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    smw0 smw0Var = jng0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        gh01Var = (gh01) mh01Var;
                    } while (!smw0Var.l(value, ang0.c((ang0) value, null, null, false, false, false, ((gh01Var instanceof lh01) && (num = (lh01Var = (lh01) gh01Var).c) != null && num.intValue() == 503 && kdd.l(lh01Var.h, "avatar_snapshot_verification_unavailable")) ? 2 : i, null, null, false, ((mh01Var instanceof lh01) && kdd.l(((lh01) mh01Var).h, "orbit_name_not_allowed")) ? i : 0, 6071)));
                    g3q g3qVar = jng0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            default:
                UUID uuid = (UUID) obj3;
                v531 v531Var = (v531) obj2;
                k431 k431Var = v531Var.i;
                smw0 smw0Var2 = v531Var.c;
                sfs sfsVar = (sfs) this.t;
                byte b3 = this.o;
                try {
                    try {
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (z) {
                        this.t = sfsVar;
                        this.o = (byte) 1;
                        objB2 = k431Var.b(this);
                        if (objB2 == yfsVar) {
                            return yfsVar;
                        }
                    }
                    twp twpVar2 = null;
                    zpu zpuVarU2 = dve.u(sfsVar, null, 0, new bkg0((Object) v531Var, twpVar2, (byte) 28), 3);
                    zpuVarU = dve.u(sfsVar, null, 0, new h2c0((Object) v531Var, twpVar2, (byte) 14), 3);
                    this.t = sfsVar;
                    this.q = zpuVarU;
                    this.o = (byte) 2;
                    objE = zpuVarU2.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                    nh01 nh01Var = (nh01) objE;
                    sqo.s(sfsVar.getCoroutineContext());
                    if (kdd.l(v531Var.k, uuid)) {
                    }
                    return a011Var;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        zpu zpuVar = (zpu) this.q;
                        vpq0.o(obj);
                        zpuVarU = zpuVar;
                        objE = obj;
                        nh01 nh01Var2 = (nh01) objE;
                        sqo.s(sfsVar.getCoroutineContext());
                        if (kdd.l(v531Var.k, uuid)) {
                            if (nh01Var2 instanceof mh01) {
                                h0p0Var = (h0p0) ((mh01) nh01Var2).b;
                                if (h0p0Var == null || z) {
                                    this.t = sfsVar;
                                    this.q = null;
                                    this.r = h0p0Var;
                                    this.o = (byte) 3;
                                    objC0 = zpuVarU.C0(this);
                                    if (objC0 == yfsVar) {
                                        return yfsVar;
                                    }
                                    h0p0Var2 = h0p0Var;
                                    nh01 nh01Var3 = (nh01) objC0;
                                    sqo.s(sfsVar.getCoroutineContext());
                                    if (kdd.l(v531Var.k, uuid)) {
                                    }
                                } else {
                                    zpuVarU.i(null);
                                    do {
                                        value4 = smw0Var2.getValue();
                                    } while (!smw0Var2.l(value4, p531.a));
                                    v531Var.m(l231.a);
                                }
                            } else {
                                if (!(nh01Var2 instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                gh01 gh01Var2 = (gh01) nh01Var2;
                                zpuVarU.i(null);
                                v531Var.n = false;
                                do {
                                    value3 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value3, new r531(false, (y331) null, (y331) null, false, 31)));
                                if (!z) {
                                    v531Var.n(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                }
                            }
                        }
                        return a011Var;
                    }
                    if (b3 != 3) {
                        if (b3 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        y331Var = (y331) this.s;
                        h0p0Var3 = (h0p0) this.r;
                        try {
                            vpq0.o(obj);
                            objB = obj;
                            hh01Var2 = new mh01((j431) objB);
                            break;
                        } catch (TimeoutCancellationException e6) {
                            e = e6;
                            hh01Var2 = new ih01(e);
                        } catch (SerializationException e7) {
                            e = e7;
                            hh01Var2 = new kh01((Throwable) e);
                        } catch (Exception e8) {
                            e = e8;
                            if (!xcq0.j(e)) {
                            }
                        }
                        h0p0Var2 = h0p0Var3;
                        j431 j431Var = (j431) hh01Var2.a();
                        Boolean boolValueOf = j431Var == null ? Boolean.valueOf(j431Var.a) : null;
                        if (kdd.l(v531Var.k, uuid)) {
                            if (kdd.l(boolValueOf, Boolean.FALSE) && (h0p0Var2 == null || y331Var == null)) {
                                y331Var2 = y331Var;
                                h0p0Var4 = h0p0Var2;
                                v531Var.n = false;
                                while (true) {
                                    value6 = smw0Var2.getValue();
                                    y331 y331Var3 = y331Var2;
                                    if (smw0Var2.l(value6, new r531(true, y331Var2, h0p0Var4 == null ? new y331(h0p0Var4) : null, h0p0Var4 == null ? v531Var.m : true, 2))) {
                                        y331Var2 = y331Var3;
                                    }
                                }
                            } else {
                                v531Var.n = false;
                                do {
                                    value7 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value7, new r531(false, (y331) null, (y331) null, false, 31)));
                            }
                        }
                        return a011Var;
                    }
                    h0p0Var = (h0p0) this.r;
                    vpq0.o(obj);
                    objC0 = obj;
                    h0p0Var2 = h0p0Var;
                    nh01 nh01Var32 = (nh01) objC0;
                    sqo.s(sfsVar.getCoroutineContext());
                    if (kdd.l(v531Var.k, uuid)) {
                        if (nh01Var32 instanceof mh01) {
                            h0p0 h0p0Var5 = (h0p0) ((mh01) nh01Var32).b;
                            y331Var = h0p0Var5 != null ? new y331(h0p0Var5) : null;
                            sqo.s(sfsVar.getCoroutineContext());
                            if (z) {
                                try {
                                    this.t = null;
                                    this.q = null;
                                    this.r = h0p0Var2;
                                    this.s = y331Var;
                                    this.o = (byte) 4;
                                    objB = k431Var.b(this);
                                } catch (TimeoutCancellationException e9) {
                                    e = e9;
                                    h0p0Var3 = h0p0Var2;
                                    hh01Var2 = new ih01(e);
                                } catch (SerializationException e10) {
                                    e = e10;
                                    h0p0Var3 = h0p0Var2;
                                    hh01Var2 = new kh01((Throwable) e);
                                } catch (Exception e11) {
                                    e = e11;
                                    h0p0Var3 = h0p0Var2;
                                    hh01Var2 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                }
                                if (objB == yfsVar) {
                                    return yfsVar;
                                }
                                h0p0Var3 = h0p0Var2;
                                hh01Var2 = new mh01((j431) objB);
                                h0p0Var2 = h0p0Var3;
                                j431 j431Var2 = (j431) hh01Var2.a();
                                if (j431Var2 == null) {
                                }
                                if (kdd.l(v531Var.k, uuid)) {
                                }
                            }
                            y331Var2 = y331Var;
                            h0p0Var4 = h0p0Var2;
                            v531Var.n = false;
                            while (true) {
                                value6 = smw0Var2.getValue();
                                y331 y331Var32 = y331Var2;
                                if (smw0Var2.l(value6, new r531(true, y331Var2, h0p0Var4 == null ? new y331(h0p0Var4) : null, h0p0Var4 == null ? v531Var.m : true, 2))) {
                                }
                                y331Var2 = y331Var32;
                            }
                        } else {
                            if (!(nh01Var32 instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            gh01 gh01Var3 = (gh01) nh01Var32;
                            v531Var.n = false;
                            do {
                                value5 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value5, new r531(false, (y331) null, (y331) null, false, 31)));
                            if (!z) {
                                v531Var.n(new piw0(gh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            }
                        }
                        break;
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objB2 = obj;
                hh01Var = new mh01((j431) objB2);
                j431 j431Var3 = (j431) hh01Var.a();
                Boolean boolValueOf2 = j431Var3 != null ? Boolean.valueOf(j431Var3.a) : null;
                if (kdd.l(v531Var.k, uuid)) {
                    if (kdd.l(boolValueOf2, Boolean.FALSE)) {
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, n531.a));
                        twp twpVar22 = null;
                        zpu zpuVarU22 = dve.u(sfsVar, null, 0, new bkg0((Object) v531Var, twpVar22, (byte) 28), 3);
                        zpuVarU = dve.u(sfsVar, null, 0, new h2c0((Object) v531Var, twpVar22, (byte) 14), 3);
                        this.t = sfsVar;
                        this.q = zpuVarU;
                        this.o = (byte) 2;
                        objE = zpuVarU22.E(this);
                        if (objE == yfsVar) {
                        }
                        nh01 nh01Var22 = (nh01) objE;
                        sqo.s(sfsVar.getCoroutineContext());
                        if (kdd.l(v531Var.k, uuid)) {
                        }
                    } else {
                        v531Var.n = false;
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ing0(boolean z, v531 v531Var, UUID uuid, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.u = v531Var;
        this.v = uuid;
    }
}
