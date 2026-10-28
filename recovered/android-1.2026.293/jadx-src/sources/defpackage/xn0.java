package defpackage;

import android.app.Application;
import android.net.Uri;
import android.util.Base64;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import io.sentry.q;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xn0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xn0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new xn0((byte) 0, twpVar, (do0) this.o, (vn0) obj2);
            case 1:
                return new xn0((byte) 1, twpVar, (fm7) this.o, (fg7) obj2);
            case 2:
                xn0 xn0Var = new xn0((Set) obj2, twpVar, (byte) 2);
                xn0Var.o = obj;
                return xn0Var;
            case 3:
                return new xn0((byte) 3, twpVar, (File) this.o, (String) obj2);
            case 4:
                return new xn0((byte) 4, twpVar, (e2q) this.o, (String) obj2);
            case 5:
                xn0 xn0Var2 = new xn0((mnr) obj2, twpVar, (byte) 5);
                xn0Var2.o = obj;
                return xn0Var2;
            case 6:
                return new xn0((byte) 6, twpVar, (b) this.o, (wgv0) obj2);
            case 7:
                return new xn0((byte) 7, twpVar, (n19) this.o, (a5e0) obj2);
            case 8:
                return new xn0((byte) 8, twpVar, (Function1) this.o, (t6r) obj2);
            case 9:
                return new xn0((byte) 9, twpVar, (ytw) this.o, (emw0) obj2);
            case 10:
                return new xn0((byte) 10, twpVar, (gh01) this.o, (fy1) obj2);
            case 11:
                return new xn0((byte) 11, twpVar, (fkv0) this.o, (a5e0) obj2);
            case 12:
                return new xn0((byte) 12, twpVar, (lj0) this.o, (String) obj2);
            case 13:
                return new xn0((byte) 13, twpVar, (i080) this.o, (uiw0) obj2);
            case 14:
                xn0 xn0Var3 = new xn0((hte0) obj2, twpVar, (byte) 14);
                xn0Var3.o = obj;
                return xn0Var3;
            case 15:
                return new xn0((byte) 15, twpVar, (xl90) this.o, (g4s0) obj2);
            case 16:
                return new xn0((byte) 16, twpVar, (qei0) this.o, (hb10) obj2);
            case 17:
                xn0 xn0Var4 = new xn0((hb10) obj2, twpVar, (byte) 17);
                xn0Var4.o = obj;
                return xn0Var4;
            case 18:
                xn0 xn0Var5 = new xn0((nvl0) obj2, twpVar, (byte) 18);
                xn0Var5.o = obj;
                return xn0Var5;
            case 19:
                return new xn0((byte) 19, twpVar, (jan0) this.o, (han0) obj2);
            case 20:
                xn0 xn0Var6 = new xn0((rjr0) obj2, twpVar, (byte) 20);
                xn0Var6.o = obj;
                return xn0Var6;
            case 21:
                return new xn0((byte) 21, twpVar, (uqs0) this.o, (vps0) obj2);
            case 22:
                return new xn0((byte) 22, twpVar, (nbw0) this.o, (Uri) obj2);
            case 23:
                xn0 xn0Var7 = new xn0((qxo0) obj2, twpVar, (byte) 23);
                xn0Var7.o = obj;
                return xn0Var7;
            default:
                return new xn0((byte) 24, twpVar, (xyx0) this.o, (Function1) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((xn0) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                break;
            case 19:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((xn0) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                break;
            case 23:
                ((xn0) create((ChatgptDictationFinishTrigger) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((xn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        nh01 nh01VarP;
        String str;
        Object obj2;
        boolean z = false;
        z = false;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                do0 do0Var = (do0) this.o;
                if (do0Var.n == ((vn0) this.p)) {
                    do0Var.e();
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                fm7 fm7Var = (fm7) this.o;
                fg7 fg7Var = (fg7) this.p;
                try {
                    synchronized (fm7Var.i) {
                        try {
                            nh01VarP = fm7Var.p();
                            if (nh01VarP instanceof mh01) {
                                ayw0 ayw0VarE = gm7.e(fm7Var.b, fg7Var.g);
                                if (!ayw0VarE.d && kdd.l(ayw0VarE.c(), fg7Var)) {
                                    str = fg7Var.g.a;
                                    nh01 nh01VarC = fm7Var.b.c(new tx2((Object) fm7Var, (Object) fm7Var.b.d(), (Object) str, (byte) 2));
                                    if (nh01VarC instanceof mh01) {
                                        nh01VarC = fm7Var.c(fg7Var.g);
                                    } else if (!(nh01VarC instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    if (fm7Var.b.b(gm7.i(str).concat("pending_credential_deletion"))) {
                                        fm7Var.B(str);
                                    }
                                    nh01VarP = nh01VarC;
                                } else {
                                    mh01 mh01Var = new mh01(a011.a);
                                    nh01VarP = mh01Var;
                                }
                            } else if (!(nh01VarP instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } catch (Throwable th) {
                            if (fm7Var.b.b(gm7.i(str).concat("pending_credential_deletion"))) {
                                fm7Var.B(str);
                            }
                            throw th;
                        } finally {
                        }
                    }
                    return nh01VarP;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    return new jh01(e2);
                }
            case 2:
                jmb jmbVar = (jmb) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!((Set) this.p).contains(new e00(jmbVar.c.a)));
            case 3:
                vpq0.o(obj);
                File file = (File) this.o;
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(q.k(new FileOutputStream(file), file), gve.a), 8192);
                try {
                    bufferedWriter.write((String) this.p);
                    bufferedWriter.close();
                    return a011.a;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        np11.F(bufferedWriter, th2);
                        throw th3;
                    }
                }
            case 4:
                vpq0.o(obj);
                e2q e2qVar = (e2q) this.o;
                String str2 = (String) this.p;
                xrv0 xrv0Var = e2qVar.a;
                b2q b2qVar = new b2q(str2);
                a011 a011Var = a011.a;
                xrv0Var.put(b2qVar, a011Var);
                return a011Var;
            case 5:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                int iIntValue = ((Number) i6j0Var.a).intValue();
                boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
                if (iIntValue <= 2 && (((mnr) this.p) == mnr.c || zBooleanValue)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                vpq0.o(obj);
                ((b) this.o).B((wgv0) this.p);
                return a011.a;
            case 7:
                vpq0.o(obj);
                k690 k690Var = (k690) ((a5e0) this.p).getValue();
                k690 k690Var2 = k690.e;
                n19 n19Var = (n19) this.o;
                if (k690Var == k690Var2) {
                    n19Var.F(cl00.a);
                } else {
                    n19Var.F(bl00.a);
                }
                return a011.a;
            case 8:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new q6r(((t6r) this.p).c));
                return a011.a;
            case 9:
                vpq0.o(obj);
                ytw ytwVar = (ytw) this.o;
                Boolean bool = (Boolean) ((emw0) this.p).getValue();
                bool.booleanValue();
                ytwVar.b.setValue(bool);
                return a011.a;
            case 10:
                vpq0.o(obj);
                gh01 gh01Var = (gh01) this.o;
                if (gh01Var != null) {
                    ((fy1) this.p).i(jn1.d, gh01Var.b, tgy.a);
                }
                return a011.a;
            case 11:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.p;
                vvi0 vvi0Var = nt70.a;
                iv70 iv70Var = (iv70) a5e0Var.getValue();
                if (iv70Var != null) {
                    iv70 iv70Var2 = iv70Var.d ? iv70Var : null;
                    if (iv70Var2 != null) {
                        iv70Var2.d((fkv0) this.o);
                    }
                }
                return a011.a;
            case 12:
                vpq0.o(obj);
                ((lj0) this.o).invoke((String) this.p);
                return a011.a;
            case 13:
                vpq0.o(obj);
                gh01 gh01Var2 = ((i080) this.o).e;
                if (gh01Var2 != null) {
                    qq81.n((uiw0) this.p, gh01Var2, 126);
                }
                return a011.a;
            case 14:
                String str3 = (String) this.o;
                vpq0.o(obj);
                hte0 hte0Var = (hte0) this.p;
                if (((dte0) hte0Var.j()).g() instanceof jny0) {
                    StringBuilder sb = new StringBuilder();
                    int length = str3.length();
                    for (int i = 0; i < length; i++) {
                        char cCharAt = str3.charAt(i);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    String strW0 = s4x0.W0(6, sb.toString());
                    if (strW0.length() > 0) {
                        hte0Var.Q(2, strW0);
                    }
                }
                return a011.a;
            case 15:
                vpq0.o(obj);
                xl90 xl90Var = (xl90) this.o;
                if (xl90Var != null) {
                    xl90Var.a.invoke(Boolean.valueOf(((g4s0) this.p).c()));
                }
                return a011.a;
            case 16:
                vpq0.o(obj);
                if (((qei0) this.o).e) {
                    u7p0.o((hb10) this.p);
                }
                return a011.a;
            case 17:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                sqo.A(sfsVar.getCoroutineContext()).O(new jse0((hb10) this.p, (byte) 1));
                return a011.a;
            case 18:
                kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) this.o;
                vpq0.o(obj);
                return ((nvl0) this.p).a(bVar);
            case 19:
                vpq0.o(obj);
                ((jan0) this.o).i1.f(((gan0) ((han0) this.p)).a, true);
                return a011.a;
            case 20:
                i6j0 i6j0Var2 = (i6j0) this.o;
                vpq0.o(obj);
                dlr0 dlr0Var = (dlr0) i6j0Var2.a;
                if (!((Boolean) i6j0Var2.b).booleanValue()) {
                    ((rjr0) this.p).P(dlr0Var, false);
                }
                return a011.a;
            case 21:
                vpq0.o(obj);
                uqs0 uqs0Var = (uqs0) this.o;
                uqs0Var.d((rrs0) uqs0Var.a.getValue(), (vps0) this.p);
                return a011.a;
            case 22:
                vpq0.o(obj);
                nbw0 nbw0Var = (nbw0) this.o;
                r200 r200Var = nbw0Var.k1;
                ega0 ega0Var = nbw0Var.v1;
                Application application = nbw0Var.i1;
                Uri uri = (Uri) this.p;
                nh01 nh01VarD = r200Var.d(application, uri);
                if (nh01VarD instanceof mh01) {
                    l200 l200Var = (l200) ((mh01) nh01VarD).b;
                    long j = l200Var.a;
                    long j2 = pbw0.a;
                    yya yyaVar = zya.Companion;
                    if (kdd.z(j, j2) > 0) {
                        ega0.f(ega0Var, "Screenshot exceeds size limit; dropping attachment", null, Collections.singletonMap("sizeBytes", new Long(l200Var.a)), 10);
                        return null;
                    }
                    try {
                        Closeable closeable = (Closeable) l200Var.c.invoke();
                        try {
                            byte[] bArrL = hmb0.L((InputStream) closeable);
                            yya yyaVar2 = zya.Companion;
                            int length2 = bArrL.length;
                            yyaVar2.getClass();
                            if (kdd.z(y0a0.O(1, length2), j2) > 0) {
                                ega0.f(ega0Var, "Screenshot exceeds size limit during read; dropping attachment", null, Collections.singletonMap("sizeBytes", new Integer(bArrL.length)), 10);
                                np11.F(closeable, null);
                                return null;
                            }
                            String strJ = l200Var.b;
                            if (strJ == null && (strJ = we71.j(uri, application.getContentResolver())) == null) {
                                strJ = "image/png";
                            }
                            String str4 = "data:" + strJ + ";base64," + Base64.encodeToString(bArrL, 2);
                            np11.F(closeable, null);
                            return str4;
                        } finally {
                        }
                    } catch (IOException e3) {
                        obj2 = null;
                        ega0.f(ega0Var, "Failed to read screenshot for Spiderweb feedback", e3, null, 12);
                    }
                } else {
                    obj2 = null;
                    if (nh01VarD instanceof gh01) {
                        ega0.f(ega0Var, "Failed to resolve screenshot payload", ((gh01) nh01VarD).b, null, 12);
                    } else {
                        il.f();
                    }
                }
                return obj2;
            case 23:
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = (ChatgptDictationFinishTrigger) this.o;
                vpq0.o(obj);
                qxo0 qxo0Var = (qxo0) this.p;
                if (qxo0Var.a == null) {
                    qxo0Var.a = chatgptDictationFinishTrigger;
                }
                return a011.a;
            default:
                vpq0.o(obj);
                y52 y52Var = ((xyx0) this.o).a;
                yyx0 yyx0Var = (yyx0) y52Var.h.getValue();
                yyx0 yyx0Var2 = yyx0.c;
                if (yyx0Var != yyx0Var2) {
                    Function1 function1 = (Function1) this.p;
                    pbj0 pbj0Var = y52Var.j;
                    if (pbj0Var.m() != 0.0f && !Float.isNaN(pbj0Var.m())) {
                        yyx0Var2 = pbj0Var.m() > 0.0f ? yyx0.a : yyx0.b;
                    }
                    function1.invoke(yyx0Var2);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xn0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
