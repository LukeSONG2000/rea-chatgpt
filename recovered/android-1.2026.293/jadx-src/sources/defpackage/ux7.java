package defpackage;

import android.app.Application;
import android.net.Uri;
import androidx.core.telecom.CallException;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import java.io.Closeable;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ux7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux7(x2a0 x2a0Var, boolean z, File file, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.p = x2a0Var;
        this.o = z;
        this.q = file;
        this.r = str;
        this.s = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                ux7 ux7Var = new ux7((xy7) this.q, (AutocompleteActivity) this.r, (z7x0) obj2, twpVar, (byte) 0);
                ux7Var.p = obj;
                return ux7Var;
            case 1:
                ux7 ux7Var2 = new ux7((qxo0) this.q, (Function1) this.r, (Function2) obj2, twpVar, (byte) 1);
                ux7Var2.p = obj;
                return ux7Var2;
            case 2:
                ux7 ux7Var3 = new ux7((qxo0) this.q, (bbn) this.r, (bbn) obj2, twpVar, (byte) 2);
                ux7Var3.p = obj;
                return ux7Var3;
            case 3:
                return new ux7(this.p, this.q, this.r, obj2, twpVar, (byte) 3);
            case 4:
                return new ux7(this.p, this.q, this.r, obj2, twpVar, (byte) 4);
            case 5:
                return new ux7((r2s) obj2, twpVar);
            case 6:
                ux7 ux7Var4 = new ux7((lc1) this.q, (xfx) this.r, (zpi0) obj2, twpVar, (byte) 6);
                ux7Var4.p = obj;
                return ux7Var4;
            case 7:
                return new ux7(this.p, this.q, this.r, obj2, twpVar, (byte) 7);
            case 8:
                return new ux7(this.p, this.q, this.r, obj2, twpVar, (byte) 8);
            case 9:
                return new ux7((x2a0) this.p, this.o, (File) this.q, (String) this.r, (String) obj2, twpVar);
            case 10:
                ux7 ux7Var5 = new ux7((caa0) this.q, (String) this.r, (String) obj2, twpVar, (byte) 10);
                ux7Var5.p = obj;
                return ux7Var5;
            case 11:
                return new ux7(this.p, this.q, this.r, obj2, twpVar, (byte) 11);
            case 12:
                return new ux7(this.p, this.q, this.r, obj2, twpVar, (byte) 12);
            case 13:
                ux7 ux7Var6 = new ux7((z1i0) this.q, (String) this.r, (String) obj2, twpVar, (byte) 13);
                ux7Var6.p = obj;
                return ux7Var6;
            case 14:
                ux7 ux7Var7 = new ux7((smw0) this.q, (e510) this.r, twpVar, (jwo) obj2);
                ux7Var7.p = obj;
                return ux7Var7;
            case 15:
                return new ux7(this.p, this.q, this.r, obj2, twpVar, (byte) 15);
            case 16:
                return new ux7((fnp0) this.q, (fhk) this.r, (ctp0) obj2, twpVar, (byte) 16);
            case 17:
                ux7 ux7Var8 = new ux7((List) this.q, (Map) this.r, (qxo0) obj2, twpVar, (byte) 17);
                ux7Var8.p = obj;
                return ux7Var8;
            case 18:
                ux7 ux7Var9 = new ux7((ae41) this.q, (de31) this.r, (uq10) obj2, twpVar, (byte) 18);
                ux7Var9.p = obj;
                return ux7Var9;
            default:
                return new ux7(this.p, this.q, this.r, obj2, twpVar, (byte) 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ux7) create((f08) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ux7) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ux7) create((vex) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((ux7) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((ux7) create((lxh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((ux7) create((enu0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((ux7) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((ux7) create((yci) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ux7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:377:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        az7 yy7Var;
        Object objE;
        qxo0 qxo0Var;
        Object objN;
        ioe0 ioe0Var;
        e911 e911Var;
        Boolean bool;
        Object objB;
        r2s r2sVar;
        Object objW;
        Object hh01Var;
        mm01 mm01VarE;
        Object objE2;
        nh01 nh01Var;
        nh01 mh01Var;
        int iIndexOf;
        osp0 osp0Var;
        Object objE3;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 5;
        byte b4 = 6;
        byte b5 = 10;
        byte b6 = 7;
        int i = 2;
        int i2 = 0;
        i2 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        byte b7 = 1;
        boolean z = false;
        boolean z2 = false;
        switch (b) {
            case 0:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) this.r;
                String str = ((xy7) this.q).a;
                f08 f08Var = (f08) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    autocompleteActivity.finish();
                    return a011Var;
                }
                vpq0.o(obj);
                if (f08Var instanceof d08) {
                    yy7Var = new zy7(str, ((d08) f08Var).a);
                } else {
                    if (!(f08Var instanceof e08)) {
                        il.f();
                        return null;
                    }
                    yy7Var = new yy7(str, ((e08) f08Var).a);
                }
                int i3 = AutocompleteActivity.t;
                autocompleteActivity.h(yy7Var);
                this.p = null;
                this.o = true;
                if (((z7x0) obj2).b(this) == yfsVar) {
                    return yfsVar;
                }
                autocompleteActivity.finish();
                return a011Var;
            case 1:
                vv30 vv30Var = (vv30) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((qxo0) this.q).a = vv30Var;
                ((Function1) this.r).invoke(vv30Var.k0());
                this.p = null;
                this.o = true;
                Object objInvoke = ((Function2) obj2).invoke(vv30Var, this);
                return objInvoke == yfsVar ? yfsVar : objInvoke;
            case 2:
                qxo0 qxo0Var2 = (qxo0) this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    Objects.toString(((sfs) this.p).getCoroutineContext());
                    bbn bbnVar = (bbn) this.r;
                    this.p = qxo0Var2;
                    this.o = true;
                    objE = bbnVar.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                    qxo0Var = qxo0Var2;
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var3 = (qxo0) this.p;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var3;
                    objE = obj;
                }
                qxo0Var.a = objE;
                if (!(qxo0Var2.a instanceof xp0)) {
                    return a011Var;
                }
                bbn bbnVar2 = (bbn) obj2;
                if (bbnVar2 != null) {
                    bbnVar2.B0(a011Var);
                }
                int i4 = ((xp0) qxo0Var2.a).c;
                if (i4 == 2) {
                    b2 = 2;
                } else if (i4 != 3) {
                    b2 = i4 != 4 ? i4 != 5 ? i4 != 6 ? (byte) 1 : (byte) 6 : (byte) 5 : (byte) 4;
                }
                throw new CallException(b2);
            case 3:
                vpb vpbVar = (vpb) this.p;
                Application application = vpbVar.a;
                Uri uri = (Uri) this.q;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        z5p z5pVar = new z5p(b5);
                        z5pVar.b = application;
                        z5pVar.c = uri;
                        String strI = z5pVar.i();
                        if (strI == null && (strI = uri.getLastPathSegment()) == null) {
                            strI = "file";
                        }
                        nh01 nh01VarD = vpbVar.b.d(application, uri);
                        if (!(nh01VarD instanceof mh01)) {
                            if (nh01VarD instanceof gh01) {
                                return nh01VarD;
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        l200 l200Var = (l200) ((mh01) nh01VarD).b;
                        upb upbVar = new upb(new d4c((e510) ((Function4) this.r).invoke(l200Var.c.invoke(), new zya(l200Var.a), strI, l200Var.b), new mt(new s32((rxt0) obj2, null), z ? 1 : 0, b6), b7), i2 == true ? (byte) 1 : (byte) 0);
                        this.o = true;
                        objN = sht.N(upbVar, this);
                        if (objN == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z6) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objN = obj;
                    }
                    wpb wpbVar = (wpb) objN;
                    return (wpbVar == null || (ioe0Var = wpbVar.a) == null) ? new ih01(new IllegalStateException("Upload flow emitted no Done result")) : ioe0Var.a();
                } catch (Throwable th) {
                    return new ih01(th);
                }
            case 4:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tnm tnmVar = ((omm) this.p).i;
                String str2 = (String) this.q;
                this.o = true;
                twp twpVar = null;
                return dve.q0(new m8k(str2), new x3((byte) 9, twpVar, (Object) new ac1(tnmVar, new s7m(str2, ((x3m) this.r).a), (String) obj2, twpVar, (byte) 12), (Object) tnmVar.a), this) == yfsVar ? yfsVar : a011Var;
            case 5:
                r2s r2sVar2 = (r2s) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    e911Var = r2sVar2.n;
                    bool = (Boolean) r2sVar2.k.getValue();
                    f2s f2sVar = r2sVar2.h;
                    this.p = r2sVar2;
                    this.q = e911Var;
                    this.r = bool;
                    this.o = true;
                    objB = f2sVar.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    r2sVar = r2sVar2;
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bool = (Boolean) this.r;
                    e911Var = (e911) this.q;
                    r2s r2sVar3 = (r2s) this.p;
                    vpq0.o(obj);
                    r2sVar = r2sVar3;
                    objB = obj;
                }
                r2s.P(r2sVar, e911Var, bool, (d2s) objB, r2sVar2.o);
                return a011Var;
            case 6:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                vex vexVar = (vex) this.p;
                lc1 lc1Var = (lc1) this.q;
                ps psVar = new ps((Object) vexVar, this.r, obj2, (byte) 11);
                this.o = true;
                return lc1Var.invoke(psVar, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                Throwable th2 = (Throwable) this.q;
                fvy fvyVar = (fvy) this.p;
                HashSet hashSet = fvyVar.e;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    String str3 = fvyVar.c;
                    if (str3 == null) {
                        return a011Var;
                    }
                    String canonicalName = th2.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = th2.getClass().getName();
                    }
                    if (hashSet.contains(canonicalName)) {
                        return a011Var;
                    }
                    hashSet.add(canonicalName);
                    brw0 brw0Var = fvyVar.d;
                    if (brw0Var == null) {
                        brw0Var = new brw0(8190);
                    }
                    URL url = new URL(fvyVar.b);
                    i6j0 i6j0Var = new i6j0("exception", canonicalName);
                    i6j0 i6j0Var2 = new i6j0("info", ixd0.P(new RuntimeException(th2)));
                    i6j0 i6j0Var3 = new i6j0("statsigMetadata", brw0Var);
                    String str4 = (String) this.r;
                    if (str4 == null) {
                        str4 = "unknown";
                    }
                    String strG = fvyVar.f.g(wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("tag", str4), new i6j0("configName", (String) obj2)));
                    int[] iArr = nx30.a;
                    a3g0 a3g0VarB = w0a0.B();
                    h7q0 h7q0Var = new h7q0();
                    h7q0Var.g(url);
                    s7q0 s7q0Var = u7q0.a;
                    h7q0Var.c("POST", eor0.c(strG, nx30.b));
                    y0a0.g(h7q0Var, str3);
                    pio0 pio0VarB = a3g0VarB.b(new k7q0(h7q0Var));
                    this.o = true;
                    objW = nbm0.w(pio0VarB, this);
                    if (objW == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objW = obj;
                }
                Closeable closeable = (Closeable) objW;
                try {
                    np11.F(closeable, null);
                    return a011Var;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        np11.F(closeable, th3);
                        throw th4;
                    }
                }
            case 8:
                vcu vcuVar = (vcu) this.r;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Integer num = (Integer) this.p;
                if (num == null) {
                    return a011Var;
                }
                int iIntValue = num.intValue();
                if (((ArrayList) this.q).isEmpty() || vcuVar.d.b.m() == iIntValue) {
                    return a011Var;
                }
                ((a5e0) obj2).setValue(Boolean.TRUE);
                this.o = true;
                return vcuVar.f(iIntValue, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar ? yfsVar : a011Var;
            case 9:
                vpq0.o(obj);
                x2a0 x2a0Var = (x2a0) this.p;
                Object gdn0Var = rmq0.a;
                if (x2a0Var != null) {
                    boolean z12 = this.o;
                    File file = (File) this.q;
                    String str5 = (String) this.r;
                    String str6 = (String) obj2;
                    try {
                        hh01Var = new mh01(!z12 ? f300.a(file, str5, str6) : x2a0Var == x2a0.a ? f300.a(file, str5, "application/pdf") : f300.b(file, str5, str6));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    if (!(hh01Var instanceof mh01)) {
                        if (hh01Var instanceof gh01) {
                            return new edn0((gh01) hh01Var);
                        }
                        il.f();
                        return null;
                    }
                    e300 e300Var = (e300) ((mh01) hh01Var).b;
                    if (e300Var != null) {
                        gdn0Var = new gdn0(e300Var);
                    }
                    break;
                }
                return gdn0Var;
            case 10:
                rs30 rs30Var = (rs30) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "locked_chats", new br90(b2), 7);
                caa0.b(dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new tda0((String) this.r, (String) obj2);
                k4i k4iVarA = o2p0.a(tda0.class);
                try {
                    mm01VarE = o2p0.e(tda0.class);
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
            case 11:
                d4d0 d4d0Var = (d4d0) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    omm0 omm0Var = (omm0) d4d0Var.U1.invoke();
                    jf51 jf51Var = (jf51) this.q;
                    String str7 = jf51Var.a;
                    String str8 = jf51Var.b;
                    Integer num2 = jf51Var.c;
                    if (num2 != null) {
                        int iIntValue2 = num2.intValue();
                        this.o = true;
                        omm0Var.getClass();
                        objE2 = omm0.e(omm0Var, Collections.singletonList(new mc5(str7, new Integer(iIntValue2), str8)), (String) this.r, (Uri) obj2, this, 2);
                        if (objE2 == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var = (nh01) objE2;
                        if (!(nh01Var instanceof mh01)) {
                        }
                        if (mh01Var instanceof gh01) {
                        }
                    } else {
                        ll.f("Required value was null.");
                    }
                } else {
                    if (z14) {
                        vpq0.o(obj);
                        objE2 = obj;
                        nh01Var = (nh01) objE2;
                        if (!(nh01Var instanceof mh01)) {
                            mh01Var = new mh01(ck81.r((jmm0) ((mh01) nh01Var).b));
                        } else if (nh01Var instanceof gh01) {
                            mh01Var = nh01Var;
                        } else {
                            il.f();
                        }
                        if (mh01Var instanceof gh01) {
                            return mh01Var;
                        }
                        ega0.f(d4d0Var.q2, "Failed to create widget share", ((gh01) mh01Var).b, null, 12);
                        return mh01Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 12:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objV = ((ctg0) this.p).g.v((sob) this.q, (String) this.r, (String) obj2, this);
                    return objV == yfsVar ? yfsVar : objV;
                }
                if (z15) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                lxh0 lxh0Var = (lxh0) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                z1i0 z1i0Var = (z1i0) this.q;
                String str9 = (String) this.r;
                String str10 = lxh0Var != null ? lxh0Var.g : (String) obj2;
                this.p = null;
                this.o = true;
                Object objC2 = z1i0Var.c(str9, str10, this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 14:
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
                enu0 enu0Var = (enu0) this.p;
                AtomicInteger atomicInteger = new AtomicInteger(2);
                wbd0 wbd0Var = new wbd0(new ats(enu0Var, (twp) null, (jwo) obj2));
                vv60 vv60VarD = sqo.d();
                e510[] e510VarArr = {(smw0) this.q, (e510) this.r};
                int i5 = 0;
                int i6 = 0;
                while (i5 < 2) {
                    AtomicInteger atomicInteger2 = atomicInteger;
                    dve.U(enu0Var, vv60VarD, 0, new r91(e510VarArr[i5], atomicInteger2, enu0Var, wbd0Var, i6, null), 2);
                    i5++;
                    i6++;
                    atomicInteger = atomicInteger2;
                }
                olc olcVar = new olc(vv60VarD, b3);
                this.o = true;
                return enu0Var.b(olcVar, this) == yfsVar ? yfsVar : a011Var;
            case 15:
                a5e0 a5e0Var = (a5e0) this.r;
                a5e0 a5e0Var2 = (a5e0) this.q;
                jua0 jua0Var = (jua0) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new vuj0(jua0Var, b6));
                    u4d u4dVar = new u4d(i, z2 ? 1 : 0, b4);
                    this.o = true;
                    if (sht.z(umrVarM, u4dVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                rbj0 rbj0Var = (rbj0) obj2;
                int i7 = e5n0.a;
                k7n0 k7n0Var = (k7n0) a5e0Var2.getValue();
                k7n0 k7n0Var2 = (k7n0) a5e0Var.getValue();
                int iU = jua0Var.u(jua0Var.d.b.m());
                k7n0Var.getClass();
                j7n0 j7n0Var = (j7n0) a0n.S0(iU, k7n0Var2.d);
                if (j7n0Var != null && (iIndexOf = k7n0Var.d.indexOf(j7n0Var)) >= 0) {
                    i2 = iIndexOf;
                }
                rbj0Var.n(i2);
                a5e0Var.setValue((k7n0) a5e0Var2.getValue());
                return a011Var;
            case 16:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0Var = fnp0Var.E1;
                    pa7 pa7Var = fnp0Var.k1.o;
                    rck rckVar = (rck) ((fhk) this.r);
                    s7m s7mVar = rckVar.a;
                    String str11 = rckVar.b;
                    tmj tmjVar = rckVar.c;
                    this.p = osp0Var;
                    this.o = true;
                    objE3 = pa7Var.e(s7mVar, str11, tmjVar, this);
                    if (objE3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0 osp0Var2 = (osp0) this.p;
                    vpq0.o(obj);
                    osp0Var = osp0Var2;
                    objE3 = obj;
                }
                ctp0 ctp0Var = (ctp0) obj2;
                osp0.H(osp0Var, (nh01) objE3, ctp0Var != null ? ctp0Var.c : null, 0, 4);
                return a011Var;
            case 17:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.e(new w0w0((List) this.q, (Map) this.r, (qxo0) obj2));
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 18:
                de31 de31Var = (de31) this.r;
                ae41 ae41Var = (ae41) this.q;
                yci yciVar = (yci) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                md31 md31Var = ae41Var.q;
                String strP = de31Var.a.p();
                String str12 = ((uq10) obj2).a.a;
                wlp0 wlp0Var = new wlp0(ae41Var, de31Var, (byte) 16);
                this.p = null;
                this.o = true;
                Object objQ0 = dve.q0(md31Var.h.a, new kd31(md31Var, wlp0Var, yciVar, str12, strP, null), this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            default:
                zr51 zr51Var = (zr51) obj2;
                bju bjuVar = (bju) this.q;
                boolean z22 = this.o;
                try {
                    if (!z22) {
                        vpq0.o(obj);
                        e510 e510VarRun = ((xt51) this.p).getB();
                        t91 t91Var = new t91(bjuVar, zr51Var, b5);
                        this.o = true;
                        if (e510VarRun.a(t91Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z22) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    break;
                } catch (Exception unused2) {
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) bjuVar.f;
                Class cls = (Class) this.r;
                Object obj3 = linkedHashMap.get(cls);
                Object arrayList = obj3;
                if (obj3 == null) {
                    arrayList = new ArrayList();
                }
                linkedHashMap.put(cls, a0n.l1((Iterable) arrayList, zr51Var));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux7(r2s r2sVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.s = r2sVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux7(smw0 smw0Var, e510 e510Var, twp twpVar, jwo jwoVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.q = smw0Var;
        this.r = e510Var;
        this.s = jwoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux7(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux7(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
