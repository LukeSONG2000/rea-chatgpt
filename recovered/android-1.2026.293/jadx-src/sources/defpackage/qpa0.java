package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qpa0 extends f19 {
    public final u3t0 g;
    public final p3t0 h;
    public final qwe0 i;
    public final dka0 j;
    public final fy1 k;
    public final rja0 l;
    public final ars m;
    public final if70 n;
    public final j9z o;
    public final co20 p;
    public final fx6 q;
    public boolean r;
    public boolean s;
    public dqu t;

    public qpa0(u3t0 u3t0Var, p3t0 p3t0Var, qwe0 qwe0Var, dka0 dka0Var, fy1 fy1Var, rja0 rja0Var, ars arsVar, if70 if70Var, utk0 utk0Var, j9z j9zVar, vu21 vu21Var) {
        Object value;
        super(vu21Var, new ypa0(), vu21Var.a);
        this.g = u3t0Var;
        this.h = p3t0Var;
        this.i = qwe0Var;
        this.j = dka0Var;
        this.k = fy1Var;
        this.l = rja0Var;
        this.m = arsVar;
        this.n = if70Var;
        this.o = j9zVar;
        this.p = new co20(j9zVar);
        this.q = new fx6();
        mk7 mk7Var = u3t0Var.a;
        if ((mk7Var instanceof jk7) || (mk7Var instanceof kk7)) {
            utk0Var.g.start();
        } else if (!kdd.l(mk7Var, ik7.a) && !(mk7Var instanceof hk7)) {
            il.f();
            throw null;
        }
        fy1Var.k(fw1.d, tgy.a);
        D(if70Var.n, new xy0(this, (byte) 7));
        if (mk7Var instanceof lk7) {
            return;
        }
        smw0 smw0Var = this.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ypa0.c((ypa0) value, true, false, false, null, null, null, 62)));
    }

    public static /* synthetic */ Object H(qpa0 qpa0Var, Activity activity, pg7 pg7Var, dqu dquVar, boolean z, String str, qia0 qia0Var, vwp vwpVar, int i) {
        return qpa0Var.G(activity, pg7Var, dquVar, (i & 8) == 0, (i & 16) == 0, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : str, (i & 128) == 0 ? ng7.a : null, qia0Var, vwpVar);
    }

    public static final ypa0 I(ypa0 ypa0Var) {
        qia0 qia0Var = ypa0Var.e;
        if (ypa0Var.d == null) {
            qia0Var = null;
        }
        return ypa0.c(ypa0Var, false, false, false, null, qia0Var, null, 43);
    }

    public static final ypa0 O(ypa0 ypa0Var) {
        return ypa0.c(ypa0Var, false, false, false, null, null, null, 47);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Activity activity, pg7 pg7Var, dqu dquVar, boolean z, boolean z2, boolean z3, String str, ng7 ng7Var, qia0 qia0Var, vwp vwpVar) {
        kpa0 kpa0Var;
        Object value;
        pg7 pg7Var2;
        String str2;
        nh01 nh01Var;
        Object value2;
        Object objP;
        Object value3;
        dqu dquVar2 = dquVar;
        String str3 = str;
        ng7 ng7Var2 = ng7Var;
        if (vwpVar instanceof kpa0) {
            kpa0Var = (kpa0) vwpVar;
            int i = kpa0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kpa0Var.t = i - Integer.MIN_VALUE;
            } else {
                kpa0Var = new kpa0(this, vwpVar);
            }
        }
        kpa0 kpa0Var2 = kpa0Var;
        Object objC = kpa0Var2.r;
        int i2 = kpa0Var2.t;
        smw0 smw0Var = this.c;
        boolean z4 = true;
        do20 do20Var = null;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                while (true) {
                    Object value4 = smw0Var.getValue();
                    if (smw0Var.l(value4, ypa0.c((ypa0) value4, false, false, true, null, qia0Var, null, 43))) {
                        break;
                    }
                    str3 = str;
                }
                yfs yfsVar = yfs.a;
                ars arsVar = this.m;
                if (z3) {
                    kpa0Var2.n = pg7Var;
                    kpa0Var2.o = dquVar2;
                    kpa0Var2.p = str3;
                    kpa0Var2.q = ng7Var2;
                    kpa0Var2.t = 1;
                    objC = arsVar.a(activity, new e220(arsVar.a.b, gos.a(ars.c)), kpa0Var2);
                    if (objC != yfsVar) {
                        pg7Var2 = pg7Var;
                        nh01Var = (nh01) objC;
                    }
                } else {
                    kpa0Var2.n = pg7Var;
                    kpa0Var2.o = dquVar2;
                    kpa0Var2.p = str3;
                    kpa0Var2.q = ng7Var2;
                    kpa0Var2.t = 2;
                    objC = ars.c(arsVar, activity, z, z2, str3, kpa0Var2, 8);
                    if (objC != yfsVar) {
                        pg7Var2 = pg7Var;
                        str2 = str;
                        nh01Var = (nh01) objC;
                        str3 = str2;
                    }
                }
                return yfsVar;
            }
            if (i2 == 1) {
                ng7 ng7Var3 = kpa0Var2.q;
                String str4 = kpa0Var2.p;
                dqu dquVar3 = kpa0Var2.o;
                pg7Var2 = kpa0Var2.n;
                vpq0.o(objC);
                ng7Var2 = ng7Var3;
                str3 = str4;
                dquVar2 = dquVar3;
                nh01Var = (nh01) objC;
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ng7 ng7Var4 = kpa0Var2.q;
                String str5 = kpa0Var2.p;
                dqu dquVar4 = kpa0Var2.o;
                pg7Var2 = kpa0Var2.n;
                vpq0.o(objC);
                ng7Var2 = ng7Var4;
                str2 = str5;
                dquVar2 = dquVar4;
                nh01Var = (nh01) objC;
                str3 = str2;
            }
            boolean z5 = nh01Var instanceof mh01;
            boolean z6 = false;
            co20 co20Var = this.p;
            if (z5) {
                co20Var.b = 0;
                co20Var.c = false;
                do20Var = (do20) ((mh01) nh01Var).b;
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                P(((gh01) nh01Var).b);
                int iG = gvx0.G(co20Var.a(((gh01) nh01Var).b));
                if (iG == 0) {
                    n(new qiw0(R.string.feb, 0));
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, I((ypa0) value2)));
                    return null;
                }
                if (iG != 1) {
                    if (iG != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    z4 = false;
                }
                z6 = z4;
            }
            if (do20Var != null) {
                do20 do20Var2 = do20Var;
                objP = new noa0(do20Var2, dquVar2, pg7Var2, ng7Var2, z6, this.r, 32);
            } else {
                objP = u.p(ui7.e, str3, dquVar2, pg7Var2, ng7Var2, z6, null, this.r, false, 320);
            }
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, I((ypa0) value3)));
            return objP;
        } catch (Throwable th) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, I((ypa0) value)));
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0129, code lost:
    
        if ((((defpackage.gh01) r1).b instanceof androidx.credentials.exceptions.GetCredentialCancellationException) != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(Activity activity, pg7 pg7Var, dqu dquVar, vwp vwpVar) {
        lpa0 lpa0Var;
        Activity activity2;
        pg7 pg7Var2;
        Object objB;
        int i;
        dqu dquVar2;
        qpa0 qpa0Var;
        hf70 hf70VarK;
        pg7 pg7Var3;
        hf70 hf70Var;
        pg7 pg7Var4;
        dqu dquVar3;
        nh01 nh01Var;
        if (vwpVar instanceof lpa0) {
            lpa0Var = (lpa0) vwpVar;
            int i2 = lpa0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lpa0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                lpa0Var = new lpa0(this, vwpVar);
            }
        }
        lpa0 lpa0Var2 = lpa0Var;
        Object objN = lpa0Var2.r;
        int i3 = lpa0Var2.t;
        String str = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objN);
            activity2 = activity;
            lpa0Var2.n = activity2;
            pg7Var2 = pg7Var;
            lpa0Var2.o = pg7Var2;
            lpa0Var2.p = dquVar;
            lpa0Var2.q = this;
            lpa0Var2.t = 1;
            objB = this.n.b(lpa0Var2);
            if (objB != yfsVar) {
                i = 3;
                dquVar2 = dquVar;
                qpa0Var = this;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objN);
                return objN;
            }
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hf70Var = (hf70) lpa0Var2.q;
            dquVar2 = lpa0Var2.p;
            pg7Var3 = lpa0Var2.o;
            vpq0.o(objN);
            nh01Var = (nh01) objN;
            if (!(nh01Var instanceof mh01)) {
                mnj0 mnj0Var = (mnj0) ((mh01) nh01Var).b;
                if (mnj0Var != null) {
                    if (!kdd.l(mnj0Var.c, hf70Var.a)) {
                        mnj0Var = null;
                    }
                    if (mnj0Var != null) {
                        str = mnj0Var.d;
                    }
                }
            } else if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            hf70VarK = hf70Var;
            dquVar3 = dquVar2;
            pg7Var4 = pg7Var3;
            if (str != null) {
                return new roa0(hf70VarK.a, str, dquVar3, pg7Var4, this.r, 96);
            }
            dj7 dj7VarA = hf70VarK.a();
            if (dj7VarA.c == wa7.b) {
                dj7VarA = vi7.e;
            }
            return u.p(dj7VarA, hf70VarK.a, dquVar3, pg7Var4, ng7.a, false, null, this.r, this.s, 96);
        }
        qpa0 qpa0Var2 = (qpa0) lpa0Var2.q;
        dqu dquVar4 = lpa0Var2.p;
        pg7 pg7Var5 = lpa0Var2.o;
        Activity activity3 = lpa0Var2.n;
        vpq0.o(objN);
        objB = objN;
        activity2 = activity3;
        i = 3;
        dquVar2 = dquVar4;
        qpa0Var = qpa0Var2;
        pg7Var2 = pg7Var5;
        hf70VarK = qpa0Var.K((hf70) objB);
        if (hf70VarK != null) {
            String str2 = hf70VarK.a;
            if (kdd.l(hf70VarK.a(), ui7.e)) {
                String str3 = hf70VarK.a;
                lpa0Var2.n = null;
                lpa0Var2.o = null;
                lpa0Var2.p = null;
                lpa0Var2.q = null;
                lpa0Var2.t = 2;
                Object objH = H(this, activity2, pg7Var2, dquVar2, false, str3, qia0.d, lpa0Var2, 32);
                if (objH != yfsVar) {
                    return objH;
                }
            } else {
                dj7 dj7VarA2 = hf70VarK.a();
                if ((dj7VarA2.equals(vi7.e) || dj7VarA2.equals(yi7.e)) && !s4x0.k0(str2)) {
                    w7g0.f.getClass();
                    if (((Boolean) j9z.q(this.o, w7g0.w, false, null, 14)).booleanValue()) {
                        lpa0Var2.n = null;
                        lpa0Var2.o = pg7Var2;
                        lpa0Var2.p = dquVar2;
                        lpa0Var2.q = hf70VarK;
                        lpa0Var2.t = i;
                        objN = N(activity2, str2, lpa0Var2);
                        if (objN != yfsVar) {
                            pg7Var3 = pg7Var2;
                            hf70Var = hf70VarK;
                            nh01Var = (nh01) objN;
                            if (!(nh01Var instanceof mh01)) {
                            }
                            hf70VarK = hf70Var;
                            dquVar3 = dquVar2;
                            pg7Var4 = pg7Var3;
                            if (str != null) {
                            }
                        }
                    }
                }
                pg7Var4 = pg7Var2;
                dquVar3 = dquVar2;
                if (str != null) {
                }
            }
            return yfsVar;
        }
        return null;
    }

    public final hf70 K(hf70 hf70Var) {
        if (hf70Var != null) {
            if (hf70Var.f) {
                w7g0.f.getClass();
                if (((Boolean) j9z.q(this.o, w7g0.x, true, null, 12)).booleanValue()) {
                }
            }
            return hf70Var;
        }
        return null;
    }

    public final a011 L(dpa0 dpa0Var) {
        Object value;
        bla0 bla0Var;
        Object value2;
        boolean z = dpa0Var instanceof cpa0;
        a011 a011Var = a011.a;
        co20 co20Var = this.p;
        smw0 smw0Var = this.c;
        if (z) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ypa0.c((ypa0) value2, true, false, false, null, null, null, 38)));
            co20Var.c = true;
            n(new qiw0(R.string.fec, 0));
            return a011Var;
        }
        boolean z2 = dpa0Var instanceof bpa0;
        if (z2 && (bla0Var = ((bpa0) dpa0Var).a) != null) {
            n(new miw0(bla0Var, false, false, null, new h37((Object) bla0Var, (Object) this.j, (Object) this.g, (byte) 8), 12));
        }
        co20Var.c = false;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ypa0.c((ypa0) value, z2, false, false, null, null, null, 38)));
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x010a, code lost:
    
        if (r0 == r13) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(Activity activity, dqu dquVar, qia0 qia0Var, Function1 function1, vwp vwpVar) {
        mpa0 mpa0Var;
        Object value;
        qpa0 qpa0Var = this;
        if (vwpVar instanceof mpa0) {
            mpa0Var = (mpa0) vwpVar;
            int i = mpa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mpa0Var.q = i - Integer.MIN_VALUE;
            } else {
                mpa0Var = new mpa0(qpa0Var, vwpVar);
            }
        }
        mpa0 mpa0Var2 = mpa0Var;
        Object objH = mpa0Var2.o;
        int i2 = mpa0Var2.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = qpa0Var.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            sqo.s(mpa0Var2.getContext());
            if (((ypa0) smw0Var.getValue()).d == null) {
                jc50 jc50Var = new jc50(qpa0Var, function1, qia0Var, null, (byte) 1);
                mpa0Var2.q = 1;
                qwe0 qwe0Var = qpa0Var.i;
                qwe0Var.getClass();
                objH = qwe0Var.h(qpa0Var.g, new lwe0(qwe0Var, dquVar, activity, jc50Var, null), mpa0Var2);
                if (objH != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return a011Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qpa0Var = mpa0Var2.n;
            vpq0.o(objH);
            qpa0Var.n((siw0) objH);
            return a011Var;
        }
        vpq0.o(objH);
        nh01 nh01Var = (nh01) objH;
        if (((ypa0) smw0Var.getValue()).d != null) {
            if (nh01Var instanceof mh01) {
                dpa0 dpa0Var = (dpa0) ((mh01) nh01Var).b;
                mpa0Var2.q = 2;
                qpa0Var.L(dpa0Var);
                if (a011Var == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ypa0.c((ypa0) value, true, false, false, null, null, null, 38)));
                if (!(gh01Var instanceof ih01) || !(gh01Var.b instanceof AuthError.Cancelled)) {
                    if (gh01Var.b instanceof AuthError.SigningKeyUnavailable) {
                        qpa0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, eiw0.b, 0, false, (oz2) null, (Map) null, 8062));
                        return a011Var;
                    }
                    mpa0Var2.n = qpa0Var;
                    mpa0Var2.q = 3;
                    objH = qpa0Var.l.a(gh01Var, mpa0Var2);
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Activity activity, String str, vwp vwpVar) {
        opa0 opa0Var;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof opa0) {
            opa0Var = (opa0) vwpVar;
            int i = opa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                opa0Var.p = i - Integer.MIN_VALUE;
            } else {
                opa0Var = new opa0(this, vwpVar);
            }
        }
        Object objE = opa0Var.n;
        int i2 = opa0Var.p;
        smw0 smw0Var = this.c;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ypa0.c((ypa0) value2, false, false, false, null, qia0.d, null, 47)));
                ars arsVar = this.m;
                Set setSingleton = Collections.singleton(str);
                opa0Var.p = 1;
                objE = arsVar.e(activity, setSingleton, true, opa0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objE);
            }
            nh01 nh01Var = (nh01) objE;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, O((ypa0) value3)));
            return nh01Var;
        } catch (Throwable th) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, O((ypa0) value)));
            throw th;
        }
    }

    public final void P(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        i6j0 i6j0Var = new i6j0("error_message", message);
        String strG = o2p0.a(th.getClass()).g();
        this.k.k(lo1.d, wbb0.d0(i6j0Var, new i6j0("exception_type", (strG == null && (strG = o2p0.a(th.getClass()).f()) == null) ? "" : strG), new i6j0("outcome", th instanceof GoogleCredentialManagerCanceledException ? "canceled" : "failure")));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        sv60 sv60Var;
        xpa0 xpa0Var = (xpa0) yi60Var;
        boolean z = xpa0Var instanceof vpa0;
        twp twpVar = null;
        qwe0 qwe0Var = this.i;
        fx6 fx6Var = this.q;
        if (!z) {
            if (xpa0Var instanceof wpa0) {
                Activity activity = ((wpa0) xpa0Var).a;
                WeakReference weakReference = (WeakReference) fx6Var.c;
                if ((weakReference != null ? (Activity) weakReference.get() : null) != activity || (sv60Var = (sv60) fx6Var.b) == null) {
                    return;
                }
                sv60Var.i(null);
                return;
            }
            if (xpa0Var.equals(rpa0.a)) {
                fx6Var.a = true;
                sv60 sv60Var2 = (sv60) fx6Var.b;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                    return;
                }
                return;
            }
            if (((ypa0) p()).b || qwe0Var.f.f()) {
                return;
            }
            fx6Var.a = true;
            sv60 sv60Var3 = (sv60) fx6Var.b;
            if (sv60Var3 != null) {
                sv60Var3.i(null);
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ypa0.c((ypa0) value, false, true, false, null, null, null, 61)));
            s(new jo(this, xpa0Var, new dqu(xpa0Var.e()), twpVar, (byte) 11));
            return;
        }
        vpa0 vpa0Var = (vpa0) xpa0Var;
        Activity activity2 = vpa0Var.a;
        cqu cquVar = vpa0Var.c;
        Object value2 = ((n5t0) this.h).q.getValue();
        u3t0 u3t0Var = this.g;
        if (value2 == u3t0Var && (u3t0Var.a instanceof kk7) && !((ypa0) p()).b && !qwe0Var.f.f()) {
            dqu dquVar = this.t;
            if (dquVar != null) {
                dquVar.c(cquVar);
            }
            if (fx6Var.a) {
                return;
            }
            sv60 sv60Var4 = (sv60) fx6Var.b;
            if (sv60Var4 != null && sv60Var4.d()) {
                WeakReference weakReference2 = (WeakReference) fx6Var.c;
                if ((weakReference2 != null ? (Activity) weakReference2.get() : null) == activity2) {
                    return;
                }
            }
            w7g0.f.getClass();
            if (((Boolean) j9z.q(this.o, w7g0.u, false, null, 14)).booleanValue()) {
                this.r = true;
                dqu dquVar2 = new dqu(cquVar);
                this.t = dquVar2;
                fx6Var.d(this.b, activity2, new ppa0(this, u3t0Var, vpa0Var, dquVar2, null));
            }
        }
    }
}
