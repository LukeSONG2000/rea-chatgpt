package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l9c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9c(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new l9c((o9c) obj2, twpVar, (byte) 0);
            case 1:
                return new l9c((f0e) obj2, twpVar, (byte) 1);
            case 2:
                return new l9c((dtk0) obj2, twpVar, (byte) 2);
            default:
                return new l9c((tll0) obj2, twpVar, (byte) 3);
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
        return ((l9c) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x021a, code lost:
    
        if (r1 == r6) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012d, code lost:
    
        if (r5 == r6) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0177  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object objF;
        svp0 svp0Var;
        Object objY;
        svp0 svp0Var2;
        smw0 smw0Var;
        Object value;
        btk0 btk0Var;
        Boolean bool;
        g3q g3qVar;
        hgo hgoVar;
        zii ziiVar;
        Object objK;
        xtl0 xtl0Var;
        List list;
        List list2;
        Object obj2;
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                o9c o9cVar = (o9c) obj3;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (!q9c.a.f(o9cVar.p1)) {
                        o9cVar.K(CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE, null, false);
                        return a011Var;
                    }
                    if (((k9c) o9cVar.j()).a) {
                        j9z j9zVar = o9cVar.m1;
                        kpb.f.getClass();
                        s8z s8zVar = kpb.h;
                        this.o = (byte) 1;
                        objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                        break;
                    } else {
                        this.o = (byte) 2;
                        if (o9cVar.J(this) != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                if (!((Boolean) objI).booleanValue()) {
                    o9cVar.K(CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED, null, false);
                    return a011Var;
                }
                this.o = (byte) 2;
                if (o9cVar.J(this) != yfsVar) {
                }
                return yfsVar;
            case 1:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (mwq.z(5000L, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a;
                nb0 nb0Var = new nb0((f0e) obj3, null, b2);
                this.o = (byte) 2;
                if (dve.q0(g630Var, nb0Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 2:
                dtk0 dtk0Var = (dtk0) obj3;
                dwp0 dwp0Var = dtk0Var.j1;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objF = dwp0Var.f(false, this);
                    if (objF != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                    svp0Var = (svp0) objY;
                    svp0Var2 = svp0Var;
                    smw0Var = dtk0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        btk0Var = (btk0) value;
                        bool = svp0Var2.g;
                    } while (!smw0Var.l(value, btk0.c(btk0Var, false, null, null, false, false, null, null, false, null, bool == null ? bool.booleanValue() : false, svp0Var2.h, false, 10239)));
                    g3qVar = dtk0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    hgoVar = dwp0Var.l;
                    ziiVar = new zii(dtk0Var, (byte) 12);
                    this.o = (byte) 3;
                    if (hgoVar.a(ziiVar, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objF = obj;
                nh01 nh01Var = (nh01) objF;
                if (nh01Var instanceof gh01) {
                    dtk0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                svp0Var = (svp0) nh01Var.a();
                if (svp0Var == null) {
                    hgo hgoVar2 = dwp0Var.l;
                    this.o = (byte) 2;
                    objY = sht.y(hgoVar2, this);
                    break;
                } else {
                    svp0Var2 = svp0Var;
                    smw0Var = dtk0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        btk0Var = (btk0) value;
                        bool = svp0Var2.g;
                    } while (!smw0Var.l(value, btk0.c(btk0Var, false, null, null, false, false, null, null, false, null, bool == null ? bool.booleanValue() : false, svp0Var2.h, false, 10239)));
                    g3qVar = dtk0Var.h1;
                    if (g3qVar != null) {
                    }
                    hgoVar = dwp0Var.l;
                    ziiVar = new zii(dtk0Var, (byte) 12);
                    this.o = (byte) 3;
                    if (hgoVar.a(ziiVar, this) != yfsVar) {
                    }
                }
                return yfsVar;
            default:
                tll0 tll0Var = (tll0) obj3;
                dgv dgvVar = tll0Var.n1;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objK = tll0Var.K(this);
                    if (objK != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objK = obj;
                z960 z960Var = (z960) objK;
                if (z960Var == null || (list2 = z960Var.m) == null) {
                    xtl0Var = null;
                } else {
                    Iterator it = list2.iterator();
                    boolean z = false;
                    Object obj4 = null;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            xtl0 xtl0Var2 = (xtl0) next;
                            if (xtl0Var2.a == wtl0.b && kdd.l(xtl0Var2.d, dgvVar.b)) {
                                if (!z) {
                                    z = true;
                                    obj4 = next;
                                }
                            }
                        } else if (z) {
                            obj2 = obj4;
                        }
                    }
                    obj2 = null;
                    xtl0Var = (xtl0) obj2;
                }
                if (xtl0Var != null) {
                    this.o = (byte) 2;
                    if (tll0Var.L(z960Var, xtl0Var, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                z1r0 z1r0VarJ = tll0Var.J();
                oiw0 oiw0Var = new oiw0(z1r0VarJ, dgvVar);
                if (dgvVar.b == null && z960Var != null && (list = z960Var.o) != null && (!list.isEmpty()) && (z1r0VarJ instanceof hgv)) {
                    tll0Var.i(oiw0Var, new miw0(new zfv(z960Var.a), false, false, null, null, 28));
                    return a011Var;
                }
                tll0Var.d(oiw0Var);
                return a011Var;
        }
    }
}
