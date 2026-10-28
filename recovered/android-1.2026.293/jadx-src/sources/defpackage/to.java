package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class to extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new to((byte) 0, twpVar, (vv30) this.q, (mj11) obj2);
            case 1:
                to toVar = new to((b56) obj2, twpVar, (byte) 1);
                toVar.q = obj;
                return toVar;
            case 2:
                return new to((h7c) obj2, twpVar, (byte) 2);
            case 3:
                return new to((bwd) obj2, twpVar, (byte) 3);
            case 4:
                to toVar2 = new to((xqe) obj2, twpVar, (byte) 4);
                toVar2.q = obj;
                return toVar2;
            case 5:
                return new to((x5w) this.p, (e4u) this.q, (d8w) obj2, twpVar, (byte) 5);
            case 6:
                return new to((zz00) this.p, (String) this.q, (ssd0) obj2, twpVar, (byte) 6);
            case 7:
                return new to((byte) 7, twpVar, (ev10) this.q, (String) obj2);
            case 8:
                return new to((a4g0) this.p, (bv71) this.q, (u690) obj2, twpVar, (byte) 8);
            default:
                return new to((ucs0) this.p, (zfs0) this.q, (Activity) obj2, twpVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((to) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0310, code lost:
    
        if (r0 == r12) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03ef, code lost:
    
        if (r0 == r11) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0473, code lost:
    
        if (r1.a(r2, r5) == r10) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04d9, code lost:
    
        if (r1 == r2) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x052e, code lost:
    
        if (r3 == r0) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x058e, code lost:
    
        if (r4.E(r5) == r0) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (r3.K(r0, r5) == r9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x069c, code lost:
    
        if (r0.emit(r4, r5) != r1) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
    
        if (r3.J(r0, true, r5) == r9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0170, code lost:
    
        if (defpackage.dve.q0(r1, r9, r5) == r0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ed, code lost:
    
        if (r0 == r12) goto L127;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0691  */
    /* JADX WARN: Type inference failed for: r3v12, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r3v78 */
    /* JADX WARN: Type inference failed for: r3v79 */
    /* JADX WARN: Type inference failed for: r3v80 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:225:0x052e -> B:227:0x0531). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        eya eyaVar;
        Object objA;
        ega0 ega0Var;
        Object ih01Var;
        ?? r3;
        Object mh01Var;
        ?? r32;
        String str;
        Object objB;
        LinkedHashSet linkedHashSet;
        Iterator it;
        Object objB2;
        Object objA2;
        Object objG;
        Object objA3;
        Object objC;
        nh01 nh01Var;
        Object objF;
        Object objI2;
        Object value;
        cv10 cv10Var;
        boolean z;
        boolean z2;
        boolean z3;
        String strT;
        String string;
        Object value2;
        Object objA4;
        to toVar = this;
        int i = 2;
        byte b = 1;
        boolean z4 = false;
        boolean z5 = false;
        switch (toVar.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b2 = toVar.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) toVar.q;
                    toVar.o = (byte) 1;
                    objI = cw30.i(vv30Var, toVar);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = (eya) toVar.p;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                vpq0.o(obj);
                objI = obj;
                eya eyaVar2 = (eya) objI;
                toVar.p = eyaVar2;
                toVar.o = (byte) 2;
                if (cw30.v(eyaVar2, Long.MAX_VALUE, toVar) != yfsVar) {
                    eyaVar = eyaVar2;
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                return yfsVar;
            case 1:
                g510 g510Var = (g510) toVar.q;
                yfs yfsVar2 = yfs.a;
                byte b3 = toVar.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    toVar.q = g510Var;
                    toVar.o = (byte) 1;
                    if (g510Var.emit(null, toVar) != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b3 != 2) {
                        if (b3 == 3) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = (g510) toVar.p;
                    vpq0.o(obj);
                    dul0 dul0Var = (dul0) obj;
                    objA = dul0Var != null ? dul0Var.a : null;
                    String str2 = (String) objA;
                    x46 x46Var = str2 == null ? new x46(str2) : null;
                    toVar.q = null;
                    toVar.p = null;
                    toVar.o = (byte) 3;
                }
                break;
                u2v0 u2v0Var = ((b56) toVar.r).k1;
                toVar.q = null;
                toVar.p = g510Var;
                toVar.o = (byte) 2;
                objA = u2v0Var.a(toVar);
                if (objA != yfsVar2) {
                    String str22 = (String) objA;
                    if (str22 == null) {
                    }
                    toVar.q = null;
                    toVar.p = null;
                    toVar.o = (byte) 3;
                    break;
                }
                return yfsVar2;
            case 2:
                a011 a011Var = a011.a;
                yfs yfsVar3 = yfs.a;
                ?? r33 = toVar.o;
                try {
                    try {
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (TimeoutCancellationException e2) {
                    e = e2;
                } catch (SerializationException e3) {
                    e = e3;
                } catch (Exception e4) {
                    e = e4;
                }
                if (r33 == 0) {
                    vpq0.o(obj);
                    h7c h7cVar = (h7c) toVar.r;
                    ega0Var = h7cVar.b;
                    str = "Failed to clear Calpico messages cache";
                    try {
                        toVar.p = ega0Var;
                        toVar.q = "Failed to clear Calpico messages cache";
                        toVar.o = (byte) 1;
                        objB = h7cVar.b(toVar);
                        if (objB == yfsVar3) {
                        }
                        return yfsVar3;
                    } catch (TimeoutCancellationException e5) {
                        e = e5;
                        r33 = str;
                        r3 = r33;
                        ih01Var = new ih01(e);
                        mh01Var = ih01Var;
                        r32 = r3;
                    } catch (SerializationException e6) {
                        e = e6;
                        r33 = str;
                        r3 = r33;
                        ih01Var = new kh01((Throwable) e);
                        mh01Var = ih01Var;
                        r32 = r3;
                    } catch (Exception e7) {
                        e = e7;
                        r33 = str;
                        if (xcq0.j(e)) {
                            r3 = r33;
                            ih01Var = new hh01((Throwable) e);
                        } else {
                            r3 = r33;
                            ih01Var = new ih01(e);
                        }
                        mh01Var = ih01Var;
                        r32 = r3;
                    }
                } else {
                    if (r33 != 1) {
                        if (r33 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str3 = (String) toVar.q;
                        ega0Var = (ega0) toVar.p;
                        vpq0.o(obj);
                        r33 = str3;
                        mh01Var = new mh01(a011Var);
                        r32 = r33;
                        if (mh01Var instanceof gh01) {
                            ega0.f(ega0Var, r32, ((gh01) mh01Var).b, null, 12);
                        }
                        return a011Var;
                    }
                    String str4 = (String) toVar.q;
                    ega0Var = (ega0) toVar.p;
                    vpq0.o(obj);
                    str = str4;
                    objB = obj;
                }
                toVar.p = ega0Var;
                toVar.q = str;
                toVar.o = (byte) 2;
                if (((q1c) objB).d(toVar) != yfsVar3) {
                    r33 = str;
                    mh01Var = new mh01(a011Var);
                    r32 = r33;
                    if (mh01Var instanceof gh01) {
                    }
                    return a011Var;
                }
                return yfsVar3;
            case 3:
                yfs yfsVar4 = yfs.a;
                byte b4 = toVar.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    bwd bwdVar = (bwd) toVar.r;
                    synchronized (bwdVar.f) {
                        linkedHashSet = bwdVar.g;
                    }
                    it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                    }
                    return yfsVar4;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lwd lwdVar = (lwd) toVar.q;
                it = (Iterator) toVar.p;
                vpq0.o(obj);
                Object objA5 = obj;
                if (!((Boolean) objA5).booleanValue()) {
                    q.z("CXCP", "Failed to await closure from " + lwdVar + '!');
                }
                if (it.hasNext()) {
                    u3o0 u3o0Var = ((bwd) toVar.r).d;
                    a011 a011Var2 = a011.a;
                    ((bbn) u3o0Var.a.a.h).B0(a011Var2);
                    z7q0 z7q0Var = new z7q0();
                    bbn bbnVar = z7q0Var.a;
                    if (((ana) u3o0Var.e.e).p(z7q0Var) instanceof vte) {
                        q.o("CXCP", "Camera close all request failed!");
                        bbnVar.B0(a011Var2);
                    }
                    toVar.p = null;
                    toVar.q = null;
                    toVar.o = (byte) 2;
                    break;
                } else {
                    lwdVar = (lwd) it.next();
                    Objects.toString(lwdVar);
                    toVar.p = it;
                    toVar.q = lwdVar;
                    toVar.o = (byte) 1;
                    objA5 = lwdVar.a(toVar);
                    break;
                }
                return yfsVar4;
            case 4:
                a011 a011Var3 = a011.a;
                fy90 fy90Var = (fy90) toVar.q;
                yfs yfsVar5 = yfs.a;
                byte b5 = toVar.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var = ((xqe) toVar.r).Y.e;
                    u4d u4dVar = new u4d(i, z4 ? 1 : 0, b);
                    toVar.q = null;
                    toVar.p = fy90Var;
                    toVar.o = (byte) 1;
                    objB2 = sht.B(smw0Var, u4dVar, toVar);
                    if (objB2 != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fy90Var = (fy90) toVar.p;
                vpq0.o(obj);
                objB2 = obj;
                toVar.q = null;
                toVar.p = null;
                toVar.o = (byte) 2;
                Object objQ0 = dve.q0(fy90Var.b, new ra0((byte) 26, z5 ? 1 : 0, fy90Var, objB2), toVar);
                if (objQ0 != yfsVar5) {
                    objQ0 = a011Var3;
                }
                break;
            case 5:
                x5w x5wVar = (x5w) toVar.p;
                e4u e4uVar = (e4u) toVar.q;
                yfs yfsVar6 = yfs.a;
                byte b6 = toVar.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    c4u c4uVar = new c4u(e4uVar, x5wVar, (d8w) toVar.r, null);
                    d4u d4uVar = new d4u(e4uVar, null);
                    toVar.o = (byte) 1;
                    objA2 = x5w.a(x5wVar, c4uVar, d4uVar, null, this, 12);
                    toVar = this;
                    if (objA2 != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    sl.e();
                    return null;
                }
                vpq0.o(obj);
                objA2 = obj;
                nh01 nh01Var2 = (nh01) objA2;
                if (nh01Var2 instanceof gh01) {
                    e4uVar.b(x5wVar, ((gh01) nh01Var2).b);
                    return a011.a;
                }
                izv izvVar = x5wVar.i;
                if (izvVar == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                lmw0 lmw0VarD = izvVar.D();
                qeb qebVar = new qeb(e4uVar, x5wVar, (byte) 1);
                toVar.o = (byte) 2;
                break;
                break;
            case 6:
                a011 a011Var4 = a011.a;
                zz00 zz00Var = (zz00) toVar.p;
                cav cavVar = zz00Var.k;
                yfs yfsVar7 = yfs.a;
                byte b7 = toVar.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    toVar.o = (byte) 1;
                    objG = zz00Var.G(toVar);
                    if (objG != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA3 = obj;
                    nh01 nh01Var3 = (nh01) objA3;
                    if (nh01Var3 instanceof gh01) {
                        zz00Var.H((gh01) nh01Var3);
                    }
                    return a011Var4;
                }
                vpq0.o(obj);
                objG = obj;
                nh01 nh01Var4 = (nh01) objG;
                if (nh01Var4 instanceof mh01) {
                    jh80 jh80Var = (jh80) ((mh01) nh01Var4).b;
                    sqo.s(toVar.getContext());
                    if (!zz00Var.n) {
                        bz00 bz00Var = cavVar.g;
                        if (bz00Var != null) {
                            dz00 dz00Var = (dz00) zz00Var.i.getValue();
                            String str5 = (String) toVar.q;
                            xz00 xz00Var = new xz00(zz00Var, bz00Var, (ssd0) toVar.r, null);
                            toVar.o = (byte) 2;
                            objA3 = dz00Var.a(bz00Var, jh80Var, str5, xz00Var, toVar);
                        } else {
                            yjw0 yjw0Var = (yjw0) zz00Var.l.getValue();
                            Set setSingleton = Collections.singleton(jh80Var);
                            up80 up80Var = up80.e;
                            String str6 = (String) toVar.q;
                            vl80 vl80Var = cavVar.h;
                            yjw0Var.z(new wjw0(setSingleton, up80Var, str6, null, null, vl80Var != null ? ftz0.i(jh80Var, vl80Var) : null, null, null, 408));
                        }
                    }
                    break;
                } else {
                    if (!(nh01Var4 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    zz00Var.H((gh01) nh01Var4);
                }
                return a011Var4;
            case 7:
                a011 a011Var5 = a011.a;
                String str7 = (String) toVar.r;
                ev10 ev10Var = (ev10) toVar.q;
                smw0 smw0Var2 = ev10Var.Y;
                yfs yfsVar8 = yfs.a;
                byte b8 = toVar.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    ssb0 ssb0Var = ev10Var.i1;
                    toVar.o = (byte) 1;
                    objC = ssb0Var.c(str7, toVar);
                    if (objC != yfsVar8) {
                    }
                    return yfsVar8;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        if (b8 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objF = obj;
                        String str8 = (String) objF;
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, cv10.c((cv10) value2, null, false, str8, false, false, false, null, null, 1783)));
                        g3q g3qVar = ev10Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        return a011Var5;
                    }
                    mh01 mh01Var2 = (mh01) toVar.p;
                    vpq0.o(obj);
                    nh01Var = mh01Var2;
                    objI2 = obj;
                    m3v m3vVar = (m3v) objI2;
                    if (m3vVar != null) {
                        ev10Var.d(new oiw0(m3vVar, ev10Var.u1));
                    } else {
                        List listD1 = ev10Var.t1 ? ((syt0) ((mh01) nh01Var).b).a : a0n.D1(((syt0) ((mh01) nh01Var).b).a, 1);
                        String str9 = (String) toVar.r;
                        ArrayList arrayList = new ArrayList(b0n.o0(listD1, 10));
                        Iterator it2 = listD1.iterator();
                        while (it2.hasNext()) {
                            bc50 bc50VarJ = m781.J((az6) it2.next());
                            syt0 syt0Var = (syt0) ((mh01) nh01Var).b;
                            arrayList.add(bc50.a(bc50VarJ, null, null, null, null, null, null, null, null, str9, null, syt0Var.c, syt0Var.d, null, -50855937, 1));
                        }
                        mh01 mh01Var3 = (mh01) nh01Var;
                        String str10 = ((syt0) mh01Var3.b).e;
                        String str11 = (str10 == null || (string = s4x0.Z0(str10).toString()) == null || s4x0.k0(string) || string.equalsIgnoreCase("anonymous")) ? null : string;
                        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                        do {
                            value = smw0Var2.getValue();
                            cv10Var = (cv10) value;
                            syt0 syt0Var2 = (syt0) mh01Var3.b;
                            z = syt0Var2.c;
                            z2 = syt0Var2.d;
                            z3 = ev10Var.C1;
                            String str12 = syt0Var2.f;
                            if (str12 == null) {
                                strT = null;
                            } else {
                                if (str11 == null) {
                                    str12 = null;
                                }
                                if (str12 != null) {
                                    strT = t4a.T(str12);
                                }
                            }
                        } while (!smw0Var2.l(value, cv10.c(cv10Var, null, false, null, z, z2, z3, str11, strT, 197)));
                        g3q g3qVar2 = ev10Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        me90 me90Var = ev10Var.n1;
                        eb90 eb90Var = new eb90(0, arrayList);
                        me90Var.getClass();
                        me90Var.z(eb90Var);
                    }
                    return a011Var5;
                }
                vpq0.o(obj);
                objC = obj;
                nh01Var = (nh01) objC;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    h06 h06Var = ev10Var.m1;
                    toVar.p = null;
                    toVar.o = (byte) 3;
                    objF = z191.f((gh01) nh01Var, h06Var, toVar);
                    break;
                } else {
                    ev10Var.s1.e(str7);
                    String str13 = (String) toVar.r;
                    mh01 mh01Var4 = (mh01) nh01Var;
                    syt0 syt0Var3 = (syt0) mh01Var4.b;
                    List list = syt0Var3.a;
                    String str14 = syt0Var3.b;
                    kq2 kq2Var = new kq2((Object) ev10Var, (byte) 25);
                    hzt0 hzt0Var = ev10Var.r1;
                    toVar.p = mh01Var4;
                    toVar.o = (byte) 2;
                    objI2 = r781.i(str13, list, str14, kq2Var, hzt0Var, toVar);
                    break;
                }
                return yfsVar8;
            case 8:
                a4g0 a4g0Var = (a4g0) toVar.p;
                yfs yfsVar9 = yfs.a;
                byte b9 = toVar.o;
                twp twpVar = null;
                if (b9 == 0) {
                    vpq0.o(obj);
                    i00 i00Var = new i00(a4g0Var.b.b(), new n82(i, twpVar, (byte) 6), (byte) 1);
                    toVar.o = (byte) 1;
                    if (t4a.n(i00Var, toVar) != yfsVar9) {
                    }
                    return yfsVar9;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a;
                p3 p3Var = new p3(toVar.q, (Object) a4g0Var, toVar.r, twpVar, (byte) 28);
                toVar.o = (byte) 2;
                break;
            default:
                ucs0 ucs0Var = (ucs0) toVar.p;
                zfs0 zfs0Var = (zfs0) toVar.q;
                ega0 ega0Var2 = zfs0Var.s1;
                yfs yfsVar10 = yfs.a;
                byte b10 = toVar.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (ucs0Var instanceof tcs0) {
                        zfs0Var.R(((tcs0) ucs0Var).a, fdn0.a);
                    }
                    ega0.f(ega0Var2, "Re-authenticating user for " + ucs0Var, null, null, 14);
                    xcs0 xcs0Var = zfs0Var.n1;
                    Activity activity = (Activity) toVar.r;
                    toVar.o = (byte) 1;
                    objA4 = xcs0Var.a(activity, toVar);
                    if (objA4 != yfsVar10) {
                    }
                    return yfsVar10;
                }
                if (b10 != 1) {
                    if (b10 == 2 || b10 == 3) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA4 = obj;
                nh01 nh01Var5 = (nh01) objA4;
                if (nh01Var5 instanceof mh01) {
                    if (ucs0Var instanceof tcs0) {
                        u8d0 u8d0Var = ((tcs0) ucs0Var).a;
                        toVar.o = (byte) 2;
                    } else {
                        if (!(ucs0Var instanceof scs0)) {
                            il.f();
                            return null;
                        }
                        if (((pfs0) zfs0Var.j()).d == null || ((pfs0) zfs0Var.j()).e) {
                            zfs0Var.S(((scs0) ucs0Var).a);
                        } else {
                            u8d0 u8d0Var2 = ((scs0) ucs0Var).a;
                            toVar.o = (byte) 3;
                        }
                    }
                    break;
                } else {
                    if (!(nh01Var5 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var5;
                    Throwable th = gh01Var.b;
                    if (!(th instanceof AuthError.Cancelled)) {
                        ega0.f(ega0Var2, "Failed to re-authenticate for " + ucs0Var, th, null, 12);
                        zfs0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    if (ucs0Var instanceof tcs0) {
                        zfs0Var.R(((tcs0) ucs0Var).a, new edn0(gh01Var));
                    } else {
                        if (!(ucs0Var instanceof scs0)) {
                            il.f();
                            return null;
                        }
                        zfs0Var.R(((scs0) ucs0Var).a, new edn0(gh01Var));
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
