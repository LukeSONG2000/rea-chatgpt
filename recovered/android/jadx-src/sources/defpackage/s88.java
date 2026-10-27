package defpackage;

import android.app.Application;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Size;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.data.h;
import com.openai.feature.codexremote.impl.voice.a;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import io.sentry.android.core.x0;
import j$.time.format.DateTimeFormatter;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s88 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s88(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.o = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        String str;
        String strA;
        g1c g1cVar = (g1c) this.q;
        boolean z = this.p;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str2 = (String) this.o;
        String strA2 = skb.a(g1cVar.b);
        Object obj2 = null;
        if (strA2 == null) {
            str = null;
        } else {
            String str3 = "/";
            if (!eda0.N(strA2, "/", false) && !eda0.N(strA2, "\\\\", false) && !skb.b.a(strA2)) {
                if (!eda0.N(strA2, "\\", false)) {
                    int iG0 = wca0.g0(strA2, ':', 0, 6);
                    if (iG0 > 0) {
                        String strSubstring = strA2.substring(0, iG0);
                        int i = 0;
                        while (true) {
                            if (i >= strSubstring.length()) {
                                break;
                            }
                            if (Character.isLetter(strSubstring.charAt(i))) {
                                for (int i2 = 0; i2 < strSubstring.length(); i2++) {
                                    char cCharAt = strSubstring.charAt(i2);
                                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '+' || cCharAt == '-' || cCharAt == '.') {
                                    }
                                }
                            } else {
                                i++;
                            }
                        }
                        if (!eda0.N(strA2, "~/", false)) {
                            if (!eda0.N(strA, "/", false)) {
                                strA = null;
                            }
                            if (strA != null) {
                            }
                        }
                    } else if (!eda0.N(strA2, "~/", false) && str2 != null && (strA = skb.a(str2)) != null) {
                        if (!eda0.N(strA, "/", false) && !eda0.N(strA, "\\\\", false) && !skb.b.a(strA)) {
                            strA = null;
                        }
                        if (strA != null) {
                            if ((eda0.N(strA, "\\\\", false) || skb.b.a(strA)) && wca0.U(strA, '\\')) {
                                str3 = "\\";
                            }
                            strA2 = pty.A(wca0.X0(strA, '/', '\\'), str3, wca0.v0(".\\", wca0.v0("./", wca0.Z0(strA2, '/', '\\'))));
                        }
                    }
                }
                str = null;
            }
            str = strA2;
        }
        if (str == null) {
            return new p1d0(new IllegalArgumentException("Only absolute or thread-relative remote file paths can be read."));
        }
        p1c p1cVar = (p1c) this.r;
        this.p = true;
        Object objX = wnm.X(z3k.a, new ana((Object) p1cVar, (Object) str, (Object) g1cVar, obj2, (cng) null, (byte) 6), this);
        boi boiVar = boi.a;
        return objX == boiVar ? boiVar : objX;
    }

    private final Object F(Object obj) {
        v4c v4cVar = (v4c) this.q;
        w6d w6dVar = v4cVar.a;
        boolean z = this.p;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        p1c p1cVar = v4cVar.b;
        String str = (String) this.o;
        g1c g1cVar = new g1c(pbc.a(w6dVar.a.a, str), str);
        String str2 = (String) this.r;
        rbc rbcVar = v4cVar.c;
        if (rbcVar == null) {
            hs0.l("Required value was null.");
            return null;
        }
        String str3 = rbcVar.a;
        File file = new File(w6dVar.d);
        this.p = true;
        Object objX = wnm.X(z3k.a, new m1c(p1cVar, str2, str3, g1cVar, file, null), this);
        boi boiVar = boi.a;
        return objX == boiVar ? boiVar : objX;
    }

    private final Object G(Object obj) {
        String str = (String) this.o;
        sec secVar = (sec) this.q;
        boolean z = this.p;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            cfc cfcVar = secVar.R0;
            Uri uri = (Uri) this.r;
            this.p = true;
            vlc vlcVar = cfcVar.j;
            String string = uri.toString();
            vlcVar.getClass();
            obj = wnm.X(z3k.a, new s88((Object) string, (Object) vlcVar, cngVar, (byte) 28), this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        hvr hvrVar = (hvr) obj;
        byte b = 0;
        if (hvrVar == null) {
            secVar.G(new rec(str, wlc.a, b));
            secVar.d(new oy90(R.string._397_res_0x7f1403b1));
        } else {
            secVar.G(new rec(str, new xlc(hvrVar), b));
        }
        return tid0.a;
    }

    private final Object H(Object obj) throws Throwable {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        vlc vlcVar;
        File file;
        boolean z = this.p;
        try {
            if (!z) {
                er50.z(obj);
                String str = (String) this.o;
                vlc vlcVar2 = (vlc) this.r;
                Uri uri = Uri.parse(str);
                w7s w7sVar = vlcVar2.b;
                Application application = vlcVar2.a;
                this.q = vlcVar2;
                this.p = true;
                obj = w7sVar.b(application, uri, 1280, 72, this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
                vlcVar = vlcVar2;
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vlcVar = (vlc) this.q;
                er50.z(obj);
            }
            file = (File) obj;
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (file == null) {
            return null;
        }
        long length = file.length();
        if (length > 20971520) {
            file.delete();
            return null;
        }
        Size sizeA = vlcVar.b.a(Uri.fromFile(file));
        nx3 nx3Var = ox3.Companion;
        String string = Uri.fromFile(file).toString();
        nx3Var.getClass();
        t1d0Var = new t1d0(new hvr(string, (int) length, sizeA.getWidth(), sizeA.getHeight(), "image/jpeg", null, null, null, null, 2016));
        return t1d0Var.a();
    }

    private final Object p(Object obj) {
        Object obj2;
        ohb ohbVar;
        p050 p050Var;
        boi boiVar = boi.a;
        boolean z = this.p;
        try {
            if (z) {
                try {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                } catch (Throwable th) {
                    ohb ohbVar2 = (ohb) this.q;
                    Object obj3 = ohbVar2.m;
                    p050 p050Var2 = (p050) this.r;
                    synchronized (obj3) {
                        jmt jmtVar = ohbVar2.u;
                        Object obj4 = p050Var2.a;
                        if (jmtVar == (obj4 == null ? null : (jmt) obj4)) {
                            ohbVar2.u = null;
                        }
                        throw th;
                    }
                }
            } else {
                er50.z(obj);
                a aVarH = ((ohb) this.q).h();
                String str = (String) this.o;
                this.p = true;
                if (aVarH.c(str, this) == boiVar) {
                    return boiVar;
                }
            }
            ohb ohbVar3 = (ohb) this.q;
            Object obj5 = ohbVar3.m;
            String str2 = (String) this.o;
            synchronized (obj5) {
                if (b79.u(ohbVar3.v, str2)) {
                    ohbVar3.v = null;
                }
            }
            ohbVar = (ohb) this.q;
            obj2 = ohbVar.m;
            p050Var = (p050) this.r;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th2) {
            r3w.f(((ohb) this.q).k, "Failed to send Codex realtime voice greeting", th2, null, 12);
            ohb ohbVar4 = (ohb) this.q;
            obj2 = ohbVar4.m;
            p050 p050Var3 = (p050) this.r;
            synchronized (obj2) {
                jmt jmtVar2 = ohbVar4.u;
                Object obj6 = p050Var3.a;
                if (jmtVar2 == (obj6 == null ? null : (jmt) obj6)) {
                    ohbVar4.u = null;
                }
            }
        }
        synchronized (obj2) {
            jmt jmtVar3 = ohbVar.u;
            Object obj7 = p050Var.a;
            if (jmtVar3 == (obj7 == null ? null : (jmt) obj7)) {
                ohbVar.u = null;
            }
            return tid0.a;
        }
    }

    private final Object r(Object obj) {
        Throwable th;
        Object p1d0Var;
        Object t1d0Var;
        boolean z = this.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        try {
            if (!z) {
                er50.z(obj);
                cvb cvbVar = (cvb) this.o;
                String str = cvbVar.e;
                if (str != null) {
                    Throwable th2 = (Throwable) this.r;
                    try {
                        vus vusVar = cvbVar.b.c;
                        ng ngVar = new ng(str, cngVar, (byte) 27);
                        this.q = th2;
                        this.p = true;
                        Object objD = vusVar.d(ngVar, this);
                        boi boiVar = boi.a;
                        if (objD == boiVar) {
                            return boiVar;
                        }
                        th = th2;
                    } catch (ConnectException e) {
                        e = e;
                        th = th2;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (SocketTimeoutException e2) {
                        e = e2;
                        th = th2;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (UnknownHostException e3) {
                        e = e3;
                        th = th2;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        th = th2;
                        p1d0Var = new p1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (SerializationException e5) {
                        e = e5;
                        th = th2;
                        p1d0Var = new r1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (Exception e6) {
                        e = e6;
                        th = th2;
                        p1d0Var = new p1d0(e);
                        t1d0Var = p1d0Var;
                    }
                }
                return tid0Var;
            }
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = (Throwable) this.q;
            try {
                er50.z(obj);
            } catch (ConnectException e7) {
                e = e7;
                p1d0Var = new o1d0(e);
                t1d0Var = p1d0Var;
            } catch (SocketTimeoutException e8) {
                e = e8;
                p1d0Var = new o1d0(e);
                t1d0Var = p1d0Var;
            } catch (UnknownHostException e9) {
                e = e9;
                p1d0Var = new o1d0(e);
                t1d0Var = p1d0Var;
            } catch (TimeoutCancellationException e10) {
                e = e10;
                p1d0Var = new p1d0(e);
                t1d0Var = p1d0Var;
            } catch (SerializationException e11) {
                e = e11;
                p1d0Var = new r1d0(e);
                t1d0Var = p1d0Var;
            } catch (Exception e12) {
                e = e12;
                p1d0Var = new p1d0(e);
                t1d0Var = p1d0Var;
            }
            t1d0Var = new t1d0(tid0Var);
            if (t1d0Var instanceof n1d0) {
                zn40.l(th, ((n1d0) t1d0Var).b);
            }
            return tid0Var;
        } catch (CancellationException e13) {
            throw e13;
        }
    }

    private final Object t(Object obj) {
        ijb ijbVar = (ijb) this.q;
        boolean z = this.p;
        if (!z) {
            er50.z(obj);
            String str = ((zwb) this.o).b;
            String strN = jc4.n("[Realtime Voice] ", ((jub) this.r).a);
            Map mapSingletonMap = Collections.singletonMap("realtime_voice", "true");
            this.q = null;
            this.p = true;
            c cVar = (c) ijbVar;
            cVar.getClass();
            obj = cVar.I(new ana((byte) 13, (cng) null, (Object) str, (Object) strN, (Object) mapSingletonMap), this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return f750.e((u1d0) obj);
    }

    private final Object y(Object obj) throws Throwable {
        ijb ijbVar = (ijb) this.q;
        boolean z = this.p;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            String str = ((kxb) this.r).b;
            String str2 = (String) this.o;
            this.q = null;
            this.p = true;
            c cVar = (c) ijbVar;
            cVar.getClass();
            obj = cVar.I(new pg(str, str2, cngVar, (byte) 15), this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        f750.e((u1d0) obj);
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new s88((byte) 0, cngVar, this.q, this.o, obj2);
            case 1:
                return new s88(obj2, cngVar, (byte) 1);
            case 2:
                return new s88((byte) 2, cngVar, this.q, this.o, obj2);
            case 3:
                return new s88((byte) 3, cngVar, this.q, this.o, obj2);
            case 4:
                return new s88((byte) 4, cngVar, this.q, this.o, obj2);
            case 5:
                s88 s88Var = new s88(this.o, obj2, cngVar, (byte) 5);
                s88Var.q = obj;
                return s88Var;
            case 6:
                return new s88(this.o, obj2, cngVar, (byte) 6);
            case 7:
                s88 s88Var2 = new s88(this.o, obj2, cngVar, (byte) 7);
                s88Var2.q = obj;
                return s88Var2;
            case 8:
                return new s88((byte) 8, cngVar, this.q, this.o, obj2);
            case 9:
                s88 s88Var3 = new s88(obj2, cngVar, (byte) 9);
                s88Var3.o = obj;
                return s88Var3;
            case 10:
                s88 s88Var4 = new s88(obj2, (String) this.o, cngVar, (byte) 10);
                s88Var4.q = obj;
                return s88Var4;
            case 11:
                return new s88((byte) 11, cngVar, this.q, this.o, obj2);
            case 12:
                s88 s88Var5 = new s88(this.o, obj2, cngVar, (byte) 12);
                s88Var5.q = obj;
                return s88Var5;
            case 13:
                return new s88((byte) 13, cngVar, this.q, this.o, obj2);
            case 14:
                s88 s88Var6 = new s88((no) this.o, cngVar, (c5b) obj2);
                s88Var6.q = obj;
                return s88Var6;
            case 15:
                s88 s88Var7 = new s88(this.o, obj2, cngVar, (byte) 15);
                s88Var7.q = obj;
                return s88Var7;
            case 16:
                s88 s88Var8 = new s88(this.o, obj2, cngVar, (byte) 16);
                s88Var8.q = obj;
                return s88Var8;
            case 17:
                return new s88((byte) 17, cngVar, this.q, this.o, obj2);
            case 18:
                return new s88((byte) 18, cngVar, this.q, this.o, obj2);
            case 19:
                s88 s88Var9 = new s88(this.o, obj2, cngVar, (byte) 19);
                s88Var9.q = obj;
                return s88Var9;
            case 20:
                return new s88(this.o, obj2, cngVar, (byte) 20);
            case 21:
                s88 s88Var10 = new s88(this.o, obj2, cngVar, (byte) 21);
                s88Var10.q = obj;
                return s88Var10;
            case 22:
                s88 s88Var11 = new s88(this.o, obj2, cngVar, (byte) 22);
                s88Var11.q = obj;
                return s88Var11;
            case 23:
                s88 s88Var12 = new s88(this.o, obj2, cngVar, (byte) 23);
                s88Var12.q = obj;
                return s88Var12;
            case 24:
                s88 s88Var13 = new s88(obj2, (String) this.o, cngVar, (byte) 24);
                s88Var13.q = obj;
                return s88Var13;
            case 25:
                return new s88((byte) 25, cngVar, this.q, this.o, obj2);
            case 26:
                return new s88((byte) 26, cngVar, this.q, this.o, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new s88((byte) 27, cngVar, this.q, obj2, (String) this.o);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new s88(this.o, obj2, cngVar, (byte) 28);
            default:
                return new s88((byte) 29, cngVar, this.q, obj2, (String) this.o);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((s88) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06aa  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v9, types: [r3w] */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r2v99 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:263:0x06a3 -> B:265:0x06a7). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        q88 q88Var;
        Object objM;
        Object value2;
        q88 q88Var2;
        Object p1d0Var;
        ?? r2;
        ?? r1;
        Object t1d0Var;
        ?? r22;
        ?? r12;
        d39 d39Var;
        Object objX;
        Object uq50Var;
        lrm lrmVar;
        long j;
        g1a0 g1a0Var;
        Object value3;
        wx90 wx90Var;
        o5d0 o5d0VarE;
        Object value4;
        Object objH;
        Object value5;
        Object objM0;
        String str;
        Object next;
        String string;
        xqd0 xqd0VarY;
        Object value6;
        z3t z3tVar;
        Object objI;
        Object objN;
        Object objI2;
        Object objK;
        byte b = this.n;
        ?? r13 = 3;
        r13 = 3;
        r13 = 3;
        r13 = 3;
        r13 = 3;
        r13 = 3;
        ?? r23 = 11;
        r23 = 11;
        r23 = 11;
        r23 = 11;
        r23 = 11;
        r23 = 11;
        byte b2 = 7;
        byte b3 = 6;
        Object u59Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        cng cngVar = null;
        switch (b) {
            case 0:
                String str2 = (String) this.o;
                t88 t88Var = (t88) this.q;
                g1a0 g1a0Var2 = t88Var.c;
                boolean z = this.p;
                if (!z) {
                    er50.z(obj);
                    do {
                        value = g1a0Var2.getValue();
                        q88Var = (q88) value;
                    } while (!g1a0Var2.k(value, q88.b(q88Var, null, null, null, null, co70.n(q88Var.m, new a67(str2)), null, null, null, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD)));
                    this.p = true;
                    objM = ((k18) ((t8u) t88Var.h).getValue()).m(str2, (String) obj2, this);
                    if (objM == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM = obj;
                }
                u1d0 u1d0Var = (u1d0) objM;
                if (u1d0Var instanceof n1d0) {
                    t88Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                do {
                    value2 = g1a0Var2.getValue();
                    q88Var2 = (q88) value2;
                } while (!g1a0Var2.k(value2, q88.b(q88Var2, null, null, null, null, co70.g(q88Var2.m, new a67(str2)), null, null, null, 239)));
                return u59Var;
            case 1:
                boolean z2 = this.p;
                try {
                    if (!z2) {
                        er50.z(obj);
                        nd8 nd8Var = (nd8) obj2;
                        r3w r3wVar = nd8Var.b;
                        qd8 qd8Var = (qd8) nd8Var.c.getValue();
                        this.q = r3wVar;
                        this.o = "Failed to clear Calpico users cache";
                        this.p = true;
                        r13 = "Failed to clear Calpico users cache";
                        r23 = r3wVar;
                        if (qd8Var.d(this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str3 = (String) this.o;
                        r3w r3wVar2 = (r3w) this.q;
                        er50.z(obj);
                        r13 = str3;
                        r23 = r3wVar2;
                    }
                    t1d0Var = new t1d0(u59Var);
                    r12 = r13;
                    r22 = r23;
                    break;
                } catch (ConnectException e) {
                    r1 = r13;
                    r2 = r23;
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r22 = r2;
                } catch (SocketTimeoutException e2) {
                    r1 = r13;
                    r2 = r23;
                    p1d0Var = new o1d0(e2);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r22 = r2;
                } catch (UnknownHostException e3) {
                    r1 = r13;
                    r2 = r23;
                    p1d0Var = new o1d0(e3);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r22 = r2;
                } catch (TimeoutCancellationException e4) {
                    r1 = r13;
                    r2 = r23;
                    p1d0Var = new p1d0(e4);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r22 = r2;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    r1 = r13;
                    r2 = r23;
                    p1d0Var = new r1d0(e6);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r22 = r2;
                } catch (Exception e7) {
                    r1 = r13;
                    r2 = r23;
                    p1d0Var = new p1d0(e7);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r22 = r2;
                }
                if (!(t1d0Var instanceof n1d0)) {
                    return u59Var;
                }
                r3w.f(r22, r12, ((n1d0) t1d0Var).b, null, 12);
                return u59Var;
            case 2:
                boolean z3 = this.p;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return u59Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wx6 wx6Var = (wx6) ((bw6) this.q).e;
                g8 g8Var = new g8((String) this.o, (ge8) obj2, (byte) 8);
                this.p = true;
                return wx6Var.a(g8Var, this) == boiVar ? boiVar : u59Var;
            case 3:
                eo8 eo8Var = (eo8) obj2;
                boolean z4 = this.p;
                if (!z4) {
                    er50.z(obj);
                    long j2 = ((db70) ((vqt) this.q)).b;
                    this.p = true;
                    if (wnm.v(j2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (((yi8) this.o).a().getValue() instanceof oo8) {
                    return u59Var;
                }
                TrackingEventsLogger.logSelfieCaptureStateEvent$default(eo8Var.e, new SelfieCaptureStateEventData(SelfieCaptureState.RECORDING_TIMED_OUT, null, null, null, 8, null), false, 2, null);
                Function1 function1 = eo8Var.n;
                if (function1 == null) {
                    return u59Var;
                }
                function1.invoke(new RecordingTooLongError());
                return u59Var;
            case 4:
                ps0 ps0Var = (ps0) obj2;
                String str4 = (String) this.o;
                boolean z5 = this.p;
                try {
                } catch (Exception e8) {
                    x0.p(e8, "CXCP", "Failed to open " + ((Object) ok8.b(str4)));
                    int iX = pu7.x(e8);
                    if (iX != 0) {
                        ps0Var.b(null, new os0(6, new mj8(iX), e8, 2));
                    }
                    pu7.x(e8);
                }
                if (!z5) {
                    er50.z(obj);
                    vus vusVar = (vus) ((xt4) this.q).a;
                    this.p = true;
                    vusVar.p(str4, ps0Var);
                    if (u59Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return null;
            case 5:
                boolean z6 = this.p;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return u59Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dp80 dp80Var = (dp80) this.q;
                ((mmt) this.o).C(new n08((Object) dp80Var, (byte) 13));
                this.p = true;
                return ((Function2) obj2).invoke(dp80Var, this) == boiVar ? boiVar : u59Var;
            case 6:
                boolean z7 = this.p;
                if (!z7) {
                    er50.z(obj);
                    e39 e39Var = (e39) this.o;
                    d39Var = e39Var.W0;
                    w29 w29Var = e39Var.X;
                    this.q = d39Var;
                    this.p = true;
                    objX = wnm.X(w29Var.d, new v29((Object) w29Var, obj2, (cng) null, (byte) 0), this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d39 d39Var2 = (d39) this.q;
                    er50.z(obj);
                    d39Var = d39Var2;
                    objX = obj;
                }
                d39Var.k(objX);
                return u59Var;
            case 7:
                boolean z8 = this.p;
                try {
                    if (!z8) {
                        er50.z(obj);
                        be70 be70Var = (be70) this.o;
                        this.q = null;
                        this.p = true;
                        if (be70Var.c(this, obj2) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z8) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    uq50Var = u59Var;
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    u59Var = new u59(br50.a(uq50Var));
                }
                return new w59(u59Var);
            case 8:
                fg9 fg9Var = (fg9) this.o;
                boolean z9 = this.p;
                if (!z9) {
                    er50.z(obj);
                    lrmVar = (lrm) ltt.Z(new lrm(((z3t) this.q).c(fg9Var.r.a())), new lrm(0L));
                    j = lrmVar.a;
                    g1a0Var = fg9Var.c;
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, qf9.b((qf9) value3, 0, null, lrmVar, 3)));
                    if (!lrm.f(j, 0L)) {
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    lrmVar = (lrm) ltt.Z(new lrm(((z3t) this.q).c(fg9Var.r.a())), new lrm(0L));
                    j = lrmVar.a;
                    g1a0Var = fg9Var.c;
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, qf9.b((qf9) value3, 0, null, lrmVar, 3)));
                    if (!lrm.f(j, 0L)) {
                        long j3 = ((lrm) gke.v0(lrmVar, new lrm(gee.f0(1, trm.SECONDS)))).a;
                        this.p = true;
                        if (wnm.w(j3, this) == boiVar) {
                            return boiVar;
                        }
                        lrmVar = (lrm) ltt.Z(new lrm(((z3t) this.q).c(fg9Var.r.a())), new lrm(0L));
                        j = lrmVar.a;
                        g1a0Var = fg9Var.c;
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, qf9.b((qf9) value3, 0, null, lrmVar, 3)));
                        if (!lrm.f(j, 0L)) {
                            fg9Var.t = null;
                            fg9Var.o(new teh(((jf9) obj2).a, 2));
                            return u59Var;
                        }
                    }
                }
                break;
            case 9:
                pma pmaVar = (pma) obj2;
                wni wniVar = (wni) this.o;
                boolean z10 = this.p;
                if (!z10) {
                    er50.z(obj);
                    wx90 wx90VarQ = wnm.Q(wniVar, null, 0, new nma(pmaVar, null, (byte) 0), 3);
                    try {
                        if (((Number) pmaVar.e.d()).floatValue() < 1.0f) {
                            j51 j51Var = pmaVar.e;
                            Float f = new Float(1.0f);
                            l3d0 l3d0VarD0 = asv.d0(450, 0, tma.c, 2);
                            this.o = null;
                            this.q = wx90VarQ;
                            this.p = true;
                            if (j51.a(j51Var, f, l3d0VarD0, null, null, this, 12) == boiVar) {
                                return boiVar;
                            }
                        }
                        wx90Var = wx90VarQ;
                    } catch (Throwable th2) {
                        th = th2;
                        wx90Var = wx90VarQ;
                        wx90Var.i(null);
                        throw th;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wx90Var = (wx90) this.q;
                    try {
                        er50.z(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        wx90Var.i(null);
                        throw th;
                    }
                }
                pmaVar.c.setValue(new xma(SystemClock.elapsedRealtime()));
                wx90Var.i(null);
                return u59Var;
            case 10:
                ejr ejrVar = (ejr) this.q;
                boolean z11 = this.p;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str5 = (String) this.o;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.e;
                nlr.b(jlrVar, "shopping/checkout", new g08(str5, (byte) r23), 7);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = (ynd0) obj2;
                uua uuaVarA = a350.a(ynd0.class);
                try {
                    o5d0VarE = a350.e(ynd0.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                hnr hnrVar = new hnr();
                hnrVar.c(30000L);
                jlrVar.c(gnr.a, hnrVar);
                jlrVar.b = ukr.e;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.q = null;
                this.p = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 11:
                zqa zqaVar = (zqa) this.q;
                g1a0 g1a0Var3 = zqaVar.Y;
                boolean z12 = this.p;
                if (!z12) {
                    er50.z(obj);
                    String str6 = (String) this.o;
                    String str7 = (String) obj2;
                    u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value4, oqa.b((oqa) value4, false, str7, uoa.a, Collections.singletonList(new mjt(UUID.randomUUID().toString(), str6, 1, null)), 0, null, null, null, null, null, null, null, null, null, null, nj10.b, null, 0L, null, null, false, null, 33356017)));
                    lmb0 lmb0Var = zqaVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    cna cnaVar = zqaVar.R0;
                    List list = ((oqa) zqaVar.Z.getValue()).l;
                    String strB = zqaVar.S0.b();
                    this.p = true;
                    cnaVar.getClass();
                    vwi vwiVar = new vwi(list, strB);
                    pn pnVar = cnaVar.a;
                    objH = pnVar.h(new mz7(pnVar, new v29(vwiVar, cngVar, b3), cngVar, (byte) 23), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0VarA = ((k8z) objH).a();
                String str8 = (String) obj2;
                if (u1d0VarA instanceof t1d0) {
                    doa doaVar = (doa) ((t1d0) u1d0VarA).b;
                    coa coaVar = doa.Companion;
                    zqaVar.E(new doa(doaVar.a, doaVar.b, doaVar.c, doaVar.d, doaVar.e, doaVar.f, doaVar.g, doaVar.h, doaVar.i, doaVar.j, doaVar.k, doaVar.l, doaVar.m, str8, doaVar.o, doaVar.p, doaVar.q), false);
                }
                if (!(u1d0VarA instanceof n1d0)) {
                    return u59Var;
                }
                Throwable th4 = ((n1d0) u1d0VarA).b;
                r3w.b(zqaVar.W0, "Failed to create checkout session", th4, null, 12);
                io0 io0Var = zqaVar.U0;
                mo0 mo0Var = mo0.i;
                miw miwVar = new miw();
                miwVar.putAll(zqaVar.C());
                miwVar.put("error_code", new Integer(1300));
                String message = th4.getMessage();
                if (message == null) {
                    message = "";
                }
                miwVar.put("error_message", message);
                io0Var.k(mo0Var, miwVar.b());
                u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                do {
                    value5 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value5, oqa.b((oqa) value5, false, null, new toa(th4), null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554427)));
                lmb0 lmb0Var2 = zqaVar.Q0;
                if (lmb0Var2 == null) {
                    return u59Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return u59Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return u59Var;
            case 12:
                nta ntaVar = (nta) this.o;
                eca0 eca0Var = ntaVar.R0;
                usa usaVar = (usa) obj2;
                wni wniVar2 = (wni) this.q;
                boolean z13 = this.p;
                if (!z13) {
                    er50.z(obj);
                    g1a0 g1a0Var4 = ((joa0) ntaVar.S0).m;
                    this.q = wniVar2;
                    this.p = true;
                    objM0 = ltt.m0(g1a0Var4, this);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                fna0 fna0Var = ((yra0) objM0).b;
                Map map = dhw.a;
                lqa0 lqa0Var = fna0Var != null ? fna0Var.a : null;
                String str9 = ((msa) usaVar).a;
                np30 np30VarC = dhw.c(str9);
                if (!(np30VarC == null ? false : dhw.b(lqa0Var, np30VarC))) {
                    ntaVar.b(new lsa(str9));
                    return u59Var;
                }
                ntaVar.V0.k(po0.j, ukw.f0(ntaVar.j1, new gw00("purchase_package_id", str9)));
                if (fna0Var == null || (z3tVar = fna0Var.c) == null) {
                    str = null;
                } else {
                    Locale locale = ntaVar.a1;
                    scp scpVar = vzb0.b;
                    str = co70.u(z3tVar, so50.p()).a.format(DateTimeFormatter.ofPattern("MMM dd, yyyy", locale));
                }
                Iterator it = ((eta) ntaVar.n()).i.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((tl20) next).a.a, str9)) {
                        }
                    } else {
                        next = null;
                    }
                }
                tl20 tl20Var = (tl20) next;
                if (tl20Var == null || (string = tl20Var.e) == null) {
                    np30 np30VarC2 = dhw.c(str9);
                    string = (np30VarC2 == null || (xqd0VarY = uut.Y(np30VarC2)) == null) ? null : eca0Var.getString(uqt.B(xqd0VarY));
                }
                if (string == null) {
                    ntaVar.b(new lsa(str9));
                    return u59Var;
                }
                g1a0 g1a0Var5 = ntaVar.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var5.getValue();
                do {
                    value6 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value6, eta.b((eta) value6, null, new dta(str == null ? eca0Var.b(R.string._15fb_res_0x7f141800, string) : eca0Var.b(R.string._15fa_res_0x7f1417ff, str, string), str9), null, 5)));
                lmb0 lmb0Var3 = ntaVar.Q0;
                if (lmb0Var3 == null) {
                    return u59Var;
                }
                u0a0 u0a0Var6 = (u0a0) g1a0Var5.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return u59Var;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return u59Var;
            case 13:
                u2b u2bVar = (u2b) this.q;
                boolean z14 = this.p;
                try {
                    if (!z14) {
                        er50.z(obj);
                        this.p = true;
                        if (u2bVar.R0.a((String) this.o, (String) obj2, this) == boiVar) {
                            u59Var = boiVar;
                        }
                    } else {
                        if (!z14) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return u59Var;
                } catch (CancellationException e9) {
                    throw e9;
                } catch (Exception e10) {
                    r3w.b(u2bVar.U0, "Could not connect to the live cloud browser", e10, null, 12);
                    u2bVar.E(6);
                    return u59Var;
                }
            case 14:
                ngp ngpVar = (ngp) this.q;
                boolean z15 = this.p;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return u59Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                no noVar = (no) this.o;
                g8 g8Var2 = new g8(ngpVar, (c5b) obj2, r23);
                this.q = null;
                this.p = true;
                return noVar.a(g8Var2, this) == boiVar ? boiVar : u59Var;
            case 15:
                ijb ijbVar = (ijb) this.q;
                boolean z16 = this.p;
                if (!z16) {
                    er50.z(obj);
                    String str10 = ((kb30) this.o).b.a;
                    this.q = null;
                    this.p = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    objI = cVar.I(new qvb(str10, cngVar, (byte) 15), this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objI;
                ohb ohbVar = (ohb) obj2;
                if (!(u1d0Var2 instanceof n1d0)) {
                    return u1d0Var2;
                }
                r3w.f(ohbVar.k, "Failed to archive unused realtime voice thread", ((n1d0) u1d0Var2).b, null, 12);
                return u1d0Var2;
            case 16:
                ijb ijbVar2 = (ijb) this.q;
                boolean z17 = this.p;
                if (!z17) {
                    er50.z(obj);
                    String str11 = ((lmd) this.o).a;
                    this.q = null;
                    this.p = true;
                    objN = ijb.n(ijbVar2, str11, this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objN;
                ohb ohbVar2 = (ohb) obj2;
                if (!(u1d0Var3 instanceof n1d0)) {
                    return u1d0Var3;
                }
                r3w.f(ohbVar2.k, "Failed to restore the selected Codex task subscription", ((n1d0) u1d0Var3).b, null, 12);
                return u1d0Var3;
            case 17:
                ohb ohbVar3 = (ohb) this.q;
                boolean z18 = this.p;
                try {
                    if (!z18) {
                        er50.z(obj);
                        ijb ijbVar3 = ohbVar3.d;
                        String str12 = (String) this.o;
                        s88 s88Var = new s88(obj2, (Object) ohbVar3, cngVar, (byte) 16);
                        this.p = true;
                        if (wnm.X(new p3c(str12), new dfd(s88Var, (c) ijbVar3, (cng) null), this) == boiVar) {
                            u59Var = boiVar;
                        }
                    } else {
                        if (!z18) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return u59Var;
                } catch (Throwable th5) {
                    r3w.f(ohbVar3.k, "Failed to restore the selected Codex task subscription", th5, null, 12);
                    return u59Var;
                }
            case 18:
                return p(obj);
            case 19:
                lmd lmdVar = (lmd) this.q;
                boolean z19 = this.p;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.q = null;
                this.p = true;
                Object objK2 = ((gob) this.o).k((nlb) obj2, lmdVar, this);
                return objK2 == boiVar ? boiVar : objK2;
            case 20:
                return r(obj);
            case 21:
                ijb ijbVar4 = (ijb) this.q;
                boolean z20 = this.p;
                if (!z20) {
                    er50.z(obj);
                    String str13 = ((kxb) this.o).b;
                    lrm lrmVar2 = new lrm(((h) obj2).a());
                    this.q = null;
                    this.p = true;
                    c cVar2 = (c) ijbVar4;
                    cVar2.getClass();
                    objI2 = cVar2.I(new m9d(str13, lrmVar2, cngVar, b2), this);
                    if (objI2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI2 = obj;
                }
                return f750.e((u1d0) objI2);
            case 22:
                ijb ijbVar5 = (ijb) this.q;
                boolean z21 = this.p;
                if (!z21) {
                    er50.z(obj);
                    String str14 = ((kxb) this.o).b;
                    kwb kwbVar = (kwb) obj2;
                    String str15 = kwbVar.b;
                    if (str15 == null) {
                        str15 = null;
                    }
                    Integer num = new Integer(kwbVar.b());
                    this.q = null;
                    this.p = true;
                    objK = ijb.k(ijbVar5, str14, str15, num, this, 8);
                    if (objK == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = obj;
                }
                return f750.e((u1d0) objK);
            case 23:
                return t(obj);
            case 24:
                return y(obj);
            case 25:
                return D(obj);
            case 26:
                return F(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return G(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return H(obj);
            default:
                boolean z22 = this.p;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return u59Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                x1e x1eVar = ((pmc) this.q).a;
                String str16 = ((dmc) obj2).b;
                String str17 = (String) this.o;
                this.p = true;
                return x1e.v(x1eVar, str16, "Implement the proposed plan.", str17, pqb.a, this, 88) == boiVar ? boiVar : u59Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s88(byte b, cng cngVar, Object obj, Object obj2, String str) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.o = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s88(no noVar, cng cngVar, c5b c5bVar) {
        super(2, cngVar);
        this.n = (byte) 14;
        this.o = noVar;
        this.r = c5bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s88(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s88(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s88(Object obj, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.o = str;
    }
}
