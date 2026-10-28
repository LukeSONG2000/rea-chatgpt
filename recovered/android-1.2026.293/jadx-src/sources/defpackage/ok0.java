package defpackage;

import android.webkit.CookieManager;
import androidx.work.CoroutineWorker;
import com.openai.feature.auth.impl.ChatGptAuthTokenService;
import com.openai.feature.dictation.impl.streaming.a;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowUserActionType;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ok0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok0(gx50 gx50Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 22;
        this.p = gx50Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new ok0(this.p, twpVar, (byte) 0);
            case 1:
                return new ok0(this.p, twpVar, (byte) 1);
            case 2:
                return new ok0(2, twpVar);
            case 3:
                return new ok0(this.p, twpVar, (byte) 3);
            case 4:
                return new ok0(this.p, twpVar, (byte) 4);
            case 5:
                return new ok0(this.p, twpVar, (byte) 5);
            case 6:
                return new ok0(this.p, twpVar, (byte) 6);
            case 7:
                return new ok0(this.p, twpVar, (byte) 7);
            case 8:
                return new ok0(this.p, twpVar, (byte) 8);
            case 9:
                return new ok0(this.p, twpVar, (byte) 9);
            case 10:
                return new ok0(this.p, twpVar, (byte) 10);
            case 11:
                return new ok0(this.p, twpVar, (byte) 11);
            case 12:
                return new ok0(this.p, twpVar, (byte) 12);
            case 13:
                return new ok0(this.p, twpVar, (byte) 13);
            case 14:
                return new ok0(this.p, twpVar, (byte) 14);
            case 15:
                return new ok0(this.p, twpVar, (byte) 15);
            case 16:
                return new ok0(this.p, twpVar, (byte) 16);
            case 17:
                return new ok0(this.p, twpVar, (byte) 17);
            case 18:
                return new ok0(this.p, twpVar, (byte) 18);
            case 19:
                return new ok0(this.p, twpVar, (byte) 19);
            case 20:
                return new ok0(this.p, twpVar, (byte) 20);
            case 21:
                return new ok0(this.o, (a5e0) this.p, twpVar);
            case 22:
                return new ok0((gx50) this.p, this.o, twpVar);
            case 23:
                return new ok0(this.p, twpVar, (byte) 23);
            case 24:
                return new ok0(this.p, twpVar, (byte) 24);
            case 25:
                return new ok0(this.p, twpVar, (byte) 25);
            case 26:
                return new ok0(this.p, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ok0(this.p, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ok0 ok0Var = new ok0(this.p, twpVar, (byte) 28);
                ok0Var.o = ((Boolean) obj).booleanValue();
                return ok0Var;
            default:
                return new ok0(this.p, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 7:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 16:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 22:
                ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 23:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ok0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((ok0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0256  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        r00 r00Var;
        Object objY;
        Object objC;
        Object objC2;
        Object value;
        Object objA;
        byte b = 3;
        byte b2 = 2;
        int iA = 0;
        Object[] objArr = 0;
        byte b3 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                wk0 wk0Var = (wk0) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    b01 b01Var = wk0Var.k1;
                    this.o = true;
                    objB = b01Var.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                    wk0Var.d(new qiw0(R.string._50_res_0x7f130061, 0));
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    ega0.f(wk0Var.o1, "Failed to delete ad profile", gh01Var.b, null, 12);
                    wk0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    long j = ((q37) this.p).c.b;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                q37 q37Var = (q37) this.p;
                synchronized (q37Var.d) {
                    q37Var.i = true;
                    q37Var.g = null;
                    q37Var.a();
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    CookieManager cookieManager = (CookieManager) this.p;
                    vpq0.o(obj);
                    return cookieManager;
                }
                vpq0.o(obj);
                CookieManager cookieManager2 = CookieManager.getInstance();
                this.p = cookieManager2;
                this.o = true;
                sbe sbeVar = new sbe(1, zx6.L(this));
                sbeVar.t();
                cookieManager2.removeAllCookies(new io7(sbeVar));
                return sbeVar.r() == yfsVar3 ? yfsVar3 : cookieManager2;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    a4a a4aVar = (a4a) this.p;
                    this.o = true;
                    if (a4aVar.o(this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    t6u0 t6u0Var = (t6u0) this.p;
                    this.o = true;
                    if (t6u0Var.b(this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                ngc ngcVar = (ngc) this.p;
                eof0 eof0Var = ngcVar.i;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    if (eof0Var.a(this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ngcVar.D(new kgc(eof0Var.k, ngcVar, objArr == true ? 1 : 0), new qw(b));
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    lwd lwdVar = (lwd) this.p;
                    bio0 bio0Var = lwdVar.f.i;
                    pa8 pa8Var = new pa8(lwdVar, b3);
                    this.o = true;
                    if (bio0Var.a.a(pa8Var, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    zge zgeVar = (zge) this.p;
                    this.o = true;
                    if (zgeVar.n(this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    bmu bmuVar = ((xqe) this.p).Y;
                    this.o = true;
                    if (bmuVar.a(this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) ((ChatGptAuthTokenService) this.p).getApplicationContext().getApplicationContext()))).h();
                    if (!(oq5VarH instanceof oq5)) {
                        oq5VarH = null;
                    }
                    if (oq5VarH == null || (r00Var = (r00) oq5VarH.v3.invoke()) == null) {
                        return null;
                    }
                    f8d f8dVar = r00Var.b;
                    this.o = true;
                    objY = sht.y(f8dVar, this);
                    if (objY == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                b00 b00Var = (b00) objY;
                if (b00Var != null) {
                    return b00Var.b;
                }
                return null;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    cqj cqjVar = ((e2j) this.p).k;
                    this.o = true;
                    if (cqjVar.a(this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    apl aplVar = ((ksm) this.p).p;
                    this.o = true;
                    if (aplVar.t(this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
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
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.p;
                this.o = true;
                Object objDoWork = coroutineWorker.doWork(this);
                return objDoWork == yfsVar13 ? yfsVar13 : objDoWork;
            case 13:
                tos tosVar = (tos) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(tosVar.h.a.a);
                    this.o = true;
                    if (sv60VarA.q(this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                tosVar.q = true;
                uhw0 uhw0Var = tosVar.n;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    b7t b7tVar = (b7t) this.p;
                    smw0 smw0Var = b7tVar.l1;
                    o39 o39Var = new o39(b7tVar, twpVar, (byte) 10);
                    this.o = true;
                    if (t4a.o(smw0Var, o39Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    aeu aeuVar = (aeu) this.p;
                    lmw0 lmw0Var = aeuVar.i;
                    pa8 pa8Var2 = new pa8(aeuVar, b2);
                    this.o = true;
                    if (lmw0Var.a(pa8Var2, this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    a aVar = (a) this.p;
                    this.o = true;
                    if (aVar.c(this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                y6y y6yVar = (y6y) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(y6yVar.h);
                    pa8 pa8Var3 = new pa8(y6yVar, b);
                    this.o = true;
                    if (e510VarB.a(pa8Var3, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m((Function0) this.p);
                q4d q4dVar = new q4d(b2, twpVar, b3);
                this.o = true;
                Object objZ = sht.z(umrVarM, q4dVar, this);
                return objZ == yfsVar19 ? yfsVar19 : objZ;
            case 19:
                a011 a011Var = a011.a;
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    lo10 lo10Var = (lo10) this.p;
                    this.o = true;
                    lo10Var.c();
                    if (a011Var == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 20:
                a011 a011Var2 = a011.a;
                af50 af50Var = (af50) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    k51 k51Var = (k51) af50Var.b.e.getValue();
                    if (k51Var != null) {
                        iA = k51Var.a();
                        if (iA != 2 || iA == 3) {
                            j9z j9zVar = af50Var.c;
                            clz.f.getClass();
                            j9z.s(j9zVar, clz.j);
                        }
                        return a011Var2;
                    }
                    r51 r51Var = af50Var.b;
                    this.o = true;
                    objC = r51Var.c(this);
                    if (objC == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                k51 k51Var2 = (k51) ((nh01) objC).a();
                if (k51Var2 != null) {
                    iA = k51Var2.a();
                }
                if (iA != 2) {
                    j9z j9zVar2 = af50Var.c;
                    clz.f.getClass();
                    j9z.s(j9zVar2, clz.j);
                }
                return a011Var2;
            case 21:
                vpq0.o(obj);
                if (!this.o) {
                    ((a5e0) this.p).setValue(Boolean.FALSE);
                }
                return a011.a;
            case 22:
                vpq0.o(obj);
                gx50 gx50Var = (gx50) this.p;
                yt0 yt0Var = gx50Var.p1;
                if (((fx50) gx50Var.h1.getValue()) instanceof ex50) {
                    if (this.o) {
                        LinkedHashMap linkedHashMap = gx50Var.g1;
                        if (linkedHashMap != null) {
                            ((zx7) yt0Var.b).b(linkedHashMap);
                        }
                    } else {
                        Map map = gx50Var.i1;
                        if (map == null) {
                            map = tgy.a;
                        }
                        ((zx7) yt0Var.b).b(map);
                    }
                }
                return a011.a;
            case 23:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    n360 n360Var = (n360) this.p;
                    this.o = true;
                    if (n360Var.G(this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                t470 t470Var = (t470) this.p;
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    jud0 jud0Var = (jud0) getContext().u0(ixa.d);
                    float fI = jud0Var != null ? jud0Var.I() : 1.0f;
                    float f = fI >= 1.0f ? fI : 1.0f;
                    ev00 ev00Var = dnx.b;
                    long jZ = dnx.z(ab2.g0(1, lnx.SECONDS), f);
                    f10 f10Var = new f10((Object) t470Var, twpVar, (byte) 28);
                    this.o = true;
                    if (umq0.r(jZ, f10Var, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                t470Var.e.invoke();
                return a011.a;
            case 25:
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    o7a o7aVar = (o7a) this.p;
                    this.o = true;
                    if (o7aVar.a(null, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                wda0 wda0Var = (wda0) this.p;
                fy1 fy1Var = wda0Var.o1;
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    naa0 naa0Var = wda0Var.j1;
                    this.o = true;
                    objC2 = naa0Var.c(this);
                    if (objC2 == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC2 = obj;
                }
                Cipher cipher = (Cipher) objC2;
                if (cipher == null) {
                    fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED));
                    fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK));
                    smw0 smw0Var2 = wda0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, qda0.c((qda0) value, null, null, new Integer(R.string.e8e), null, false, false, false, false, false, 0L, 1019)));
                    g3q g3qVar = wda0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    wda0Var.b(new uaa0(cipher, false));
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a011 a011Var3 = a011.a;
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    ahd0 ahd0Var = (ahd0) this.p;
                    this.o = true;
                    b7b0 b7b0VarD = ahd0Var.b.d();
                    bhd0 bhd0Var = bhd0.b;
                    if (!b7b0VarD.a.containsKey(bhd0Var) || (objA = ahd0.a(ahd0Var, bhd0Var, this)) != yfsVar26) {
                        objA = a011Var3;
                    }
                    if (objA == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z27 = this.o;
                vpq0.o(obj);
                AccessFlowUserActionType accessFlowUserActionType = z27 ? AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND : AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND;
                bve0 bve0Var = (bve0) this.p;
                gwe0.n(bve0Var.i, accessFlowUserActionType, bve0Var.f(), null, 12);
                return a011.a;
            default:
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    b bVar = (b) this.p;
                    this.o = true;
                    if (bVar.T(this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok0(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok0() {
        super(2, null);
        this.n = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok0(boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 21;
        this.o = z;
        this.p = a5e0Var;
    }
}
