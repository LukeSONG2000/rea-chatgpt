package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import com.stripe.android.model.LinkBrand;
import io.sentry.instrumentation.file.f;
import io.sentry.instrumentation.file.h;
import java.io.File;
import java.io.Writer;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.flow.internal.ChildCancelledException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qro extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qro(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    private final Object p(Object obj) {
        String str = (String) this.p;
        er50.z(obj);
        try {
            File fileA = ((p3w) this.o).a(str);
            if (!fileA.exists()) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            fvo.V(fileA, e79.a, new yaq(this.q, (Object) str, (Object) sb, (byte) 27));
            return sb.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    private final Object r(Object obj) {
        ij30 ij30Var = (ij30) this.o;
        er50.z(obj);
        mje mjeVar = (mje) this.p;
        String str = (String) this.q;
        iqz iqzVarC = mjeVar.a.c(str);
        if (a24.b(iqzVarC)) {
            iqzVarC = mjeVar.b.c(str);
        }
        w14 w14VarC = a24.c(iqzVarC, null, 14);
        if (w14VarC != null) {
            ij30Var.setValue(w14VarC);
            return tid0.a;
        }
        hs0.u("Could not convert the generated Commonmark Node into an ASTNode!");
        return null;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                qro qroVar = new qro((p050) obj3, (p050) obj2, cngVar, (byte) 0);
                qroVar.o = obj;
                return qroVar;
            case 1:
                return new qro((byte) 1, cngVar, (kyo) this.o, (zwo) obj3, (String) obj2);
            case 2:
                return new qro((byte) 2, cngVar, (puy) this.o, (Function1) obj3, (kyo) obj2);
            case 3:
                return new qro((byte) 3, cngVar, (puy) this.o, (b4z) obj3, (kyo) obj2);
            case 4:
                return new qro((byte) 4, cngVar, (b4z) this.o, (puy) obj3, (puy) obj2);
            case 5:
                return new qro((byte) 5, cngVar, (j1p) this.o, (b4z) obj3, (puy) obj2);
            case 6:
                return new qro((byte) 6, cngVar, (q5p) this.o, (k7p) obj3, (Function1) obj2);
            case 7:
                return new qro((byte) 7, cngVar, (lbp) this.o, (hlp) obj3, (puy) obj2);
            case 8:
                return new qro((byte) 8, cngVar, (tgp) this.o, (Throwable) obj3, (zpa) obj2);
            case 9:
                return new qro((byte) 9, cngVar, (tgp) this.o, (nr10) obj3, (jo10) obj2);
            case 10:
                qro qroVar2 = new qro((p050) obj3, (e59) obj2, cngVar, (byte) 10);
                qroVar2.o = ((w59) obj).a;
                return qroVar2;
            case 11:
                qro qroVar3 = new qro((List) obj3, (List) obj2, cngVar, (byte) 11);
                qroVar3.o = obj;
                return qroVar3;
            case 12:
                return new qro((byte) 12, cngVar, (io0) this.o, (t9q) obj3, (seq) obj2);
            case 13:
                qro qroVar4 = new qro((String) obj3, (fkq) obj2, cngVar, (byte) 13);
                qroVar4.o = obj;
                return qroVar4;
            case 14:
                return new qro((byte) 14, cngVar, (List) this.o, (j7s) obj3, (String) obj2);
            case 15:
                return new qro((byte) 15, cngVar, (cjs) this.o, (String) obj3, (puy) obj2);
            case 16:
                qro qroVar5 = new qro((b94) obj3, (rvs) obj2, cngVar, (byte) 16);
                qroVar5.o = obj;
                return qroVar5;
            case 17:
                return new qro((byte) 17, cngVar, (zbt) this.o, (ju) obj3, (tha0) obj2);
            case 18:
                return new qro((byte) 18, cngVar, (elt) this.o, (glt) obj3, (String) obj2);
            case 19:
                return new qro((byte) 19, cngVar, (ks6) this.o, (k5d0) obj3, (tpt) obj2);
            case 20:
                return new qro((byte) 20, cngVar, (f2u) this.o, (byte[]) obj3, (String) obj2);
            case 21:
                return new qro((byte) 21, cngVar, (puy) this.o, (puy) obj3, (b010) obj2);
            case 22:
                return new qro((byte) 22, cngVar, (pmg0) this.o, (Context) obj3, (efu) obj2);
            case 23:
                return new qro((byte) 23, cngVar, (v88) this.o, (szr) obj3, (m9v) obj2);
            case 24:
                qro qroVar6 = new qro((ayv) obj3, (String) obj2, cngVar, (byte) 24);
                qroVar6.o = ((m7h) obj).a;
                return qroVar6;
            case 25:
                return new qro((byte) 25, cngVar, (p3w) this.o, (String) obj3, (String) obj2);
            case 26:
                return new qro((byte) 26, cngVar, (p3w) this.o, (String) obj3, (q2w) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qro qroVar7 = new qro((ly20) obj3, (hnb0) obj2, cngVar, (byte) 27);
                qroVar7.o = obj;
                return qroVar7;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                qro qroVar8 = new qro((mje) obj3, (String) obj2, cngVar, (byte) 28);
                qroVar8.o = obj;
                return qroVar8;
            default:
                return new qro((byte) 29, cngVar, (Function4) this.o, (puy) obj3, (puy) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((qro) create((rso) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                Object obj3 = ((w59) obj).a;
                qro qroVar = new qro((p050) this.p, (e59) this.q, (cng) obj2, (byte) 10);
                qroVar.o = obj3;
                qroVar.invokeSuspend(tid0Var);
                break;
            case 11:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                m7h m7hVar = (m7h) obj;
                String str = m7hVar.a;
                ((qro) create(m7hVar, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((qro) create((ij30) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((qro) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r10v1, types: [k160] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r1v30, types: [b4z] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        nr10 nr10Var;
        tj10 tj10Var;
        String strO0;
        int i;
        Object vptVar;
        float f = 0.0f;
        byte b = 2;
        byte b2 = 1;
        ?? B = 0;
        linkBrandD = null;
        linkBrandD = null;
        LinkBrand linkBrandD = null;
        ol10 ol10VarP = null;
        B = 0;
        B = 0;
        switch (this.n) {
            case 0:
                rso rsoVar = (rso) this.o;
                er50.z(obj);
                p050 p050Var = (p050) this.p;
                qso qsoVar = rsoVar.b;
                p050Var.a = qsoVar == null ? (qso) p050Var.a : qsoVar;
                if (qsoVar != null ? b79.u(qsoVar.f, Boolean.TRUE) : false) {
                    ((p050) this.q).a = Boolean.TRUE;
                }
                return tid0.a;
            case 1:
                zwo zwoVar = (zwo) this.p;
                er50.z(obj);
                kyo kyoVar = (kyo) this.o;
                Function1 function1 = kyoVar.k;
                kyoVar.k = null;
                kyoVar.m = null;
                kyoVar.l = false;
                g1a0 g1a0Var = kyoVar.g;
                bxo bxoVar = new bxo(kyoVar.e(), 6);
                g1a0Var.getClass();
                g1a0Var.m(null, bxoVar);
                kyoVar.q();
                if (function1 != null) {
                    function1.invoke(zwoVar);
                }
                if (zwoVar.equals(xwo.a)) {
                    kyoVar.h.p(new wxo((String) this.q));
                }
                return tid0.a;
            case 2:
                er50.z(obj);
                String str = ((bxo) ((puy) this.o).getValue()).c;
                if (str != null) {
                    Function1 function12 = (Function1) this.p;
                    kyo kyoVar2 = (kyo) this.q;
                    function12.invoke(str);
                    g1a0 g1a0Var2 = kyoVar2.g;
                    g1a0Var2.m(null, bxo.a((bxo) g1a0Var2.getValue(), null, null, null, false, 11));
                }
                return tid0.a;
            case 3:
                er50.z(obj);
                u8e0 u8e0Var = ((bxo) ((puy) this.o).getValue()).b;
                if (u8e0Var != null) {
                    b4z b4zVar = (b4z) this.p;
                    kyo kyoVar3 = (kyo) this.q;
                    b4zVar.k(new cce0(u8e0Var), new f1z((byte) 8));
                    g1a0 g1a0Var3 = kyoVar3.g;
                    g1a0Var3.m(null, bxo.a((bxo) g1a0Var3.getValue(), null, null, null, false, 13));
                }
                return tid0.a;
            case 4:
                er50.z(obj);
                puy puyVar = (puy) this.p;
                Throwable th = (Throwable) puyVar.getValue();
                if (th != null) {
                    r3w.b(b79.U(6, "FinanceCreditAccountDetail"), "Failed to render credit details", th, null, 12);
                }
                if (b79.u(((z0p) ((puy) this.q).getValue()).i, Boolean.FALSE) || ((Throwable) puyVar.getValue()) != null) {
                    ((b4z) this.o).l(w0p.INSTANCE, true);
                }
                return tid0.a;
            case 5:
                ?? r1 = (b4z) this.p;
                er50.z(obj);
                if (((z2v) ((puy) this.q).getValue()) == z2v.e) {
                    j1p j1pVar = (j1p) this.o;
                    k160 k160Var = (k160) fee.R0(r1.e());
                    g1a0 g1a0Var4 = j1pVar.Y;
                    String str2 = ((i1p) j1pVar.n()).k;
                    if (str2 != null) {
                        u0a0 u0a0Var = (u0a0) g1a0Var4.getValue();
                        do {
                            value = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value, new i1p(null, ((i1p) value).i, true)));
                        lmb0 lmb0Var = j1pVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        if (b79.u(k160Var, j1pVar.V0) && yrv.G0(j1pVar.S0)) {
                            B = ftk.b(ltk.Companion, str2, null, false, null, null, null, 126);
                        }
                    }
                    if (B != 0) {
                        r1.k(B, new tdo((byte) 15));
                    }
                }
                return tid0.a;
            case 6:
                er50.z(obj);
                q5p q5pVar = (q5p) this.o;
                if (q5pVar != ((k7p) this.p).i) {
                    ((Function1) this.q).invoke(new u2p(q5pVar));
                }
                return tid0.a;
            case 7:
                puy puyVar2 = (puy) this.q;
                er50.z(obj);
                if (((lbp) this.o).t != null && ((Boolean) puyVar2.getValue()).booleanValue()) {
                    u650.q((hlp) this.p);
                    puyVar2.setValue(Boolean.FALSE);
                }
                return tid0.a;
            case 8:
                er50.z(obj);
                tgp tgpVar = (tgp) this.o;
                tgpVar.g = ((Throwable) this.p) != null;
                tgpVar.f.set(null);
                zpa zpaVar = (zpa) this.q;
                Throwable th2 = (Throwable) this.p;
                boolean z = th2 == null;
                qo10 qo10Var = (qo10) zpaVar.b;
                sqa sqaVar = (sqa) zpaVar.c;
                x0a0 x0a0Var = (x0a0) zpaVar.d;
                puy puyVar3 = (puy) zpaVar.e;
                puy puyVar4 = (puy) zpaVar.f;
                if (z) {
                    r3w r3wVar = bqa.a;
                    if (((nj10) x0a0Var.getValue()) != nj10.c) {
                        d2k d2kVar = (d2k) qo10Var;
                        ln10 ln10Var = d2kVar.g.P0;
                        if (ln10Var != null) {
                            c2k c2kVarN = d2kVar.g.n();
                            if (c2kVarN != null && (nr10Var = c2kVarN.a) != null && (tj10Var = nr10Var.e) != null) {
                                linkBrandD = tj10Var.d(((tbv) d2kVar.k.b.a.getValue()).a);
                            }
                            ol10VarP = d2kVar.c.p(ln10Var, linkBrandD);
                        }
                        if (ol10VarP != null) {
                            sqaVar.z(new una(ol10VarP));
                        }
                    }
                    Boolean bool = Boolean.TRUE;
                    puyVar3.setValue(bool);
                    puyVar4.setValue(bool);
                } else {
                    if (th2 == null) {
                        hs0.l("PaymentSheet configuration failed");
                        return null;
                    }
                    r3w.b(bqa.a, "Failed to initialize checkout session", th2, null, 12);
                    sqaVar.z(new nna(th2));
                }
                return tid0.a;
            case 9:
                er50.z(obj);
                ((tgp) this.o).c.X.g(new c2k((nr10) this.p, (jo10) this.q, false), "state");
                return tid0.a;
            case 10:
                Object obj2 = this.o;
                er50.z(obj);
                p050 p050Var2 = (p050) this.p;
                boolean z2 = obj2 instanceof v59;
                if (!z2) {
                    p050Var2.a = obj2;
                }
                e59 e59Var = (e59) this.q;
                if (z2) {
                    Throwable thA = w59.a(obj2);
                    if (thA != null) {
                        throw thA;
                    }
                    e59Var.i(new ChildCancelledException());
                    p050Var2.a = jbi0.w;
                }
                return tid0.a;
            case 11:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                List list = (List) this.p;
                List list2 = (List) this.q;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    wnm.Q(wniVar, null, 0, new smp(list2, ((Number) it.next()).intValue(), B, z ? (byte) 1 : (byte) 0), 3);
                }
                return tid0.a;
            case 12:
                er50.z(obj);
                io0 io0Var = (io0) this.o;
                sm0 sm0Var = sm0.t;
                gw00 gw00Var = new gw00("gizmo_id", ((t9q) this.p).a);
                seq seqVar = (seq) this.q;
                io0Var.k(sm0Var, ukw.Z(gw00Var, new gw00("search_term", seqVar.a), new gw00("search_id", seqVar.c)));
                return tid0.a;
            case 13:
                no90 no90Var = (no90) this.o;
                er50.z(obj);
                return new hmq((String) this.p, (fkq) this.q, no90Var.a, no90Var.b);
            case 14:
                ArrayList arrayListU = bqh.u(obj);
                List list3 = (List) this.o;
                j7s j7sVar = (j7s) this.p;
                String str3 = (String) this.q;
                int i2 = 0;
                for (Object obj3 : list3) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        gee.d0();
                        throw null;
                    }
                    Uri uri = (Uri) obj3;
                    n450 n450Var = j7s.d;
                    Application application = j7sVar.a;
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        String strN0 = wca0.N0('/', lastPathSegment, lastPathSegment);
                        strO0 = wca0.O0('?', strN0, strN0);
                    } else {
                        strO0 = null;
                    }
                    if (strO0 == null) {
                        strO0 = "";
                    }
                    String strV0 = wca0.V0(j7s.d.g(wca0.Q0('.', strO0, strO0), "_"), '_');
                    if (wca0.j0(strV0)) {
                        strV0 = "chatgpt_image_" + UUID.randomUUID() + "_" + i3;
                    }
                    String strE = xca0.e(wca0.N0('.', strO0, ""));
                    if (strE == null && (strE = MimeTypeMap.getSingleton().getExtensionFromMimeType(application.getContentResolver().getType(uri))) == null) {
                        strE = "jpg";
                    }
                    String strN = pty.n(strV0, ".", strE);
                    ContentResolver contentResolver = application.getContentResolver();
                    String type = contentResolver.getType(uri);
                    if (type == null && (type = ci90.D(strN)) == null) {
                        type = "image/jpeg";
                    }
                    u1d0 u1d0VarB = j7sVar.b(strN, type, (Build.VERSION.SDK_INT >= 29 || is0.c(application, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) ? 1 : 2, 2, null, str3, new ywq(contentResolver, uri, (byte) 11));
                    if (!(u1d0VarB instanceof t1d0)) {
                        if (u1d0VarB instanceof n1d0) {
                            return u1d0VarB;
                        }
                        n0z.a();
                        return null;
                    }
                    arrayListU.add(((t1d0) u1d0VarB).b);
                    i2 = i3;
                }
                return new t1d0(arrayListU);
            case 15:
                er50.z(obj);
                cjs cjsVar = (cjs) this.o;
                String str4 = (String) this.p;
                Integer num = ((zks) ((puy) this.q).getValue()).k;
                cjsVar.f = str4;
                cjsVar.c = num;
                return tid0.a;
            case 16:
                wni wniVar2 = (wni) this.o;
                er50.z(obj);
                twa0 twa0VarC = fl50.c();
                b94 b94Var = (b94) this.p;
                rvs rvsVar = (rvs) this.q;
                wnm.Q(wniVar2, twa0VarC, 0, new tvs(twa0VarC, b94Var, rvsVar, (cng) null), 2);
                wnm.Q(wniVar2, twa0VarC, 0, new tvs(b94Var, twa0VarC, rvsVar, (cng) null), 2);
                wnm.Q(wniVar2, twa0VarC, 0, new dqj(twa0VarC, rvsVar, B, (byte) 18), 2);
                return tid0.a;
            case 17:
                er50.z(obj);
                zbt zbtVar = (zbt) this.o;
                ((bct) zbtVar.e.invoke((ju) this.p)).h(new pbt((String) zbtVar.a.invoke(), zbtVar.b, (tha0) this.q));
                return tid0.a;
            case 18:
                er50.z(obj);
                io0 io0Var2 = ((elt) this.o).a;
                glt gltVar = (glt) this.p;
                io0Var2.i(new ChatgptPerformanceFrameMetricsRecorded(new Long(gltVar.a), new Long(gltVar.b), new Long(gltVar.c), new Long(gltVar.d), (String) this.q, new Long(gltVar.e), new Long(gltVar.f), null, 128, null));
                return tid0.a;
            case 19:
                er50.z(obj);
                p66 p66Var = new p66((ks6) this.o, (byte) 0);
                k5d0 k5d0VarG = mbt.G((k5d0) this.p);
                tpt tptVar = (tpt) this.q;
                KSerializer kSerializerT = h750.t(tptVar.b, k5d0VarG);
                eo40 eo40Var = new eo40(new jfr(p66Var), new char[16384], tptVar.a);
                int iG = bya0.G(3);
                if (iG == 0) {
                    i = 1;
                } else {
                    if (iG != 1) {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        if (eo40Var.y() == 8) {
                            eo40Var.i((byte) 8);
                        }
                        i = 1;
                    } else {
                        if (eo40Var.y() != 8) {
                            String strB0 = asv.b0((byte) 8);
                            int i4 = eo40Var.b;
                            int i5 = i4 > 0 ? i4 - 1 : i4;
                            vq3 vq3Var = eo40Var.j;
                            b4.t(eo40Var, jc4.p("Expected ", strB0, ", but had '", (i4 == vq3Var.b || i5 < 0) ? "EOF" : String.valueOf(vq3Var.a[i5]), "' instead"), i5, null, 4);
                            throw null;
                        }
                        eo40Var.i((byte) 8);
                    }
                    i = 2;
                }
                int iG2 = bya0.G(i);
                if (iG2 == 0) {
                    vptVar = new vpt(tptVar, eo40Var, kSerializerT);
                } else {
                    if (iG2 != 1) {
                        if (iG2 != 2) {
                            n0z.a();
                            return null;
                        }
                        hs0.l("AbstractJsonLexer.determineFormat must be called beforehand.");
                        return null;
                    }
                    vptVar = new upt(tptVar, eo40Var, kSerializerT);
                }
                return new svf(new zr3(vptVar, (byte) 1));
            case 20:
                er50.z(obj);
                Application application2 = ((f2u) this.o).S0;
                byte[] bArr = (byte[]) this.p;
                String str5 = (String) this.q;
                try {
                    File file = new File(application2.getCacheDir(), "files/language-learning-blocks");
                    file.mkdirs();
                    File file2 = new File(file, "pronunciation-" + System.currentTimeMillis() + ".mp3");
                    fvo.d0(file2, bArr);
                    int i6 = ChatFileProvider.a;
                    Uri uriForFile = FileProvider.getUriForFile(application2, zn40.m(application2), file2);
                    Intent intentAddFlags = new Intent("android.intent.action.SEND").setType("audio/mpeg").putExtra("android.intent.extra.TEXT", str5).putExtra("android.intent.extra.STREAM", uriForFile).addFlags(1);
                    intentAddFlags.setClipData(ClipData.newRawUri("pronunciation.mp3", uriForFile));
                    return new t1d0(Intent.createChooser(intentAddFlags, null));
                } catch (ConnectException e) {
                    return new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    return new o1d0(e2);
                } catch (UnknownHostException e3) {
                    return new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    return new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    return new r1d0(e6);
                } catch (Exception e7) {
                    return new p1d0(e7);
                }
            case 21:
                er50.z(obj);
                pgu pguVar = (pgu) ((puy) this.o).getValue();
                if (pguVar != null) {
                    pgu pguVar2 = pguVar.d ? pguVar : null;
                    if (pguVar2 != null) {
                        pguVar2.e(new Integer(((b010) this.q).k()), ((Boolean) ((puy) this.p).getValue()).booleanValue());
                    }
                }
                return tid0.a;
            case 22:
                er50.z(obj);
                ((pmg0) this.o).a((Context) this.p);
                ((efu) this.q).z(yeu.a);
                return tid0.a;
            case 23:
                szr szrVar = (szr) this.p;
                er50.z(obj);
                v88 v88Var = (v88) this.o;
                if (v88Var instanceof qnm) {
                    qnm qnmVar = (qnm) v88Var;
                    szrVar.i.setValue(new mee(qnmVar.d));
                    if (!((m9v) this.q).equals(k9v.a)) {
                        if (!qnmVar.equals(pnm.e)) {
                            if (!qnmVar.equals(rnm.e)) {
                                n0z.a();
                                return null;
                            }
                            f = 0.5f;
                        }
                        szrVar.h.m(f);
                    }
                }
                return tid0.a;
            case 24:
                String str6 = (String) this.o;
                er50.z(obj);
                ((ayv) this.p).d.q(str6, (String) this.q);
                return tid0.a;
            case 25:
                String str7 = (String) this.q;
                p3w p3wVar = (p3w) this.o;
                er50.z(obj);
                try {
                    File fileA = p3wVar.a((String) this.p);
                    File parentFile = fileA.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    String str8 = "Error," + p3wVar.a.format(new Date()) + "," + str7 + "\n";
                    h hVar = new h(new f(f.b(fileA, null, true)));
                    try {
                        Writer writerAppend = hVar.append((CharSequence) str8);
                        hVar.close();
                        return writerAppend;
                    } finally {
                    }
                } catch (Exception unused) {
                    return tid0.a;
                }
            case 26:
                return p(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                wni wniVar3 = (wni) this.o;
                ly20 ly20Var = (ly20) this.p;
                hnb0 hnb0Var = (hnb0) this.q;
                wnm.Q(wniVar3, null, 4, new hmi(ly20Var, hnb0Var, B, b2), 1);
                return wnm.Q(wniVar3, null, 4, new hmi(ly20Var, hnb0Var, B, b), 1);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj);
            default:
                puy puyVar5 = (puy) this.p;
                er50.z(obj);
                if (((Function4) this.o) == null) {
                    if (!tjm.d(ujy.g(puyVar5), 0.0f)) {
                        bqh.z(0.0f, puyVar5);
                    }
                    ((puy) this.q).setValue(null);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qro(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
