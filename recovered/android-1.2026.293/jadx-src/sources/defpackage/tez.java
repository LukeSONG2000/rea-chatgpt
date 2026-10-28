package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Looper;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tez extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tez(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    private final Object l(Object obj) {
        smw0 smw0Var;
        Object ih01Var;
        String str;
        Object value;
        smw0 smw0Var2;
        lhi0 lhi0Var = (lhi0) this.p;
        smw0 smw0Var3 = lhi0Var.Y;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            pzc pzcVar = lhi0Var.j1;
            String str2 = (String) this.q;
            this.o = true;
            lbd lbdVar = pzcVar.b;
            String str3 = pzcVar.a;
            epc epcVar = (epc) ((edd) lbdVar).G(str3).getValue();
            if (epcVar == null || (str = epcVar.p) == null) {
                smw0Var = smw0Var3;
                ih01Var = new ih01(new IllegalStateException("The room is unavailable"));
            } else {
                smw0Var = smw0Var3;
                ih01Var = j5c.f(pzcVar.d, str3, pzcVar.c.a(str3), str2, null, null, null, null, null, null, new p5c(str, pzcVar.e.a), null, null, this, 3576);
            }
            yfs yfsVar = yfs.a;
            if (ih01Var == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            ih01Var = obj;
            smw0Var = smw0Var3;
        }
        nh01 nh01Var = (nh01) ih01Var;
        if (nh01Var instanceof mh01) {
            lhi0Var.i1.g("valdiActivityDraft", "");
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value2 = smw0Var.getValue();
                smw0Var2 = smw0Var;
                if (smw0Var2.l(value2, khi0.c((khi0) value2, "", false, false, 4))) {
                    break;
                }
                smw0Var = smw0Var2;
            }
            g3q g3qVar = lhi0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            lhi0Var.d(new miw0(new uyu(lhi0Var.k1.a.b, true, null, 46), false, false, null, null, 30));
        } else {
            smw0 smw0Var4 = smw0Var;
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
            do {
                value = smw0Var4.getValue();
            } while (!smw0Var4.l(value, khi0.c((khi0) value, null, false, false, 5)));
            g3q g3qVar2 = lhi0Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            lhi0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new tez((byte) 0, twpVar, (uez) this.p, (i560) obj2);
            case 1:
                return new tez((byte) 1, twpVar, (qqz) this.p, (String) obj2);
            case 2:
                return new tez((byte) 2, twpVar, (we00) this.p, (ygk0) obj2);
            case 3:
                return new tez((byte) 3, twpVar, (ow10) this.p, (cx10) obj2);
            case 4:
                tez tezVar = new tez((eb20) obj2, twpVar, (byte) 4);
                tezVar.p = obj;
                return tezVar;
            case 5:
                tez tezVar2 = new tez((yb20) obj2, twpVar, (byte) 5);
                tezVar2.p = obj;
                return tezVar2;
            case 6:
                return new tez((byte) 6, twpVar, (gl20) this.p, (wk20) obj2);
            case 7:
                tez tezVar3 = new tez((lb4) obj2, twpVar, (byte) 7);
                tezVar3.p = obj;
                return tezVar3;
            case 8:
                return new tez((byte) 8, twpVar, (iv20) this.p, (a0s0) obj2);
            case 9:
                return new tez((byte) 9, twpVar, (Function1) this.p, (cno0) obj2);
            case 10:
                tez tezVar4 = new tez((rl80) obj2, twpVar, (byte) 10);
                tezVar4.p = obj;
                return tezVar4;
            case 11:
                return new tez((byte) 11, twpVar, (db80) this.p, (an80) obj2);
            case 12:
                return new tez((byte) 12, twpVar, (ut80) this.p, (bwf) obj2);
            case 13:
                return new tez((byte) 13, twpVar, (i1a0) this.p, (mxo0) obj2);
            case 14:
                return new tez((byte) 14, twpVar, (eu20) this.p, (fow0) obj2);
            case 15:
                tez tezVar5 = new tez((o8a0) obj2, twpVar, (byte) 15);
                tezVar5.p = obj;
                return tezVar5;
            case 16:
                tez tezVar6 = new tez((Function2) obj2, twpVar, (byte) 16);
                tezVar6.p = obj;
                return tezVar6;
            case 17:
                return new tez((byte) 17, twpVar, (a0c0) this.p, (z1r0) obj2);
            case 18:
                return new tez((byte) 18, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 19:
                return new tez((byte) 19, twpVar, (Function0) this.p, (uhe0) obj2);
            case 20:
                return new tez((byte) 20, twpVar, (qse0) this.p, (fse0) obj2);
            case 21:
                return new tez((byte) 21, twpVar, (b) this.p, (fg7) obj2);
            case 22:
                return new tez((byte) 22, twpVar, (lmf0) this.p, (gnf0) obj2);
            case 23:
                return new tez((byte) 23, twpVar, (ksg0) this.p, (String) obj2);
            case 24:
                return new tez((byte) 24, twpVar, (i3h0) this.p, (o1h0) obj2);
            case 25:
                return new tez((byte) 25, twpVar, (Long) this.p, (tbj0) obj2);
            case 26:
                return new tez((byte) 26, twpVar, (lhi0) this.p, (String) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new tez((jql0) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tez tezVar7 = new tez((lin0) obj2, twpVar, (byte) 28);
                tezVar7.p = obj;
                return tezVar7;
            default:
                return new tez((byte) 29, twpVar, (wrn0) this.p, (brn0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((tez) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((tez) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((tez) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((tez) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 14:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((tez) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((tez) create((gg7) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 26:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((tez) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((tez) create((qfn0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tez) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0129  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object objE;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object objG;
        Object value;
        Object obj2;
        Object value2;
        ia80 ia80Var;
        Object objG2;
        Object value3;
        Object objY;
        Object objN;
        Object value4;
        Object objT;
        Object value5;
        long jG0;
        uhw0 uhw0Var;
        Object value6;
        ssn0 ssn0Var;
        ArrayList arrayList;
        Object objP;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 2;
        byte b4 = 3;
        byte b5 = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        byte b6 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((uez) this.p).a.c.emit((i560) obj3, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((qqz) this.p).g((String) obj3, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                we00 we00Var = (we00) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    rd00 rd00Var = we00Var.a;
                    String str = ((ygk0) obj3).a;
                    this.o = true;
                    objB = rd00Var.b(str, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(we00Var.f, "Failed to mark Plaid Link as initializing", ((gh01) nh01Var).b, null, 12);
                return a011Var;
            case 3:
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
                o23 o23VarD = ((ow10) this.p).d(true);
                n76 n76Var = new n76((cx10) obj3, b2);
                this.o = true;
                return o23VarD.a(n76Var, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                String str2 = (String) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                int i = eb20.m1;
                return ((eb20) obj3).M(str2, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                rs30 rs30Var = (rs30) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                da11 da11Var = ((yb20) obj3).b.h;
                lp01 lp01Var = dv30Var.a;
                faq0.z(lp01Var, da11Var);
                ewp0.d(lp01Var, new String[]{"gizmos", "discovery"}, false);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 6:
                gl20 gl20Var = (gl20) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    ci20 ci20Var = gl20Var.l;
                    jvd0 jvd0Var = ((vk20) ((wk20) obj3)).a;
                    this.o = true;
                    ws80 ws80Var = ci20Var.a;
                    objE = dve.u(ws80Var.f, null, 0, new hbn(b3, (twp) null, ws80Var, new vs80(ws80Var, true, jvd0Var, null)), 3).E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                gl20Var.n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 7:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "aip/connectors/google_contacts/search_contacts");
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (lb4) obj3;
                k4i k4iVarA = o2p0.a(lb4.class);
                try {
                    mm01VarE = o2p0.e(lb4.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    ((iv20) this.p).d.emit((a0s0) obj3, this);
                    return a011Var == yfsVar ? yfsVar : a011Var;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new gn0((cno0) obj3, (byte) 29));
                yf50 yf50Var = new yf50((Function1) this.p, b5);
                this.o = true;
                return umrVarM.a(yf50Var, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rl80 rl80Var = (rl80) obj3;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.a(dv30Var3, "files/library/image-favorites");
                o3p.a(dv30Var3.f, "/files/library/image-favorites");
                ist.A(dv30Var3, vup.a);
                if (rl80Var != null) {
                    dv30Var3.d = rl80Var;
                    k4i k4iVarA2 = o2p0.a(rl80.class);
                    try {
                        mm01VarE2 = o2p0.e(rl80.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                    break;
                } else {
                    dv30Var3.d = qqf0.a;
                    k4i k4iVarA3 = o2p0.a(rl80.class);
                    try {
                        mm01VarE3 = o2p0.e(rl80.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                    break;
                }
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 11:
                an80 an80Var = (an80) obj3;
                db80 db80Var = (db80) this.p;
                smw0 smw0Var = db80Var.Y;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    xv80 xv80Var = db80Var.i1;
                    this.o = true;
                    objG = nq60.g(w0a0.I(xv80Var.p, "LibraryRepository/removeMyAccess"), new r7q(an80Var, xv80Var, null), this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var3 = (nh01) objG;
                if (nh01Var3 instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        ia80Var = (ia80) value2;
                    } while (!smw0Var.l(value2, ia80.g(ia80Var, null, null, false, null, null, null, false, false, null, null, null, null, null, wbb0.e0(an80Var.getId(), ia80Var.n), null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -8195, 32767)));
                    g3q g3qVar = db80Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    db80Var.d(new qiw0(R.string._13c_res_0x7f130151, 0));
                }
                if (nh01Var3 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var3;
                    String str3 = db80Var.G1.e;
                    l5 l5Var = new l5(eiw0.f);
                    while (true) {
                        if (l5Var.hasNext()) {
                            Object next = l5Var.next();
                            if (((eiw0) next).a.equals(str3)) {
                                obj2 = next;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    db80Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "library_remove_access", (String) null, (eiw0) obj2, 0, false, (oz2) null, (Map) null, 8030));
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -5, 32767)));
                g3q g3qVar2 = db80Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            case 12:
                ut80 ut80Var = (ut80) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    hwp hwpVarI = w0a0.I(ut80Var.k1, "RecentlyDeletedArtifactsViewModel/deleteAll");
                    ra0 ra0Var = new ra0((byte) 24, null, ut80Var, (bwf) obj3);
                    this.o = true;
                    objG2 = nq60.g(hwpVarI, ra0Var, this, 3);
                    if (objG2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG2 = obj;
                }
                nh01 nh01Var4 = (nh01) objG2;
                if (nh01Var4 instanceof mh01) {
                    bf80 bf80Var = (bf80) ((mh01) nh01Var4).b;
                    ut80Var.b(ct80.a);
                    if (bf80Var.b == 0) {
                        ut80Var.d(new qiw0(R.string._12e_res_0x7f130143, 0));
                    } else {
                        ut80Var.d(new qiw0(R.string._12d_res_0x7f130142, 0));
                    }
                }
                if (nh01Var4 instanceof gh01) {
                    ut80Var.J((gh01) nh01Var4, "library_recently_deleted_delete_all");
                }
                smw0 smw0Var2 = ut80Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, qt80.c((qt80) value3, false, null, false, 3)));
                g3q g3qVar3 = ut80Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i1a0 i1a0Var = (i1a0) this.p;
                rxt0 rxt0Var = i1a0Var.a;
                pqb pqbVar = new pqb(i1a0Var, (mxo0) obj3, b4);
                this.o = true;
                rxt0Var.a(pqbVar, this);
                return yfsVar;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    long j = ((eu20) this.p).j;
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fow0) obj3).a.c().send(ss81.a(new ym70((byte) 13)));
                return a011Var;
            case 15:
                Application application = ((o8a0) obj3).a;
                b3n0 b3n0Var = (b3n0) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!zx6.J(application)) {
                    b3n0Var.u(null);
                    return a011Var;
                }
                um60 um60VarA = a8a0.a(application);
                m8a0 m8a0Var = new m8a0(b3n0Var);
                x7a0 x7a0Var = new x7a0(102, 30000L);
                x7a0Var.d(15000L);
                x7a0Var.g = 100.0f;
                x7a0Var.c(30000L);
                try {
                    r391 r391VarF = um60VarA.f(x7a0Var.a(), m8a0Var, Looper.getMainLooper());
                    mrs mrsVar = new mrs(b3n0Var);
                    r391VarF.getClass();
                    r391VarF.b(sdy0.a, mrsVar);
                    break;
                } catch (Throwable th) {
                    b3n0Var.u(th);
                }
                wku wkuVar = new wku(um60VarA, m8a0Var, (byte) 16);
                this.p = null;
                this.o = true;
                return zx6.n(b3n0Var, wkuVar, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                gg7 gg7Var = (gg7) this.p;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mh01 mh01Var = new mh01(gg7Var);
                this.p = null;
                this.o = true;
                return ((Function2) obj3).invoke(mh01Var, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    f8d f8dVar = new f8d(((a0c0) this.p).Z, (byte) 2);
                    this.o = true;
                    objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                ((die0) objY).l((z1r0) obj3, new hxw((byte) 29));
                return a011Var;
            case 18:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d4d0 d4d0Var = (d4d0) this.p;
                x0d0 x0d0Var = (x0d0) ((o1d0) obj3);
                jf51 jf51Var = x0d0Var.a;
                ort0 ort0Var = x0d0Var.b;
                this.o = true;
                return d4d0Var.t0(jf51Var, ort0Var, this) == yfsVar ? yfsVar : a011Var;
            case 19:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG02 = ab2.g0(250, lnx.MILLISECONDS);
                    this.o = true;
                    if (mwq.A(jG02, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) this.p).invoke();
                ((uhe0) obj3).e.set(false);
                return a011Var;
            case 20:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qse0 qse0Var = (qse0) this.p;
                Activity activity = ((cse0) ((fse0) obj3)).a;
                this.o = true;
                return qse0Var.P(activity, true, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    sia0 sia0Var = ((b) this.p).r1;
                    this.o = true;
                    return ((hka0) sia0Var).c((fg7) obj3, null, new ria0(b3, null, b5), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ate ateVar = ((lmf0) this.p).b.d;
                yf50 yf50Var2 = new yf50((gnf0) obj3, b6);
                this.o = true;
                return ateVar.a(yf50Var2, this) == yfsVar ? yfsVar : a011Var;
            case 23:
                ksg0 ksg0Var = (ksg0) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    ku10 ku10Var = ksg0Var.j1;
                    this.o = true;
                    objN = ((z1i0) ku10Var.b).n(this, (String) obj3, false);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                nh01 nh01Var5 = (nh01) objN;
                if (!(nh01Var5 instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var2 = (gh01) nh01Var5;
                if (!ksg0Var.G1) {
                    return a011Var;
                }
                ksg0Var.d(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 24:
                i3h0 i3h0Var = (i3h0) this.p;
                smw0 smw0Var3 = i3h0Var.Y;
                boolean z25 = this.o;
                try {
                    if (!z25) {
                        vpq0.o(obj);
                        h1p h1pVar = i3h0Var.i1;
                        o1h0 o1h0Var = (o1h0) obj3;
                        jro jroVarA = jro.a(o1h0Var.b, o1h0Var.a.a, null, null, null, 16381);
                        this.o = true;
                        objT = h1pVar.t(jroVarA, this);
                        if (objT == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z25) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objT = obj;
                    }
                    nh01 nh01Var6 = (nh01) objT;
                    if (nh01Var6 instanceof mh01) {
                        bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                        do {
                            value5 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value5, g3h0.c((g3h0) value5, null, null, null, false, false, false, false, null, PrivateKeyType.INVALID)));
                        g3q g3qVar4 = i3h0Var.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                    }
                    if (nh01Var6 instanceof gh01) {
                        i3h0Var.d(new piw0((gh01) nh01Var6, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } finally {
                    bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, g3h0.c((g3h0) value4, null, null, null, false, false, false, false, null, 383)));
                    g3q g3qVar5 = i3h0Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                }
                break;
            case 25:
                boolean z26 = this.o;
                if (z26 && !z26) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                do {
                    tbj0 tbj0Var = (tbj0) obj3;
                    long jLongValue = eb60.a.a().a - ((Long) this.p).longValue();
                    if (jLongValue < 0) {
                        jLongValue = 0;
                    }
                    tbj0Var.n(jLongValue);
                    ev00 ev00Var2 = dnx.b;
                    jG0 = ab2.g0(1, lnx.SECONDS);
                    this.o = true;
                } while (mwq.A(jG0, this) != yfsVar);
                return yfsVar;
            case 26:
                return l(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jql0 jql0Var = (jql0) obj3;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    uhw0Var = jql0Var.w;
                    if (uhw0Var != null) {
                        this.p = uhw0Var;
                        this.o = true;
                        if (uhw0Var.q(this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uhw0Var = (uhw0) this.p;
                    vpq0.o(obj);
                }
                if (uhw0Var != null && uhw0Var.isCancelled()) {
                    return a011Var;
                }
                jql0Var.I(false, false);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                qfn0 qfn0Var = (qfn0) this.p;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (qfn0Var != null) {
                    return a011Var;
                }
                ((lin0) obj3).y();
                this.p = null;
                this.o = true;
                mwq.n(this);
                return yfsVar;
            default:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    wrn0 wrn0Var = (wrn0) this.p;
                    sqn0 sqn0Var = (sqn0) ((brn0) obj3);
                    String str4 = sqn0Var.a;
                    ksn0 ksn0Var = sqn0Var.b;
                    this.o = true;
                    smw0 smw0Var4 = wrn0Var.Y;
                    List list = ((ssn0) wrn0Var.j()).i;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        objP = wrn0.P(wrn0Var, new sqb0((Object) str4, (Object) ksn0Var, (byte) 20), new djm0(b2), null, null, new prn0(str4, ksn0Var, b5), this, 12);
                        if (objP != yfsVar) {
                        }
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((msn0) it.next()).getId(), str4)) {
                                bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                                do {
                                    value6 = smw0Var4.getValue();
                                    ssn0Var = (ssn0) value6;
                                    List<msn0> list2 = ssn0Var.i;
                                    arrayList = new ArrayList(b0n.o0(list2, 10));
                                    for (msn0 isn0Var : list2) {
                                        if (kdd.l(isn0Var.getId(), str4)) {
                                            if (isn0Var instanceof lsn0) {
                                                lsn0 lsn0Var = (lsn0) isn0Var;
                                                isn0Var = new lsn0(lsn0Var.a, lsn0Var.b, lsn0Var.c, ksn0Var, lsn0Var.e, lsn0Var.f);
                                            } else if (isn0Var instanceof jsn0) {
                                                jsn0 jsn0Var = (jsn0) isn0Var;
                                                isn0Var = new jsn0(jsn0Var.a, jsn0Var.b, ksn0Var, jsn0Var.d);
                                            } else if (isn0Var instanceof isn0) {
                                                isn0 isn0Var2 = (isn0) isn0Var;
                                                isn0Var = new isn0(isn0Var2.a, ksn0Var, isn0Var2.c);
                                            } else {
                                                il.f();
                                            }
                                        }
                                        arrayList.add(isn0Var);
                                    }
                                } while (!smw0Var4.l(value6, ssn0.c(ssn0Var, null, null, false, null, null, null, null, arrayList, null, null, null, null, 0, false, null, false, 130815)));
                                g3q g3qVar6 = wrn0Var.h1;
                                if (g3qVar6 != null) {
                                    bmw0 bmw0Var12 = (bmw0) smw0Var4.getValue();
                                    if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                        g3qVar6.invoke(bmw0Var11, bmw0Var12);
                                    }
                                }
                                objP = a011Var;
                            }
                        }
                        objP = wrn0.P(wrn0Var, new sqb0((Object) str4, (Object) ksn0Var, (byte) 20), new djm0(b2), null, null, new prn0(str4, ksn0Var, b5), this, 12);
                        if (objP != yfsVar) {
                            objP = a011Var;
                        }
                    }
                    return objP == yfsVar ? yfsVar : a011Var;
                }
                if (z29) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tez(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
