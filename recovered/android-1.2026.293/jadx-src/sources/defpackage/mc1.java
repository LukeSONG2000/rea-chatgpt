package defpackage;

import android.content.Context;
import android.media.MediaRecorder;
import android.os.Build;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.i;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc1(y080 y080Var, boolean z, b180 b180Var, f3j0 f3j0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 24;
        this.p = y080Var;
        this.o = z;
        this.q = b180Var;
        this.r = f3j0Var;
    }

    private final Object l(Object obj) {
        lsb0 lsb0Var;
        g6e0 g6e0Var;
        File file;
        MediaRecorder mediaRecorder;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            lsb0Var = (lsb0) this.r;
            g6e0 g6e0Var2 = lsb0Var.k;
            this.p = g6e0Var2;
            this.q = lsb0Var;
            this.o = true;
            Object objA = g6e0Var2.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lsb0Var = (lsb0) this.q;
            g6e0Var = (g6e0) this.p;
            vpq0.o(obj);
        }
        try {
            if (lsb0Var.j) {
                return null;
            }
            try {
                lsb0Var.h.stop();
                file = lsb0Var.g;
            } catch (RuntimeException unused) {
                lsb0Var.g.delete();
                file = null;
            }
            lsb0Var.h.release();
            if (lsb0Var.j) {
                return file;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                q8a0.h();
                mediaRecorder = kb2.e(lsb0Var.a);
            } else {
                mediaRecorder = new MediaRecorder();
            }
            lsb0Var.h = mediaRecorder;
            lsb0Var.c(false);
            return file;
        } finally {
            g6e0Var.b(null);
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 0);
            case 1:
                mc1 mc1Var = new mc1((byte) 1, twpVar, this.q, obj2);
                mc1Var.p = obj;
                return mc1Var;
            case 2:
                mc1 mc1Var2 = new mc1((byte) 2, twpVar, this.q, obj2);
                mc1Var2.p = obj;
                return mc1Var2;
            case 3:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 3);
            case 4:
                mc1 mc1Var3 = new mc1((byte) 4, twpVar, this.q, obj2);
                mc1Var3.p = obj;
                return mc1Var3;
            case 5:
                mc1 mc1Var4 = new mc1((byte) 5, twpVar, this.q, obj2);
                mc1Var4.p = obj;
                return mc1Var4;
            case 6:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 6);
            case 7:
                return new mc1(this.p, (String) obj2, this.q, twpVar, (byte) 7);
            case 8:
                mc1 mc1Var5 = new mc1((byte) 8, twpVar, this.q, obj2);
                mc1Var5.p = obj;
                return mc1Var5;
            case 9:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 9);
            case 10:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 10);
            case 11:
                mc1 mc1Var6 = new mc1((byte) 11, twpVar, this.q, obj2);
                mc1Var6.p = obj;
                return mc1Var6;
            case 12:
                mc1 mc1Var7 = new mc1((byte) 12, twpVar, this.q, obj2);
                mc1Var7.p = obj;
                return mc1Var7;
            case 13:
                mc1 mc1Var8 = new mc1((byte) 13, twpVar, this.q, obj2);
                mc1Var8.p = obj;
                return mc1Var8;
            case 14:
                mc1 mc1Var9 = new mc1((byte) 14, twpVar, this.q, obj2);
                mc1Var9.p = obj;
                return mc1Var9;
            case 15:
                return new mc1(this.p, (String) obj2, this.q, twpVar, (byte) 15);
            case 16:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 16);
            case 17:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 17);
            case 18:
                mc1 mc1Var10 = new mc1((byte) 18, twpVar, this.q, obj2);
                mc1Var10.p = obj;
                return mc1Var10;
            case 19:
                return new mc1((dru) this.p, twpVar, (wxd) this.q, (Map) obj2);
            case 20:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 20);
            case 21:
                mc1 mc1Var11 = new mc1((String) obj2, (icz) this.q, twpVar);
                mc1Var11.p = obj;
                return mc1Var11;
            case 22:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 22);
            case 23:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 23);
            case 24:
                return new mc1((y080) this.p, this.o, (b180) this.q, (f3j0) obj2, twpVar);
            case 25:
                mc1 mc1Var12 = new mc1((byte) 25, twpVar, this.q, obj2);
                mc1Var12.p = obj;
                return mc1Var12;
            case 26:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mc1((lsb0) obj2, twpVar);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 28);
            default:
                return new mc1(this.p, this.q, obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 24:
                ((mc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((mc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0679 A[PHI: r10
      0x0679: PHI (r10v7 java.lang.Double) = (r10v3 java.lang.Double), (r10v10 java.lang.Double) binds: [B:273:0x0688, B:265:0x0676] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0192  */
    /* JADX WARN: Type inference failed for: r14v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v32 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        Object value;
        long j;
        Object hh01Var;
        Object objH;
        Object objF;
        Object objR;
        Double d;
        mm01 mm01VarE;
        Object value2;
        Object objB;
        Object value3;
        Object objInvoke;
        boolean z;
        mm01 mm01VarE2;
        Object objE;
        Object objI2;
        Object value4;
        Set linkedHashSet;
        x5q0 x5q0Var;
        byte b = this.n;
        lnx lnxVar = lnx.SECONDS;
        int i = 10;
        byte b2 = 12;
        byte b3 = 4;
        boolean z2 = false;
        z2 = false;
        Object obj2 = a011.a;
        yfs yfsVar = yfs.a;
        boolean z3 = true;
        Object obj3 = this.r;
        ?? next = 0;
        Object obj4 = null;
        switch (b) {
            case 0:
                a aVar = (a) this.p;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        if (aVar.q == ((ia1) this.q)) {
                            this.o = true;
                            if (aVar.j((String) obj3, this) == yfsVar) {
                                obj2 = yfsVar;
                            }
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    ega0.f(aVar.h, "Failed to speak the Codex Voice usage-limit warning", th, null, 12);
                    return obj2;
                }
            case 1:
                ycj ycjVar = (ycj) this.p;
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
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                gzw gzwVar = bVar.f;
                Object objQ0 = dve.q0(k8u.b, new p3((Object) bVar, (Object) ((sbo0) this.q).b, ((qxo0) obj3).a, (twp) null, (byte) 9), this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 2:
                sfs sfsVar = (sfs) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(4, lnxVar);
                    this.p = sfsVar;
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((q67) this.q).i(new u57((o57) obj3, sqo.A(sfsVar.getCoroutineContext())));
                return obj2;
            case 3:
                ak7 ak7Var = (ak7) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    objI = ak7Var.b.i(((yl7) this.q).c, (rwf0) obj3, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (!(ioe0Var instanceof coe0)) {
                    return obj2;
                }
                ega0.b(ak7Var.f, "Refresh token revocation failed", ((coe0) ioe0Var).a, null, 12);
                return obj2;
            case 4:
                sfs sfsVar2 = (sfs) this.p;
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
                ((com.openai.feature.onboarding.impl.next.viewmodel.a) this.q).i = sqo.A(sfsVar2.getCoroutineContext());
                this.p = null;
                this.o = true;
                Object objInvoke2 = ((Function1) obj3).invoke(this);
                return objInvoke2 == yfsVar ? yfsVar : objInvoke2;
            case 5:
                BacsMandateConfirmationActivity bacsMandateConfirmationActivity = (BacsMandateConfirmationActivity) this.q;
                gs8 gs8Var = (gs8) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    bacsMandateConfirmationActivity.setResult(-1, bacsMandateConfirmationActivity.getIntent().putExtra("extra_activity_result", gs8Var));
                    this.p = null;
                    this.o = true;
                    if (((z7x0) obj3).b(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                bacsMandateConfirmationActivity.finish();
                return obj2;
            case 6:
                w6f w6fVar = (w6f) this.q;
                boolean z10 = this.o;
                if (z10 && !z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                do {
                    dnx dnxVar = (dnx) w0a0.k(new dnx(((xa60) this.p).c(w6fVar.s.a())), new dnx(0L));
                    long j2 = dnxVar.a;
                    smw0 smw0Var = w6fVar.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, a6f.c((a6f) value, 0, null, dnxVar, 3)));
                    if (dnx.g(j2, 0L)) {
                        w6fVar.v = null;
                        w6fVar.z(new etq(((t5f) obj3).a, 2));
                        return obj2;
                    }
                    j = ((dnx) dan.g0(dnxVar, new dnx(ab2.g0(1, lnxVar)))).a;
                    this.o = true;
                } while (mwq.A(j, this) != yfsVar);
                return yfsVar;
            case 7:
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        b bVar2 = (b) this.p;
                        ukj ukjVar = new ukj((String) obj3, (String) this.q, next, z2 ? (byte) 1 : (byte) 0);
                        this.o = true;
                        objH = bVar2.H(ukjVar, this);
                        if (objH == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objH = obj;
                    }
                    return new mh01((String) objH);
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                    return hh01Var;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                    return hh01Var;
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                    return hh01Var;
                }
            case 8:
                ycj ycjVar2 = (ycj) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    String str = ((syj) this.q).b;
                    dnx dnxVar2 = new dnx(((i) obj3).a());
                    this.p = null;
                    this.o = true;
                    b bVar3 = (b) ycjVar2;
                    bVar3.getClass();
                    objF = bVar3.F(new k91((byte) 10, next, str, dnxVar2), this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                return y7p0.e((nh01) objF);
            case 9:
                zwm zwmVar = (zwm) this.q;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    omm ommVar = (omm) this.p;
                    yn0 yn0Var = new yn0(b3, next, zwmVar, (ehk) obj3);
                    this.o = true;
                    objR = ommVar.R(yn0Var, this);
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                nh01 nh01Var = (nh01) objR;
                if (!(nh01Var instanceof gh01)) {
                    return obj2;
                }
                zwmVar.n(ls81.e(6, (gh01) nh01Var, null));
                return obj2;
            case 10:
                e6v e6vVar = (e6v) this.q;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((k4n0) this.p) != null) {
                    return obj2;
                }
                b6v b6vVar = e6v.Companion;
                String str2 = e6vVar.g;
                kotlinx.serialization.json.b bVar4 = e6vVar.h;
                b6vVar.getClass();
                if (!b6v.c(str2, bVar4) && e6vVar.o == null) {
                    return obj2;
                }
                this.o = true;
                Object objInvoke3 = ((z3a) obj3).b.invoke(this);
                if (objInvoke3 != yfsVar) {
                    objInvoke3 = obj2;
                }
                return objInvoke3 == yfsVar ? yfsVar : obj2;
            case 11:
                qxp qxpVar = (qxp) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                y821 y821Var = ((zaq) this.q).v;
                this.p = null;
                this.o = true;
                Object objC = y821Var.e.c(qxpVar, (String) obj3, this);
                return objC == yfsVar ? yfsVar : objC;
            case 12:
                String str3 = (String) obj3;
                tsr tsrVar = (tsr) this.q;
                b3n0 b3n0Var = (b3n0) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                twp twpVar = null;
                dve.U(b3n0Var, null, 4, new pj(tsrVar, str3, b3n0Var, twpVar, (byte) 12), 1);
                dve.U(b3n0Var, null, 4, new ba((Object) tsrVar, (Object) str3, (Object) b3n0Var, twpVar, (byte) 13), 1);
                ((m751) tsrVar.a).m(str3, true);
                l81 l81Var = new l81(tsrVar, str3, (byte) 28);
                this.p = null;
                this.o = true;
                return zx6.n(b3n0Var, l81Var, this) == yfsVar ? yfsVar : obj2;
            case 13:
                vv30 vv30Var = (vv30) this.p;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function5 function5 = (Function5) this.q;
                b3n0 b3n0Var2 = (b3n0) obj3;
                vza vzaVar = new vza(1, vv30Var, cw30.class, "bodyAsChannel", "bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
                String strW0 = ml51.w0(vv30Var);
                wa30 wa30VarB = vv30Var.b();
                Double dA = w181.a(wa30VarB, "s-cf-quic-rtt-msec");
                Double dA2 = w181.a(wa30VarB, "s-cf-tcp-rtt-msec");
                if (dA == null) {
                    d = (dA2 == null || dA2.doubleValue() <= 0.0d) ? null : dA2;
                    if (d == null) {
                        if (dA == null || dA.doubleValue() >= 0.0d) {
                            dA = null;
                        }
                        if (dA != null) {
                            dA2 = dA;
                        } else if (dA2 == null || dA2.doubleValue() >= 0.0d) {
                            dA2 = null;
                        }
                    } else {
                        dA2 = d;
                    }
                } else {
                    d = dA.doubleValue() > 0.0d ? dA : null;
                    if (d == null) {
                    }
                }
                Double dA3 = w181.a(wa30VarB, "s-cf-origin-ttfb-msec");
                Double dA4 = w181.a(wa30VarB, "s-sa-server-ttfb-msec");
                a8r a8rVar = (dA2 == null && dA3 == null && dA4 == null) ? null : new a8r(dA2, dA3, dA4);
                this.p = null;
                this.o = true;
                return function5.G(b3n0Var2, vzaVar, strW0, a8rVar, this) == yfsVar ? yfsVar : obj2;
            case 14:
                rs30 rs30Var = (rs30) this.p;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                c411 c411Var = (c411) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.e;
                gv30.b(dv30Var, "conversation", new h9s((String) obj3, z2 ? (byte) 1 : (byte) 0), 7);
                dv30Var.d = c411Var;
                k4i k4iVarA = o2p0.a(c411.class);
                try {
                    mm01VarE = o2p0.e(c411.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.b = mu30.e;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 15:
                bos bosVar = (bos) this.p;
                smw0 smw0Var2 = bosVar.c;
                boolean z19 = this.o;
                try {
                    if (!z19) {
                        vpq0.o(obj);
                        vot votVar = bosVar.g;
                        this.o = true;
                        objB = ((k1w0) votVar.a).b((String) obj3, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z19) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    nh01 nh01Var2 = (nh01) objB;
                    sqo.s(getContext());
                    if (nh01Var2 instanceof mh01) {
                        String str4 = ((e0j0) ((mh01) nh01Var2).b).a;
                        bosVar.k = null;
                        bosVar.m(new vns(str4));
                    }
                    eiw0 eiw0Var = (eiw0) this.q;
                    if (nh01Var2 instanceof gh01) {
                        bosVar.n(new piw0((gh01) nh01Var2, bosVar.i.getString(R.string._123_res_0x7f130138), (String) null, 0, (String) null, "library_page_create", (String) null, eiw0Var, 0, false, (oz2) null, (Map) null, 8028));
                        break;
                    }
                    if (!sqo.G(getContext())) {
                        return obj2;
                    }
                    do {
                        value3 = smw0Var2.getValue();
                        ((zns) value3).getClass();
                    } while (!smw0Var2.l(value3, new zns(false)));
                    return obj2;
                } catch (Throwable th2) {
                    if (sqo.G(getContext())) {
                        do {
                            value2 = smw0Var2.getValue();
                            ((zns) value2).getClass();
                        } while (!smw0Var2.l(value2, new zns(false)));
                    }
                    throw th2;
                }
            case 16:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uts utsVar = (uts) this.p;
                this.o = true;
                return utsVar.A(((fg7) this.q).a, rk.d, (String) obj3, null, new pco(utsVar, (byte) 5), this) == yfsVar ? yfsVar : obj2;
            case 17:
                hwj0 hwj0Var = (hwj0) this.q;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.p;
                    String str5 = hwj0Var.a;
                    this.o = true;
                    objInvoke = function2.invoke(str5, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                spq0 spq0Var = (spq0) objInvoke;
                ArrayList arrayList = (ArrayList) obj3;
                Throwable thA = spq0.a(spq0Var.a);
                if (thA == null) {
                    return spq0Var;
                }
                arrayList.add(new cnx(hwj0Var.a, thA));
                return spq0Var;
            case 18:
                CvcRecollectionActivity cvcRecollectionActivity = (CvcRecollectionActivity) this.q;
                p9t p9tVar = (p9t) this.p;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    cvcRecollectionActivity.setResult(-1, cvcRecollectionActivity.getIntent().putExtra("extra_activity_result", p9tVar));
                    this.p = null;
                    this.o = true;
                    if (((z7x0) obj3).b(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                cvcRecollectionActivity.finish();
                return obj2;
            case 19:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wpu wpuVarH = ((dru) this.p).m().h((wxd) this.q, (Map) obj3);
                this.o = true;
                Object objE2 = ((bbn) wpuVarH).E(this);
                return objE2 == yfsVar ? yfsVar : objE2;
            case 20:
                t7o0 t7o0Var = (t7o0) this.q;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pny pnyVar = (pny) this.p;
                Iterator it = t7o0Var.a.c.values().iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        Date date = ((lny) next).f;
                        do {
                            Object next2 = it.next();
                            Date date2 = ((lny) next2).f;
                            next = next;
                            if (date.compareTo(date2) < 0) {
                                next = next2;
                                date = date2;
                            }
                        } while (it.hasNext());
                    }
                }
                lny lnyVar = (lny) next;
                if (lnyVar != null) {
                    z = true;
                    if (lnyVar.e) {
                        z2 = true;
                    }
                } else {
                    z = true;
                }
                String str6 = t7o0Var.a.a;
                this.o = z;
                return pnyVar.b(z2, (omx0) obj3, str6, this) == yfsVar ? yfsVar : obj2;
            case 21:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                icz iczVar = (icz) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "explore/interactions");
                ist.A(dv30Var2, vup.a);
                h8p0.f(dv30Var2, "oai-session-id", (String) obj3);
                jw30.a(dv30Var2);
                dv30Var2.d = iczVar;
                k4i k4iVarA2 = o2p0.a(icz.class);
                try {
                    mm01VarE2 = o2p0.e(icz.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 22:
                n010 n010Var = (n010) this.q;
                oq5 oq5Var = (oq5) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    iz00 iz00Var = (iz00) oq5Var.n9.invoke();
                    String str7 = n010Var.a;
                    bz00 bz00Var = n010Var.b;
                    ry00 ry00Var = n010Var.c;
                    String str8 = n010Var.d;
                    this.o = true;
                    objE = iz00Var.e(str7, bz00Var, ry00Var, str8, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                d06 d06Var = (d06) obj3;
                if (!(((nh01) objE) instanceof gh01)) {
                    return obj2;
                }
                x871.p(d06Var, n010Var, oq5Var);
                return obj2;
            case 23:
                iw20 iw20Var = (iw20) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    sm5 sm5Var = sm5.d;
                    Context context = iw20Var.a;
                    this.o = true;
                    if (sm5Var.J(context, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fow0) this.q).a.c().send(rs81.b(iw20Var, new qbu((ou20) obj3, b2)));
                return obj2;
            case 24:
                vpq0.o(obj);
                if (((Boolean) ((y080) this.p).c.getValue()).booleanValue() && this.o) {
                    ((b180) this.q).h.a((f3j0) obj3);
                }
                return obj2;
            case 25:
                g510 g510Var = (g510) this.p;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n2b n2bVar = new n2b((ie80) this.q, g510Var, (String) obj3, (twp) null);
                this.p = null;
                this.o = true;
                return yyx.C(n2bVar, this) == yfsVar ? yfsVar : obj2;
            case 26:
                rs80 rs80Var = (rs80) this.p;
                b090 b090Var = rs80Var.o1;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    xv80 xv80Var = rs80Var.i1;
                    Set set = (Set) this.q;
                    this.o = true;
                    objI2 = xv80Var.i(set, this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                nh01 nh01Var3 = (nh01) objI2;
                w380 w380Var = (w380) obj3;
                if (nh01Var3 instanceof mh01) {
                    List list = (List) ((mh01) nh01Var3).b;
                    if (list instanceof Collection) {
                        int size = list.size();
                        linkedHashSet = ghy.a;
                        if (size != 0) {
                            if (size != 1) {
                                linkedHashSet = new LinkedHashSet();
                                for (Object obj5 : list) {
                                    if (!((jh80) obj5).o()) {
                                        linkedHashSet.add(obj5);
                                    }
                                }
                            } else {
                                Object objO0 = a0n.O0(list);
                                if (!((jh80) objO0).o()) {
                                    linkedHashSet = Collections.singleton(objO0);
                                }
                            }
                        }
                    }
                    rs80Var.t1.z(his0.a);
                    rs80Var.b(new xr80(linkedHashSet, w0a0.e(b090Var, linkedHashSet)));
                    return obj2;
                }
                if (!(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var3;
                ult ultVar = rs80Var.j1;
                smw0 smw0Var3 = rs80Var.Y;
                ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction = ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED;
                j4p0 j4p0Var = q280.d;
                q280 q280VarT = k3r.t(gh01Var.b);
                ult.g(ultVar, w380Var, chatgptFileLibraryAttachAction, null, new zuf(q280VarT.a, q280VarT.b, b3), 4);
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, ms80.c((ms80) value4, null, null, false, false, 31)));
                g3q g3qVar = rs80Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                String str9 = b090Var.e;
                l5 l5Var = new l5(eiw0.f);
                while (true) {
                    if (l5Var.hasNext()) {
                        Object next3 = l5Var.next();
                        if (((eiw0) next3).a.equals(str9)) {
                            obj4 = next3;
                        }
                    }
                }
                rs80Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "library_project_attach", (String) null, (eiw0) obj4, 0, false, (oz2) null, (Map) null, 8030));
                return obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return l(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((acc0) this.p).b((rbc0) this.q, (ecc0) obj3, this) == yfsVar ? yfsVar : obj2;
                }
                if (z30) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                aic0 aic0Var = (aic0) this.p;
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    aic0Var.N(true);
                    x5q0Var = aic0Var.q1;
                    if (x5q0Var == null) {
                        ycc0 ycc0Var = (ycc0) this.q;
                        this.o = true;
                        if (aic0Var.L(ycc0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    aic0Var.N(false);
                    if (x5q0Var != null) {
                        ega0.f(aic0Var.p1, "Safety feedback selection failed, abuse report reasons are null", null, null, 14);
                        aic0Var.b(chc0.a);
                        return obj2;
                    }
                    aic0Var.m1.getClass();
                    List<u5q0> list2 = x5q0Var.c;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    for (u5q0 u5q0Var : list2) {
                        String str10 = u5q0Var.a;
                        List list3 = u5q0Var.d;
                        String str11 = u5q0Var.b;
                        String str12 = u5q0Var.g;
                        String str13 = u5q0Var.h;
                        List<u5q0> list4 = list3;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(list4, i));
                        for (u5q0 u5q0Var2 : list4) {
                            arrayList3.add(new dhc0(24, u5q0Var2.a, u5q0Var2.b, u5q0Var2.g, u5q0Var2.h, true, false));
                            z3 = z3;
                        }
                        arrayList2.add(new dhc0(str10, str11, true, (List) arrayList3, !list3.isEmpty(), str12, str13));
                        i = 10;
                    }
                    aic0Var.T(arrayList2, ((ohc0) ((phc0) obj3)).a);
                    aic0Var.j1.k(vn1.d, tgy.a);
                    return obj2;
                }
                if (!z31) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                x5q0Var = aic0Var.q1;
                aic0Var.N(false);
                if (x5q0Var != null) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc1(dru druVar, twp twpVar, wxd wxdVar, Map map) {
        super(2, twpVar);
        this.n = (byte) 19;
        this.p = druVar;
        this.q = wxdVar;
        this.r = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mc1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc1(lsb0 lsb0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 27;
        this.r = lsb0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mc1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mc1(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc1(String str, icz iczVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 21;
        this.r = str;
        this.q = iczVar;
    }
}
