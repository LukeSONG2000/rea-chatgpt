package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.ui.network.Metadata;
import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeForPersonasRequest;
import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qdd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qdd(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new qdd((byte) 0, twpVar, (rdd) this.p, (odd) obj2);
            case 1:
                return new qdd((tqd) obj2, twpVar, (byte) 1);
            case 2:
                qdd qddVar = new qdd((zaq) obj2, twpVar, (byte) 2);
                qddVar.p = obj;
                return qddVar;
            case 3:
                return new qdd((byte) 3, twpVar, (b7t) this.p, (Boolean) obj2);
            case 4:
                return new qdd((byte) 4, twpVar, (i2m0) this.p, (l1m0) obj2);
            case 5:
                qdd qddVar2 = new qdd((b3n0) obj2, twpVar, (byte) 5);
                qddVar2.p = obj;
                return qddVar2;
            case 6:
                return new qdd((byte) 6, twpVar, (f4t0) this.p, (n5t0) obj2);
            case 7:
                qdd qddVar3 = new qdd((mv01) obj2, twpVar, (byte) 7);
                qddVar3.p = obj;
                return qddVar3;
            case 8:
                qdd qddVar4 = new qdd((fc21) obj2, twpVar, (byte) 8);
                qddVar4.p = obj;
                return qddVar4;
            default:
                return new qdd((fv41) obj2, twpVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qdd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((qdd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((qdd) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((qdd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((qdd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((qdd) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((qdd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((qdd) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((qdd) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qdd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0238 A[PHI: r2
      0x0238: PHI (r2v28 java.lang.Object) = (r2v27 java.lang.Object), (r2v31 java.lang.Object) binds: [B:114:0x0235, B:99:0x01dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:293:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:298:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:303:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:318:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0194  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        Object objI;
        nh01 nh01VarA;
        lqd lqdVar;
        nh01 nh01Var;
        Object objA;
        Object objI2;
        Object objF;
        Object objG;
        Object objQ;
        Object objInvoke;
        Object objB;
        cnq0 cnq0Var;
        byte b;
        Metadata metadata;
        y4c y4cVar;
        Object objG2;
        fv41 fv41Var;
        Object objY2;
        byte b2 = this.n;
        boolean z = false;
        z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        int i = 1;
        Object obj3 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (b2) {
            case 0:
                odd oddVar = (odd) obj2;
                cd8 cd8Var = ((rdd) this.p).i1;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    e510 e510Var = cd8Var.d;
                    this.o = (byte) 1;
                    objY = sht.y(e510Var, this);
                    if (objY != yfsVar) {
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
                objY = obj;
                Map map = ((ih8) objY).a;
                String str = ((mdd) oddVar).a;
                if (map.containsKey(new xa8(str))) {
                    return a011Var;
                }
                this.o = (byte) 2;
                if (cd8Var.f(str, null, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                tqd tqdVar = (tqd) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    oqd oqdVar = tqdVar.b;
                    this.o = (byte) 1;
                    wu51 wu51Var = oqdVar.a;
                    objI = wu51Var.i(new ep(wu51Var, new mqd(2, objArr2 == true ? 1 : 0, z ? (byte) 1 : (byte) 0), objArr == true ? 1 : 0, (byte) 6), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01VarA = (mh01) this.p;
                        vpq0.o(obj);
                        nh01Var = nh01VarA;
                        if (nh01Var instanceof gh01) {
                            return nh01Var;
                        }
                        ega0.f(tqdVar.e, "Failed to fetch Calpico user attributes", ((gh01) nh01Var).b, null, 12);
                        return nh01Var;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    eq3 eq3Var = (eq3) ((mh01) nh01VarA).b;
                    if (eq3Var != null) {
                        lqdVar = new lqd(eq3Var.a);
                    } else {
                        lqd.Companion.getClass();
                        lqdVar = lqd.b;
                    }
                    nh01VarA = new mh01(lqdVar);
                } else if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (nh01VarA instanceof mh01) {
                    mh01 mh01Var = (mh01) nh01VarA;
                    lqd lqdVar2 = (lqd) mh01Var.b;
                    qqd qqdVar = tqdVar.d;
                    this.p = mh01Var;
                    this.o = (byte) 2;
                    if (qqdVar.q(lqdVar2, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                nh01Var = nh01VarA;
                if (nh01Var instanceof gh01) {
                }
                break;
            case 2:
                zaq zaqVar = (zaq) obj2;
                qxp qxpVar = (qxp) this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    nur nurVar = new nur((tur) (objArr3 == true ? 1 : 0), i);
                    this.p = qxpVar;
                    this.o = (byte) 1;
                    int i2 = zaq.Y1;
                    if (zaqVar.S0(nurVar, true, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jhr jhrVar = zaqVar.d;
                this.p = null;
                this.o = (byte) 2;
                Object objB2 = jhr.b(jhrVar, qxpVar, true, this);
                if (objB2 != yfsVar) {
                    return objB2;
                }
                return yfsVar;
            case 3:
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    b7t b7tVar = (b7t) this.p;
                    this.o = (byte) 1;
                    objA = b7tVar.Z.a(this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        if (obj == null) {
                            return a011Var;
                        }
                        ll.b();
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                if (objA == null) {
                    this.o = (byte) 2;
                    throw null;
                }
                ll.b();
                return null;
            case 4:
                i2m0 i2m0Var = (i2m0) this.p;
                l1m0 l1m0Var = (l1m0) obj2;
                t1m0 t1m0Var = l1m0Var.a;
                byte b7 = this.o;
                if (b7 != 0) {
                    if (b7 == 1 || b7 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((e2m0) i2m0Var.p()).b.containsKey(t1m0Var)) {
                    j1m0 j1m0Var = l1m0Var.k;
                    this.o = (byte) 1;
                    if (i2m0Var.I(j1m0Var, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    Iterator it = i2m0Var.j.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (lf81.d(((d2m0) next).a).equals(lf81.d(t1m0Var))) {
                                obj3 = next;
                            }
                        }
                    }
                    d2m0 d2m0Var = (d2m0) obj3;
                    if (d2m0Var == null) {
                        return a011Var;
                    }
                    d2m0 d2m0Var2 = new d2m0(t1m0Var, d2m0Var.b, d2m0Var.c);
                    this.o = (byte) 2;
                    if (i2m0Var.G(d2m0Var2, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 5:
                vv30 vv30Var = (vv30) this.p;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = (byte) 1;
                    objI2 = cw30.i(vv30Var, this);
                    if (objI2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI2 = obj;
                e170 e170Var = new e170(z6n0.d, (Function1) null, (Function1) null, (r7e) null, 30);
                q380 q380Var = new q380((b3n0) obj2, objArr4 == true ? 1 : 0, (byte) 24);
                this.p = null;
                this.o = (byte) 2;
                if (e170Var.c((eya) objI2, q380Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 6:
                f4t0 f4t0Var = (f4t0) this.p;
                byte b9 = this.o;
                try {
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.f(((n5t0) obj2).o, "Failed to resolve the initial session", e, null, 12);
                    this.o = (byte) 4;
                    if (f4t0Var.c(null, this) != yfsVar) {
                        return a011Var;
                    }
                }
                if (b9 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objF = f4t0Var.f(this);
                    if (objF == yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        objG = obj;
                        this.o = (byte) 3;
                        if (f4t0Var.c((hf70) objG, this) != yfsVar) {
                            return a011Var;
                        }
                        return yfsVar;
                    }
                    if (b9 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    if (b9 == 4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objF = obj;
                if (!((Boolean) objF).booleanValue()) {
                    return a011Var;
                }
                this.o = (byte) 2;
                n5t0 n5t0Var = f4t0Var.g;
                objG = !kdd.l(n5t0Var.c(), ik7.a) ? null : n5t0Var.m.g(this);
                if (objG != yfsVar) {
                    this.o = (byte) 3;
                    if (f4t0Var.c((hf70) objG, this) != yfsVar) {
                    }
                }
                return yfsVar;
            case 7:
                mv01 mv01Var = (mv01) obj2;
                g510 g510Var = (g510) this.p;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    fsg0 fsg0Var = new fsg0((Object) mv01Var, (twp) (objArr5 == true ? 1 : 0), (byte) 19);
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objQ = umq0.q(100L, fsg0Var, this);
                    if (objQ != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        if (b10 == 3) {
                            vpq0.o(obj);
                            gv01 gv01Var = mv01Var.d;
                            this.p = g510Var;
                            this.o = (byte) 4;
                            objInvoke = gv01Var.invoke(this);
                            if (objInvoke != yfsVar) {
                                this.p = null;
                                this.o = (byte) 5;
                                if (mv01Var.d(g510Var, (List) objInvoke, this) != yfsVar) {
                                }
                            }
                            return yfsVar;
                        }
                        if (b10 == 4) {
                            vpq0.o(obj);
                            objInvoke = obj;
                            this.p = null;
                            this.o = (byte) 5;
                            if (mv01Var.d(g510Var, (List) objInvoke, this) != yfsVar) {
                                return a011Var;
                            }
                            return yfsVar;
                        }
                        if (b10 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                    return a011Var;
                }
                vpq0.o(obj);
                objQ = obj;
                List list = (List) objQ;
                if (list != null) {
                    this.p = null;
                    this.o = (byte) 2;
                    if (mv01Var.d(g510Var, list, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a;
                    t97 t97Var = new t97(mv01Var, objArr6 == true ? 1 : 0, (byte) 10);
                    this.p = g510Var;
                    this.o = (byte) 3;
                    if (dve.q0(g630Var, t97Var, this) != yfsVar) {
                        gv01 gv01Var2 = mv01Var.d;
                        this.p = g510Var;
                        this.o = (byte) 4;
                        objInvoke = gv01Var2.invoke(this);
                        if (objInvoke != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            case 8:
                fc21 fc21Var = (fc21) obj2;
                g510 g510Var2 = (g510) this.p;
                try {
                } catch (Exception unused) {
                    dc21 dc21Var = new dc21(new InternalErrorInfo$UnknownErrorInfo("API response has unexpected shape."));
                    this.p = null;
                    this.o = (byte) 2;
                    if (g510Var2.emit(dc21Var, this) != yfsVar) {
                        return a011Var;
                    }
                }
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        mu01 mu01Var = fc21Var.b;
                        String str2 = fc21Var.d;
                        String str3 = fc21Var.c;
                        Map map2 = fc21Var.g;
                        ArrayList arrayList = new ArrayList(map2.size());
                        for (Map.Entry entry : map2.entrySet()) {
                            arrayList.add(new OneTimeLinkCodeForPersonasRequest.NamedComponentParam((String) entry.getKey(), (qgn) entry.getValue()));
                        }
                        OneTimeLinkCodeForPersonasRequest oneTimeLinkCodeForPersonasRequest = new OneTimeLinkCodeForPersonasRequest(new OneTimeLinkCodeForPersonasRequest.Meta(new OneTimeLinkCodeForPersonasRequest.TransitionParams(arrayList)));
                        this.p = g510Var2;
                        this.o = (byte) 1;
                        objB = mu01Var.b(str2, str3, oneTimeLinkCodeForPersonasRequest, this);
                        if (objB != yfsVar) {
                            cnq0Var = (cnq0) objB;
                            if (cnq0Var.a.q) {
                                dc21 dc21Var2 = new dc21(bt81.k(cnq0Var));
                                this.p = null;
                                this.o = (byte) 3;
                                if (g510Var2.emit(dc21Var2, this) != yfsVar) {
                                    return a011Var;
                                }
                            } else {
                                OneTimeLinkCodeResponse oneTimeLinkCodeResponse = (OneTimeLinkCodeResponse) cnq0Var.b;
                                String str4 = (oneTimeLinkCodeResponse == null || (metadata = oneTimeLinkCodeResponse.a) == null) ? null : metadata.a;
                                if (str4 == null) {
                                    dc21 dc21Var3 = new dc21(new InternalErrorInfo$UnknownErrorInfo("Expected oneTimeLinkCode but got null."));
                                    this.p = null;
                                    this.o = (byte) 4;
                                    if (g510Var2.emit(dc21Var3, this) != yfsVar) {
                                        return a011Var;
                                    }
                                } else {
                                    ggu gguVar2 = izw.a;
                                    g630 g630Var2 = z0b0.a;
                                    b = 2;
                                    uv01 uv01Var = new uv01(b, objArr7 == true ? 1 : 0, fc21Var, str4);
                                    this.p = g510Var2;
                                    this.o = (byte) 5;
                                    if (dve.q0(g630Var2, uv01Var, this) != yfsVar) {
                                        y4cVar = new y4c(new n2t(), b);
                                        this.p = g510Var2;
                                        this.o = (byte) 6;
                                        if (v971.s(y4cVar, this) != yfsVar) {
                                            this.p = null;
                                            this.o = (byte) 7;
                                            if (g510Var2.emit(cc21.a, this) != yfsVar) {
                                                return a011Var;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    case 1:
                        vpq0.o(obj);
                        objB = obj;
                        cnq0Var = (cnq0) objB;
                        if (cnq0Var.a.q) {
                        }
                        return yfsVar;
                    case 2:
                    case 3:
                    case 4:
                    case 7:
                        vpq0.o(obj);
                        return a011Var;
                    case 5:
                        vpq0.o(obj);
                        b = 2;
                        y4cVar = new y4c(new n2t(), b);
                        this.p = g510Var2;
                        this.o = (byte) 6;
                        if (v971.s(y4cVar, this) != yfsVar) {
                        }
                        return yfsVar;
                    case 6:
                        vpq0.o(obj);
                        this.p = null;
                        this.o = (byte) 7;
                        if (g510Var2.emit(cc21.a, this) != yfsVar) {
                        }
                        return yfsVar;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            default:
                fv41 fv41Var2 = (fv41) obj2;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    wpv wpvVar = fv41Var2.q.d;
                    if (wpvVar == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    String str5 = wpvVar.a;
                    riz rizVar = fv41Var2.m;
                    if (rizVar != null) {
                        this.o = (byte) 1;
                        objG2 = rizVar.g(str5, this);
                        if (objG2 != yfsVar) {
                            if (((Boolean) objG2).booleanValue()) {
                            }
                        }
                    }
                    fv41Var2.I();
                    return a011Var;
                }
                if (b11 == 1) {
                    vpq0.o(obj);
                    objG2 = obj;
                    if (((Boolean) objG2).booleanValue()) {
                        e510 e510Var2 = fv41Var2.D;
                        if (e510Var2 != null) {
                            f8d f8dVar = new f8d(e510Var2, (byte) 2);
                            this.p = fv41Var2;
                            this.o = (byte) 2;
                            objY2 = sht.y(f8dVar, this);
                            if (objY2 != yfsVar) {
                                fv41Var = fv41Var2;
                                if (((Boolean) objY2).booleanValue()) {
                                }
                                fv41Var.z = z;
                                if (!fv41Var2.H()) {
                                }
                            }
                        } else {
                            fv41Var = fv41Var2;
                            fv41Var.z = z;
                            if (!fv41Var2.H()) {
                            }
                        }
                    }
                    fv41Var2.I();
                    return a011Var;
                }
                if (b11 != 2) {
                    if (b11 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fv41 fv41Var3 = (fv41) this.p;
                vpq0.o(obj);
                fv41Var = fv41Var3;
                objY2 = obj;
                if (((Boolean) objY2).booleanValue()) {
                    z = true;
                }
                fv41Var.z = z;
                if (!fv41Var2.H()) {
                    fv41Var2.I();
                    return a011Var;
                }
                this.p = null;
                this.o = (byte) 3;
                if (fv41Var2.L(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qdd(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
