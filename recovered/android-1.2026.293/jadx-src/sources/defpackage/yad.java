package defpackage;

import java.io.InputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yad extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yad(j500 j500Var, String str, Function0 function0, zya zyaVar, InputStream inputStream, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = j500Var;
        this.r = str;
        this.s = function0;
        this.t = zyaVar;
        this.u = inputStream;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new yad((abd) this.r, (List) obj2, twpVar);
            case 1:
                return new yad((rus0) this.s, (Function2) this.t, this.u, twpVar, (byte) 1);
            case 2:
                yad yadVar = new yad((j500) this.q, (String) this.r, (Function0) this.s, (zya) this.t, (InputStream) obj2, twpVar);
                yadVar.p = obj;
                return yadVar;
            default:
                return new yad((zm50) this.s, (kab0) this.t, (sm50) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((yad) create((yxx0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((yad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((yad) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((yad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:35|(1:131)|(1:(1:(1:(3:40|63|64)(2:41|136))(2:42|137))(1:45))(7:47|48|(1:50)|51|(1:53)|62|138)|54|55|127|56) */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03b0, code lost:
    
        if (((defpackage.ebd) r3).d(r52) == r6) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0150, code lost:
    
        if (r2 != r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02ad, code lost:
    
        if (r4.e(r52, r0) == r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02b0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02b1, code lost:
    
        defpackage.sqo.s(getContext());
        defpackage.bl31.j("/files/blob-upload", r0);
        r3 = new defpackage.vr9(new defpackage.eoe0(r0));
        r52.p = null;
        r52.o = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02ce, code lost:
    
        if (r4.e(r52, r3) != r6) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03f1  */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x03ef -> B:113:0x03bc). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Iterator it;
        abd abdVar;
        Object objB2;
        epc epcVar;
        rus0 rus0Var;
        ?? r0;
        Object obj2;
        rus0 rus0Var2;
        Object objInvoke;
        a011 a011Var;
        Object objY;
        yfs yfsVar;
        v5r v5rVar;
        Object objY2;
        b4f b4fVar;
        String str;
        a011 a011Var2;
        Object obj3;
        zm50 zm50Var;
        Object objP;
        Object value;
        om50 om50VarC;
        byte b = this.n;
        a011 a011Var3 = a011.a;
        Object obj4 = this.u;
        yfs yfsVar2 = yfs.a;
        switch (b) {
            case 0:
                abd abdVar2 = (abd) this.r;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objB = abdVar2.b(this);
                    if (objB != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                } else if (b2 == 2) {
                    vpq0.o(obj);
                    it = ((List) obj4).iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (b2 == 3) {
                        abdVar2 = (abd) this.q;
                        epc epcVar2 = (epc) this.t;
                        Iterator it2 = (Iterator) this.s;
                        abd abdVar3 = (abd) this.p;
                        vpq0.o(obj);
                        epcVar = epcVar2;
                        it = it2;
                        objB2 = obj;
                        abdVar = abdVar3;
                        this.p = abdVar;
                        this.s = it;
                        this.t = null;
                        this.q = null;
                        this.o = (byte) 4;
                        if (abdVar2.a((ebd) objB2, epcVar, this) != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                    if (b2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Iterator it3 = (Iterator) this.s;
                    abd abdVar4 = (abd) this.p;
                    vpq0.o(obj);
                    it = it3;
                    abdVar2 = abdVar4;
                    if (it.hasNext()) {
                        epcVar = (epc) it.next();
                        this.p = abdVar2;
                        this.s = it;
                        this.t = epcVar;
                        this.q = abdVar2;
                        this.o = (byte) 3;
                        objB2 = abdVar2.b(this);
                        if (objB2 != yfsVar2) {
                            abdVar = abdVar2;
                            this.p = abdVar;
                            this.s = it;
                            this.t = null;
                            this.q = null;
                            this.o = (byte) 4;
                            if (abdVar2.a((ebd) objB2, epcVar, this) != yfsVar2) {
                                abdVar2 = abdVar;
                                if (it.hasNext()) {
                                    return a011Var3;
                                }
                            }
                        }
                        return yfsVar2;
                    }
                }
                this.o = (byte) 2;
                break;
            case 1:
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        rus0 rus0Var3 = (rus0) this.s;
                        qs10 qs10Var = (Function2) this.t;
                        this.p = rus0Var3;
                        this.q = (kxx0) qs10Var;
                        this.r = obj4;
                        this.o = (byte) 1;
                        if (rus0Var3.c(this) != yfsVar2) {
                            rus0Var = rus0Var3;
                            r0 = qs10Var;
                            obj2 = obj4;
                        }
                        return yfsVar2;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        rus0Var2 = (rus0) this.p;
                        try {
                            vpq0.o(obj);
                            objInvoke = obj;
                            rus0Var2.e();
                            return objInvoke;
                        } catch (Throwable th) {
                            th = th;
                            rus0Var2.e();
                            throw th;
                        }
                    }
                    obj2 = this.r;
                    Function2 function2 = (Function2) ((kxx0) this.q);
                    rus0Var = (rus0) this.p;
                    vpq0.o(obj);
                    r0 = function2;
                    this.p = rus0Var;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 2;
                    objInvoke = r0.invoke(obj2, this);
                    if (objInvoke != yfsVar2) {
                        rus0Var2 = rus0Var;
                        rus0Var2.e();
                        return objInvoke;
                    }
                    return yfsVar2;
                } catch (Throwable th2) {
                    th = th2;
                    rus0Var2 = rus0Var;
                    rus0Var2.e();
                    throw th;
                }
            case 2:
                b3n0 b3n0Var = (b3n0) this.p;
                byte b4 = this.o;
                try {
                } catch (Exception e) {
                    e = e;
                    a011Var = a011Var3;
                    break;
                }
                if (b4 == 0) {
                    mxo0 mxo0VarG = vri0.g(obj);
                    rs30 rs30Var = ((j500) this.q).d;
                    String str2 = (String) this.r;
                    Function0 function0 = (Function0) this.s;
                    zya zyaVar = (zya) this.t;
                    InputStream inputStream = (InputStream) obj4;
                    dv30 dv30Var = new dv30();
                    p17 p17Var = dv30Var.f;
                    mu30 mu30Var = mu30.d;
                    dv30Var.b = mu30Var;
                    gv30.a(dv30Var, str2);
                    o3p.a(p17Var, "/files/blob-upload");
                    if (function0 != null) {
                        p17Var.f(l500.a, new ywv(mxo0VarG, function0, (byte) 5));
                    }
                    xa30 xa30Var = dv30Var.c;
                    xa30Var.c("x-ms-blob-type", "BlockBlob");
                    xa30Var.c("x-ms-version", "2020-04-08");
                    dv30Var.d = new h500(zyaVar, inputStream);
                    dv30Var.a(null);
                    fx9.a(dv30Var, new i500(zyaVar, b3n0Var));
                    dv30Var.b = mu30Var;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = b3n0Var;
                    this.o = (byte) 1;
                    if (bx30Var.c(this) == yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    if (b4 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    a011Var = a011Var3;
                    return a011Var;
                }
                vpq0.o(obj);
                a011Var = a011Var3;
                vr9 vr9Var = new vr9(new hoe0(a011Var));
                this.p = b3n0Var;
                this.o = (byte) 2;
                break;
            default:
                kab0 kab0Var = (kab0) this.t;
                zm50 zm50Var2 = (zm50) this.s;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var = zm50Var2.k1.a;
                    this.o = (byte) 1;
                    objY = sht.y(smw0Var, this);
                    if (objY != yfsVar2) {
                    }
                    yfsVar = yfsVar2;
                    return yfsVar;
                }
                if (b5 == 1) {
                    vpq0.o(obj);
                    objY = obj;
                } else {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        a011Var2 = a011Var3;
                        obj3 = obj4;
                        zm50Var = zm50Var2;
                        objP = obj;
                        nh01 nh01Var = (nh01) objP;
                        sm50 sm50Var = (sm50) obj3;
                        if (nh01Var instanceof gh01) {
                            zm50Var.x1 = sm50Var;
                            smw0 smw0Var2 = zm50Var.Y;
                            zm50Var.Z();
                            ega0.f(zm50Var.p1, "Failed to submit search this area", ((gh01) nh01Var).b, null, 12);
                            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                            do {
                                value = smw0Var2.getValue();
                                om50VarC = om50.c((om50) value, null, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, null, 8355711);
                            } while (!smw0Var2.l(value, om50.c(om50VarC, null, null, null, null, null, false, null, null, null, null, null, false, zm50.L(om50VarC), false, false, false, false, false, null, false, null, 8372223)));
                            g3q g3qVar = zm50Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        }
                        return a011Var2;
                    }
                    str = (String) this.r;
                    v5rVar = (v5r) this.q;
                    b4f b4fVar2 = (b4f) this.p;
                    vpq0.o(obj);
                    b4fVar = b4fVar2;
                    objY2 = obj;
                    a7q a7qVar = zm50Var2.j1;
                    udp.Companion.getClass();
                    udp udpVarA = fap.a(str, sgy.a);
                    rfx0 rfx0Var = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                    List listSingletonList = Collections.singletonList("search");
                    kyr kyrVar = new kyr(null, null, 6);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 3;
                    a011Var2 = a011Var3;
                    obj3 = obj4;
                    zm50Var = zm50Var2;
                    yfsVar = yfsVar2;
                    objP = a7q.p(a7qVar, udpVarA, rfx0Var, null, null, null, false, null, null, null, false, listSingletonList, false, null, null, null, null, null, null, null, null, null, (bdy0) objY2, null, null, null, null, null, kab0Var, true, null, null, null, null, null, null, kyrVar, null, null, null, null, null, null, this, -809501700, 2031);
                }
                break;
                b4f b4fVar3 = (b4f) objY;
                v5rVar = b4fVar3.b;
                String string = zm50Var2.n1.getString(R.string.dfa);
                this.p = b4fVar3;
                this.q = v5rVar;
                this.r = string;
                this.o = (byte) 2;
                objY2 = zm50Var2.Y(kab0Var, this);
                if (objY2 != yfsVar2) {
                    b4fVar = b4fVar3;
                    str = string;
                    a7q a7qVar2 = zm50Var2.j1;
                    udp.Companion.getClass();
                    udp udpVarA2 = fap.a(str, sgy.a);
                    rfx0 rfx0Var2 = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                    List listSingletonList2 = Collections.singletonList("search");
                    kyr kyrVar2 = new kyr(null, null, 6);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 3;
                    a011Var2 = a011Var3;
                    obj3 = obj4;
                    zm50Var = zm50Var2;
                    yfsVar = yfsVar2;
                    objP = a7q.p(a7qVar2, udpVarA2, rfx0Var2, null, null, null, false, null, null, null, false, listSingletonList2, false, null, null, null, null, null, null, null, null, null, (bdy0) objY2, null, null, null, null, null, kab0Var, true, null, null, null, null, null, null, kyrVar2, null, null, null, null, null, null, this, -809501700, 2031);
                    break;
                }
                yfsVar = yfsVar2;
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yad(abd abdVar, List list, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = abdVar;
        this.u = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yad(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }
}
