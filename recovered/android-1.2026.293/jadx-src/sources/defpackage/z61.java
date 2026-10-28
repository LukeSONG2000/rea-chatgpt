package defpackage;

import android.app.Activity;
import android.graphics.BitmapFactory;
import com.stripe.android.core.exception.StripeException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z61 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z61(jxz jxzVar, String str, String str2, Double d, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.p = jxzVar;
        this.q = str;
        this.r = str2;
        this.s = d;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                z61 z61Var = new z61(this.s, this.q, obj2, twpVar, (byte) 0);
                z61Var.p = obj;
                return z61Var;
            case 1:
                z61 z61Var2 = new z61((String) this.q, (Integer) this.s, (String) obj2, twpVar);
                z61Var2.p = obj;
                return z61Var2;
            case 2:
                return new z61((h71) this.p, (c3j) this.s, (l9k) obj2, twpVar);
            case 3:
                z61 z61Var3 = new z61(this.s, this.q, obj2, twpVar, (byte) 3);
                z61Var3.p = obj;
                return z61Var3;
            case 4:
                z61 z61Var4 = new z61(this.s, this.q, obj2, twpVar, (byte) 4);
                z61Var4.p = obj;
                return z61Var4;
            case 5:
                return new z61((jxz) this.p, (String) this.q, (String) obj2, (Double) this.s, twpVar);
            case 6:
                return new z61((zz11) this.p, (die0) this.s, (a5e0) this.q, (a5e0) obj2, twpVar, (byte) 6);
            case 7:
                z61 z61Var5 = new z61(this.s, this.q, obj2, twpVar, (byte) 7);
                z61Var5.p = obj;
                return z61Var5;
            case 8:
                return new z61((bve0) this.p, (Activity) this.s, (soa0) this.q, (lue0) obj2, twpVar, (byte) 8);
            case 9:
                return new z61((ctg0) this.p, (sah0) this.s, (sob) this.q, (vga) obj2, twpVar, (byte) 9);
            case 10:
                return new z61((ion0) this.p, (qfn0) this.s, (vgk0) this.q, (w380) obj2, twpVar, (byte) 10);
            default:
                return new z61((Set) this.q, (nyn0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((z61) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03c0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        String str;
        Object objR;
        nhl nhlVar;
        ymo ymoVarE;
        i2k0 i2k0Var;
        Object objA;
        Object next;
        Object objA2;
        Object objJ;
        Object objG;
        Iterator it;
        nyn0 nyn0Var;
        byte b = this.n;
        int i = 2;
        int i2 = 4;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                z91 z91Var = (z91) this.s;
                String str2 = (String) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                dv30Var.f.f(o3p.h, a011Var);
                gv30.b(dv30Var, "wham/realtime/calls", null, 23);
                h8p0.h(dv30Var, "intent", "quicksilver");
                h8p0.h(dv30Var, "architecture", "avas");
                ist.A(dv30Var, vup.a);
                h8p0.f(dv30Var, "OpenAI-Alpha", "quicksilver=v2");
                h8p0.f(dv30Var, "Session-Id", z91Var.h);
                h8p0.f(dv30Var, "Thread-Id", str2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                t5 t5Var = new t5(z91Var, b2);
                uz60 uz60Var = new uz60();
                t5Var.invoke(uz60Var);
                dv30Var.d = new c(linkedHashMap);
                k4i k4iVarA = o2p0.a(c.class);
                try {
                    mm01VarE = o2p0.e(c.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str3 = (String) this.q;
                Integer num = (Integer) this.s;
                String str4 = (String) obj2;
                dv30 dv30Var2 = new dv30();
                gv30.a(dv30Var2, "messaging/share_options");
                h8p0.h(dv30Var2, "query", str3);
                int iIntValue = num.intValue();
                if (iIntValue > 32) {
                    iIntValue = 32;
                }
                h8p0.h(dv30Var2, "limit", new Integer(iIntValue));
                h8p0.h(dv30Var2, "cursor", str4);
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    str = ((h71) this.p).r;
                    if (str != null) {
                        long j = e3j.b;
                        x3 x3Var = new x3((byte) 8, twpVar, this.s, obj2);
                        this.q = str;
                        this.o = true;
                        objR = umq0.r(j, x3Var, this);
                        if (objR == yfsVar) {
                            return yfsVar;
                        }
                        nhlVar = (nhl) objR;
                        if (nhlVar != null) {
                        }
                    }
                } else if (z3) {
                    str = (String) this.q;
                    vpq0.o(obj);
                    objR = obj;
                    nhlVar = (nhl) objR;
                    if (nhlVar != null) {
                        String str5 = nhlVar.a.contains(str) ? str : null;
                        return str5 == null ? nhlVar.b : str5;
                    }
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 3:
                c6u c6uVar = (c6u) obj2;
                u1k0 u1k0Var = (u1k0) this.s;
                b7k0 b7k0Var = (b7k0) this.q;
                sfs sfsVar = (sfs) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (u1k0Var != null) {
                    e8n e8nVar = b7k0Var.a;
                    zxj0 zxj0Var = b7k0Var.e;
                    as90 as90Var = zxj0Var.r1;
                    ymoVarE = kc71.E(u1k0Var, e8nVar, as90Var != null ? as90Var.a : null, zxj0Var.w, ((zxj0Var.g1 instanceof vd60) && (i2k0Var = e8nVar.e) != null) ? i2k0Var.b : null);
                } else {
                    ymoVarE = null;
                }
                if (ymoVarE == null) {
                    IllegalStateException illegalStateException = new IllegalStateException(u1k0Var != null ? vri0.o("Cannot confirm using a ", o2p0.a(u1k0Var.getClass()).f(), " payment selection!") : "Cannot confirm without a payment selection!");
                    if (u1k0Var != null) {
                        qjo0 qjo0Var = c6uVar.q;
                        int i3 = StripeException.e;
                        qjo0.b(qjo0Var, xxy.FLOW_CONTROLLER_INVALID_PAYMENT_SELECTION_ON_CHECKOUT, bt81.d(illegalStateException), null, 4);
                    }
                    c6uVar.c(new hno(illegalStateException, a3z.b(illegalStateException), dno.a));
                    return a011Var;
                }
                d6u d6uVar = c6uVar.h;
                xmo xmoVar = new xmo(ymoVarE, b7k0Var.e, c6uVar.g.Z);
                this.p = sfsVar;
                this.o = true;
                Object objG2 = d6uVar.a.g(xmoVar, this);
                if (objG2 != yfsVar) {
                    objG2 = a011Var;
                }
                return objG2 == yfsVar ? yfsVar : a011Var;
            case 4:
                pyv pyvVar = (pyv) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                szv szvVar = (szv) this.s;
                pfu pfuVar = new pfu(szvVar, (e0w) this.q, pyvVar, (lzv) obj2, null, (byte) 1);
                this.p = null;
                this.o = true;
                Object objB = szvVar.b(pfuVar, this);
                return objB == yfsVar ? yfsVar : objB;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    jxz jxzVar = (jxz) this.p;
                    cgc0 cgc0Var = new cgc0((String) this.q, (String) obj2, new bgc0((int) ((Double) this.s).doubleValue()), "selection");
                    this.o = true;
                    objA = jxzVar.a(cgc0Var, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                ioe0 ioe0Var = (ioe0) objA;
                if (!(ioe0Var instanceof coe0)) {
                    return a011Var;
                }
                ega0.f(dmw.b, "Copy feedback failed", ((coe0) ioe0Var).a, null, 12);
                return a011Var;
            case 6:
                die0 die0Var = (die0) this.s;
                a5e0 a5e0Var = (a5e0) this.q;
                zz11 zz11Var = (zz11) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (zz11Var != null) {
                        if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                            a5e0Var.setValue(Boolean.TRUE);
                            die0Var.l(zz11Var, new hxw((byte) 29));
                        }
                        umr umrVarM = vpq0.m(new g80(die0Var, zz11Var, (byte) 27));
                        w0c w0cVar = new w0c(i, twpVar, b2);
                        this.o = true;
                        if (sht.z(umrVarM, w0cVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                return a011Var;
            case 7:
                ngq0 ngq0Var = (ngq0) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    bjq0 bjq0VarB = qgq0.b((vhx) this.s, ngq0Var);
                    Iterator it2 = bjq0VarB.a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (((kao0) next) instanceof bwu) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    bwu bwuVar = next instanceof bwu ? (bwu) next : null;
                    final short s = bwuVar != null ? bwuVar.a : (short) 160;
                    final short s2 = ((ngq0) this.q).e.a;
                    String str6 = bjq0VarB.b;
                    Function1 function1 = new Function1() { // from class: rb50
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            byte[] bArr = (byte[]) obj3;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            int i4 = s;
                            short s3 = s2;
                            if (i4 > s3) {
                                options.inDensity = i4;
                                options.inTargetDensity = s3;
                            }
                            return new ro40(new qe2(BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options)));
                        }
                    };
                    this.p = null;
                    this.o = true;
                    objA2 = tb50.d.a(str6 + "-" + ((int) s2) + "dpi", new sb50(function1, (cyt) obj2, str6, null), this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                return ((ro40) objA2).a;
            case 8:
                lue0 lue0Var = (lue0) obj2;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    bve0 bve0Var = (bve0) this.p;
                    Activity activity = (Activity) this.s;
                    soa0 soa0Var = (soa0) this.q;
                    this.o = true;
                    objJ = bve0Var.j(activity, soa0Var, this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var = (nh01) objJ;
                if (nh01Var instanceof mh01) {
                    cue0 cue0Var = (cue0) ((mh01) nh01Var).b;
                    if (cue0Var instanceof bue0) {
                        lue0Var.c(((bue0) cue0Var).a);
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                lue0Var.c((gh01) nh01Var);
                return a011Var;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ctg0 ctg0Var = (ctg0) this.p;
                d910 d910Var = new d910(ctg0Var.r, ctg0Var.n, new vsg0((sah0) this.s, (sob) this.q, (vga) obj2, null));
                w0c w0cVar2 = new w0c(i, twpVar, (byte) 5);
                this.o = true;
                Object objZ = sht.z(d910Var, w0cVar2, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 10:
                hen0 hen0Var = ((vgk0) this.q).b;
                ion0 ion0Var = (ion0) this.p;
                boolean z11 = this.o;
                zuf zufVar = null;
                Object[] objArr = 0;
                if (!z11) {
                    vpq0.o(obj);
                    fqn0 fqn0Var = ion0Var.i1;
                    qfn0 qfn0Var = (qfn0) this.s;
                    this.o = true;
                    fqn0Var.getClass();
                    objG = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/attachFileToProject"), new ec1(hen0Var, fqn0Var, qfn0Var.a, objArr == true ? 1 : 0, (byte) 5), this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var2 = (nh01) objG;
                w380 w380Var = (w380) obj2;
                if (w380Var == null) {
                    return nh01Var2;
                }
                fy1 fy1Var = ion0Var.p1;
                ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction = nh01Var2 instanceof mh01 ? ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_CONFIRMED : ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED;
                String str7 = hen0Var.c;
                if (str7 == null) {
                    str7 = null;
                }
                List listV = zx6.V(str7);
                gh01 gh01Var = nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null;
                if (gh01Var != null) {
                    j4p0 j4p0Var = q280.d;
                    q280 q280VarT = k3r.t(gh01Var.b);
                    zufVar = new zuf(q280VarT.a, q280VarT.b, i2);
                }
                w0a0.g0(fy1Var, w380Var, chatgptFileLibraryAttachAction, listV, zufVar);
                return nh01Var2;
            default:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    it = ((Set) this.q).iterator();
                    nyn0Var = (nyn0) obj2;
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Iterator it3 = (Iterator) this.s;
                    nyn0 nyn0Var2 = (nyn0) this.p;
                    vpq0.o(obj);
                    it = it3;
                    nyn0Var = nyn0Var2;
                }
                while (it.hasNext()) {
                    String str8 = (String) it.next();
                    this.p = nyn0Var;
                    this.s = it;
                    this.o = true;
                    if (qyn0.a(str8, str8, nyn0Var.f, nyn0Var.e, new lyn0(nyn0Var, str8, null), this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z61(h71 h71Var, c3j c3jVar, l9k l9kVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = h71Var;
        this.s = c3jVar;
        this.r = l9kVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z61(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z61(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.s = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z61(String str, Integer num, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = str;
        this.s = num;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z61(Set set, nyn0 nyn0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.q = set;
        this.r = nyn0Var;
    }
}
