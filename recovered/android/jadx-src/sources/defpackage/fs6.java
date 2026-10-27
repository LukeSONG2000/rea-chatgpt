package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotClientIdChangedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotIncomingFrameTooLargeException;
import com.openai.network.a;
import com.statsig.androidsdk.HttpUtils;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent;
import protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSourceType;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fs6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        Object objD;
        Object value;
        ude udeVar;
        g1a0 g1a0Var;
        Object value2;
        lmb0 lmb0Var;
        Object objB;
        vw90 vw90Var;
        String str = (String) this.t;
        ude udeVar2 = (ude) this.s;
        ng00 ng00Var = udeVar2.R0;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            udeVar2.U0.k(pzy.B, oin.a);
            this.o = (byte) 1;
            objD = ng00Var.d(str, this);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                udeVar = (ude) this.r;
                vw90Var = (vw90) this.q;
                er50.z(obj);
                objB = obj;
                am5.u(udeVar, n.v(vw90Var, (we00) objB), false, false, 6);
                return tid0Var;
            }
            udeVar2 = (ude) this.p;
            er50.z(obj);
            udeVar = udeVar2;
            g1a0Var = udeVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pde.b((pde) value2, null, new fr30(tid0Var), null, true, 21)));
            lmb0Var = udeVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            ng00 ng00Var2 = udeVar.R0;
            this.p = null;
            vw90 vw90Var2 = vw90.b;
            this.q = vw90Var2;
            this.r = udeVar;
            this.o = (byte) 3;
            objB = ng00Var2.b(this);
            if (objB != boiVar) {
                vw90Var = vw90Var2;
                am5.u(udeVar, n.v(vw90Var, (we00) objB), false, false, 6);
                return tid0Var;
            }
            return boiVar;
        }
        er50.z(obj);
        objD = obj;
        u1d0 u1d0Var = (u1d0) objD;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w r3wVar = udeVar2.V0;
            g1a0 g1a0Var2 = udeVar2.Y;
            r3w.b(r3wVar, "Failed to send email verification code", n1d0Var.b, null, 12);
            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
            do {
                value = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value, pde.b((pde) value, null, new dr30(n1d0Var), null, false, 29)));
            lmb0 lmb0Var2 = udeVar2.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            udeVar2.d(new ny90(n1d0Var, c38.L(n1d0Var, udeVar2.T0, udeVar2.S0, null), null, null, 124));
            return tid0Var;
        }
        a7d a7dVar = new a7d(str, (byte) 24);
        this.p = udeVar2;
        this.q = null;
        this.o = (byte) 2;
        if (ng00Var.f(a7dVar, this) != boiVar) {
            udeVar = udeVar2;
            g1a0Var = udeVar.Y;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pde.b((pde) value2, null, new fr30(tid0Var), null, true, 21)));
            lmb0Var = udeVar.Q0;
            if (lmb0Var != null) {
            }
            ng00 ng00Var22 = udeVar.R0;
            this.p = null;
            vw90 vw90Var22 = vw90.b;
            this.q = vw90Var22;
            this.r = udeVar;
            this.o = (byte) 3;
            objB = ng00Var22.b(this);
            if (objB != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:39:0x00a2, B:43:0x00c7, B:44:0x00ca, B:16:0x003e, B:19:0x0046, B:29:0x0076, B:31:0x007c, B:45:0x00cb, B:47:0x00cf, B:20:0x004a, B:26:0x0061, B:23:0x0051), top: B:67:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:39:0x00a2, B:43:0x00c7, B:44:0x00ca, B:16:0x003e, B:19:0x0046, B:29:0x0076, B:31:0x007c, B:45:0x00cb, B:47:0x00cf, B:20:0x004a, B:26:0x0061, B:23:0x0051), top: B:67:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        Object value;
        yql yqlVar;
        lvy lvyVar;
        dnl dnlVar;
        lvy lvyVar2;
        yql yqlVar2;
        Object value2;
        lmb0 lmb0Var;
        dnl dnlVar2 = (dnl) this.s;
        g1a0 g1a0Var = dnlVar2.Y;
        lkl lklVar = dnlVar2.U0;
        byte b = this.o;
        int i = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                rml rmlVar = (rml) this.t;
                this.o = (byte) 1;
                if (((qhl) lklVar).X(rmlVar, this) == boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    yqlVar = (yql) obj;
                    if (yqlVar instanceof wql) {
                        if (yqlVar instanceof tql) {
                            oy90 oy90Var = new oy90(R.string._110c_res_0x7f141280);
                            int i2 = dnl.b1;
                            dnlVar2.d(oy90Var);
                        }
                        ((qhl) lklVar).close();
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, zml.b((zml) value2, null, null, null, 7)));
                        lmb0Var = dnlVar2.Q0;
                        if (lmb0Var != null) {
                        }
                        return tid0.a;
                    }
                    nvy nvyVar = dnlVar2.W0;
                    this.p = yqlVar;
                    this.q = nvyVar;
                    this.r = dnlVar2;
                    this.o = (byte) 3;
                    if (nvyVar.b(this) != boiVar) {
                        lvyVar = nvyVar;
                        dnlVar = dnlVar2;
                        this.p = yqlVar;
                        this.q = lvyVar;
                        this.r = null;
                        this.o = (byte) 4;
                        int i3 = dnl.b1;
                        if (dnlVar.F(this) != boiVar) {
                        }
                    }
                    return boiVar;
                }
                if (b != 3) {
                    if (b != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVar2 = (lvy) this.q;
                    yqlVar2 = (yql) this.p;
                    try {
                        er50.z(obj);
                        lvyVar2.e(null);
                        String str = ((wql) yqlVar2).a;
                        int i4 = dnl.b1;
                        dnlVar2.m(new cy90(str), new oy90(R.string._110b_res_0x7f14127f));
                        ((qhl) lklVar).close();
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, zml.b((zml) value2, null, null, null, 7)));
                        lmb0Var = dnlVar2.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var2, u0a0Var3)) {
                                lmb0Var.invoke(u0a0Var2, u0a0Var3);
                            }
                        }
                        return tid0.a;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                dnlVar = (dnl) this.r;
                lvyVar = (lvy) this.q;
                yql yqlVar3 = (yql) this.p;
                er50.z(obj);
                yqlVar = yqlVar3;
                try {
                    this.p = yqlVar;
                    this.q = lvyVar;
                    this.r = null;
                    this.o = (byte) 4;
                    int i32 = dnl.b1;
                    if (dnlVar.F(this) != boiVar) {
                        yqlVar2 = yqlVar;
                        lvyVar2 = lvyVar;
                        lvyVar2.e(null);
                        String str2 = ((wql) yqlVar2).a;
                        int i42 = dnl.b1;
                        dnlVar2.m(new cy90(str2), new oy90(R.string._110b_res_0x7f14127f));
                        ((qhl) lklVar).close();
                        u0a0 u0a0Var22 = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, zml.b((zml) value2, null, null, null, 7)));
                        lmb0Var = dnlVar2.Q0;
                        if (lmb0Var != null) {
                        }
                        return tid0.a;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            er50.z(obj);
            g1a0 g1a0Var2 = ((qhl) lklVar).r;
            i5h i5hVar = new i5h(i, cngVar, (byte) 27);
            this.o = (byte) 2;
            obj = ltt.n0(g1a0Var2, i5hVar, this);
            if (obj != boiVar) {
                yqlVar = (yql) obj;
                if (yqlVar instanceof wql) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            ((qhl) lklVar).close();
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, zml.b((zml) value, null, null, null, 7)));
            lmb0 lmb0Var2 = dnlVar2.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var4, u0a0Var5)) {
                    lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                }
            }
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        lj30 lj30Var = (lj30) this.q;
        byte b = this.o;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
        } catch (Exception e) {
            wnm.y(getContext());
            a.b("/files/blob-upload", e);
            bto btoVar = new bto(new g8z(e));
            this.q = null;
            this.o = (byte) 3;
            if (lj30Var.e.c(this, btoVar) == boiVar) {
            }
        }
        if (b == 0) {
            er50.z(obj);
            ejr ejrVar = ((uqo) this.p).c;
            String str = (String) this.r;
            Long l = (Long) this.s;
            InputStream inputStream = (InputStream) this.t;
            jlr jlrVar = new jlr();
            hef hefVar = jlrVar.f;
            ukr ukrVar = ukr.d;
            jlrVar.b = ukrVar;
            nlr.a(jlrVar, str);
            utf.a(hefVar, "/files/blob-upload");
            r9r r9rVar = jlrVar.c;
            r9rVar.b("x-ms-blob-type", "BlockBlob");
            r9rVar.b("x-ms-version", "2020-04-08");
            jlrVar.d = new y59((byte) 1, l, inputStream);
            jlrVar.b(null);
            hefVar.f(l76.a, new thl(l, lj30Var, b2));
            jlrVar.b = ukrVar;
            enr enrVar = new enr(jlrVar, ejrVar);
            this.q = lj30Var;
            this.o = (byte) 1;
            if (enrVar.c(this) == boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 3) {
                er50.z(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bto btoVar2 = new bto(new j8z(tid0Var));
        this.q = lj30Var;
        this.o = (byte) 2;
        return lj30Var.e.c(this, btoVar2) == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082 A[Catch: all -> 0x00aa, TRY_LEAVE, TryCatch #3 {all -> 0x00aa, blocks: (B:28:0x0082, B:37:0x00af, B:38:0x00b6, B:19:0x005b, B:23:0x006b), top: B:49:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00af A[Catch: all -> 0x00aa, TRY_ENTER, TryCatch #3 {all -> 0x00aa, blocks: (B:28:0x0082, B:37:0x00af, B:38:0x00b6, B:19:0x005b, B:23:0x006b), top: B:49:0x005b }] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.nio.channels.WritableByteChannel] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        Closeable channel;
        Throwable th;
        Closeable closeable;
        o5d0 o5d0VarE;
        Object objA;
        ?? r1;
        dmr dmrVar = (dmr) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable = (Closeable) this.p;
                try {
                    er50.z(obj);
                    Long l = new Long(((Number) obj).longValue());
                    ob6.o(closeable, null);
                    return l;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        ob6.o(closeable, th);
                        throw th3;
                    }
                }
            }
            FileChannel fileChannel = (FileChannel) this.r;
            Closeable closeable2 = (Closeable) this.p;
            try {
                er50.z(obj);
                objA = obj;
                channel = closeable2;
                r1 = fileChannel;
                if (objA != null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
                }
                this.q = null;
                this.p = channel;
                this.r = null;
                this.o = (byte) 2;
                Object objJ = ztb.j((ks6) objA, r1, Long.MAX_VALUE, this);
                if (objJ != boiVar) {
                    Closeable closeable3 = channel;
                    obj = objJ;
                    closeable = closeable3;
                    Long l2 = new Long(((Number) obj).longValue());
                    ob6.o(closeable, null);
                    return l2;
                }
                return boiVar;
            } catch (Throwable th4) {
                th = th4;
                closeable = closeable2;
                throw th;
            }
        }
        er50.z(obj);
        ((p050) this.s).a = dmrVar.a().c(HttpUtils.CONTENT_TYPE_HEADER_KEY);
        File file = (File) this.t;
        channel = io.sentry.config.a.k(new FileOutputStream(file), file).getChannel();
        try {
            gjr gjrVarY = dmrVar.Y();
            uua uuaVarA = a350.a(ks6.class);
            try {
                o5d0VarE = a350.e(ks6.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
            this.q = null;
            this.p = channel;
            this.r = channel;
            this.o = (byte) 1;
            objA = gjrVarY.a(k5d0Var, this);
            if (objA == boiVar) {
                return boiVar;
            }
            r1 = channel;
            if (objA != null) {
            }
        } catch (Throwable th5) {
            th = th5;
            closeable = channel;
            throw th;
        }
    }

    private final Object I(Object obj) {
        ArrayList arrayListU;
        Object objR0;
        ArrayList arrayList;
        String str;
        Object obj2 = this.t;
        oas oasVar = (oas) obj2;
        uzr uzrVar = (uzr) this.s;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            arrayListU = bqh.u(obj);
            Set setD1 = fee.D1(uzrVar.c);
            String string = UUID.randomUUID().toString();
            svm svmVar = uzrVar.b;
            if (svmVar instanceof qvm) {
                arrayListU.add(((qvm) svmVar).a);
            } else {
                if (!(svmVar instanceof rvm)) {
                    n0z.a();
                    return null;
                }
                setD1.add(((rvm) svmVar).a);
            }
            this.p = arrayListU;
            this.q = string;
            this.r = arrayListU;
            this.o = (byte) 1;
            oasVar.getClass();
            objR0 = yrv.r0(new t68((Object) setD1, (Object) oasVar, false, cngVar, (byte) 6), this);
            if (objR0 != boiVar) {
                arrayList = arrayListU;
                str = string;
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ArrayList arrayList2 = (ArrayList) this.r;
        String str2 = (String) this.q;
        arrayList = (ArrayList) this.p;
        er50.z(obj);
        arrayListU = arrayList2;
        str = str2;
        objR0 = obj;
        u1d0 u1d0Var = (u1d0) objR0;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return (n1d0) u1d0Var;
            }
            n0z.a();
            return null;
        }
        kee.o0(arrayListU, (Iterable) ((t1d0) u1d0Var).b);
        if (arrayList.isEmpty()) {
            return new p1d0(new IllegalArgumentException("No image provided for edit."));
        }
        oasVar.f.i(new ChatgptImageHomeEditPromptSent(ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_MY_IMAGE, str, null, 4, null));
        String str3 = uzrVar.a;
        zzr zzrVar = zzr.d;
        List listSingletonList = Collections.singletonList("picture_v2");
        this.p = null;
        this.q = null;
        this.r = null;
        this.o = (byte) 2;
        Object objE = ((oas) obj2).e(this, zzrVar, str3, str, null, arrayList, listSingletonList, false);
        return objE == boiVar ? boiVar : objE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008f, code lost:
    
        if (r0 == r11) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0020, B:23:0x0092, B:26:0x009b, B:28:0x009f, B:29:0x00b0, B:31:0x00b4, B:34:0x00d6, B:35:0x00db, B:12:0x0031, B:18:0x0068, B:20:0x0073, B:24:0x0096, B:36:0x00dc, B:37:0x00e1, B:15:0x003a), top: B:40:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0020, B:23:0x0092, B:26:0x009b, B:28:0x009f, B:29:0x00b0, B:31:0x00b4, B:34:0x00d6, B:35:0x00db, B:12:0x0031, B:18:0x0068, B:20:0x0073, B:24:0x0096, B:36:0x00dc, B:37:0x00e1, B:15:0x003a), top: B:40:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        Object objC;
        u1d0 u1d0Var;
        Bundle bundle;
        Object objX;
        cng cngVar;
        v0u v0uVar = (v0u) this.s;
        ozt oztVar = (ozt) this.q;
        f2u f2uVar = (f2u) this.r;
        jtl jtlVar = f2uVar.W0;
        zzt zztVar = f2uVar.V0;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                q1u q1uVar = (q1u) this.p;
                lzt lztVar = new lzt(wca0.U0(q1uVar.a).toString(), oztVar.c, oztVar.d, ekt.f0(q1uVar, oztVar), oztVar.g, e840.Mp3);
                a1u a1uVar = f2uVar.Y0;
                this.o = (byte) 1;
                objC = a1uVar.g.c(lztVar, this);
                if (objC == boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objX = obj;
                cngVar = null;
                u1d0Var = (u1d0) objX;
                bundle = cngVar;
                if (!(u1d0Var instanceof t1d0)) {
                    zztVar.a.invoke(new ey90((Intent) ((t1d0) u1d0Var).b, bundle));
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    zztVar.a.invoke(new oy90(R.string.c67));
                }
                jtlVar.z(v0uVar, oztVar, q1u.a(jtlVar.j(v0uVar, oztVar), null, null, 0, false, false, 15));
                return tid0.a;
            }
            er50.z(obj);
            objC = obj;
            u1d0Var = (u1d0) objC;
            String str = (String) this.t;
            if (!(u1d0Var instanceof t1d0)) {
                bundle = 0;
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (!(u1d0Var instanceof t1d0)) {
                }
                jtlVar.z(v0uVar, oztVar, q1u.a(jtlVar.j(v0uVar, oztVar), null, null, 0, false, false, 15));
                return tid0.a;
            }
            byte[] bArr = (byte[]) ((t1d0) u1d0Var).b;
            this.o = (byte) 2;
            f2uVar.T0.getClass();
            cng cngVar2 = null;
            objX = wnm.X(z3k.a, new qro((byte) 20, cngVar2, f2uVar, bArr, str), this);
            cngVar = cngVar2;
        } catch (Throwable th) {
            jtlVar.z(v0uVar, oztVar, q1u.a(jtlVar.j(v0uVar, oztVar), null, null, 0, false, false, 15));
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        if (r4.q(r3, r21) == r11) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        Object objA;
        Object value;
        m4x m4xVar;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        LinkedHashSet linkedHashSet;
        Object value2;
        m4x m4xVar2;
        m2x m2xVar = (m2x) this.s;
        h4x h4xVar = m2xVar.b;
        e9g e9gVar = m2xVar.a;
        String str = (String) this.r;
        q4x q4xVar = (q4x) this.q;
        g1a0 g1a0Var = q4xVar.c;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            k3x k3xVar = q4xVar.g;
            this.o = (byte) 1;
            objA = k3xVar.a(str, this);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            objA = obj;
        } else {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var2 = (t1d0) this.p;
            er50.z(obj);
            u1d0Var = u1d0Var2;
            linkedHashSet = (LinkedHashSet) this.t;
            do {
                value2 = g1a0Var.getValue();
                m4xVar2 = (m4x) value2;
            } while (!g1a0Var.k(value2, m4x.b(m4xVar2, null, null, null, co70.h(linkedHashSet, m4xVar2.l), null, null, null, 119)));
            b2x b2xVar = new b2x(h4xVar.b, e9gVar, u1d0Var);
            this.p = null;
            this.o = (byte) 3;
        }
        u1d0 u1d0Var3 = (u1d0) objA;
        if (u1d0Var3 instanceof t1d0) {
            this.p = (t1d0) u1d0Var3;
            this.o = (byte) 2;
            if (q4xVar.t(e9gVar, h4xVar, this) != boiVar) {
                u1d0Var2 = u1d0Var3;
                u1d0Var = u1d0Var2;
                linkedHashSet = (LinkedHashSet) this.t;
                do {
                    value2 = g1a0Var.getValue();
                    m4xVar2 = (m4x) value2;
                } while (!g1a0Var.k(value2, m4x.b(m4xVar2, null, null, null, co70.h(linkedHashSet, m4xVar2.l), null, null, null, 119)));
                b2x b2xVar2 = new b2x(h4xVar.b, e9gVar, u1d0Var);
                this.p = null;
                this.o = (byte) 3;
            }
            return boiVar;
        }
        if (!(u1d0Var3 instanceof n1d0)) {
            n0z.a();
            return null;
        }
        do {
            value = g1a0Var.getValue();
            m4xVar = (m4x) value;
        } while (!g1a0Var.k(value, m4x.b(m4xVar, null, null, null, null, null, null, co70.g(m4xVar.o, new m7h(str)), 63)));
        u1d0Var = u1d0Var3;
        linkedHashSet = (LinkedHashSet) this.t;
        do {
            value2 = g1a0Var.getValue();
            m4xVar2 = (m4x) value2;
        } while (!g1a0Var.k(value2, m4x.b(m4xVar2, null, null, null, co70.h(linkedHashSet, m4xVar2.l), null, null, null, 119)));
        b2x b2xVar22 = new b2x(h4xVar.b, e9gVar, u1d0Var);
        this.p = null;
        this.o = (byte) 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r8 != r11) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e2, code lost:
    
        if (r4.q(r3, r21) != r11) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        Object objB;
        u1d0 p1d0Var;
        Object objR0;
        Object value;
        m4x m4xVar;
        n2x n2xVar = (n2x) this.s;
        h4x h4xVar = n2xVar.b;
        e9g e9gVar = n2xVar.a;
        String str = (String) this.r;
        q4x q4xVar = (q4x) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            k3x k3xVar = q4xVar.g;
            this.o = (byte) 1;
            objB = k3xVar.b(str, this);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            objB = obj;
        } else if (b == 2) {
            p1d0Var = (u1d0) this.p;
            er50.z(obj);
            this.p = p1d0Var;
            this.o = (byte) 3;
            objR0 = yrv.r0(new l5e(true, q4xVar, null), this);
        } else {
            if (b != 3) {
                if (b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p1d0Var = (u1d0) this.p;
            er50.z(obj);
            objR0 = obj;
            u1d0 u1d0Var = (u1d0) objR0;
            if (u1d0Var instanceof t1d0) {
                if (((Set) ((t1d0) u1d0Var).b).contains(str)) {
                    p1d0Var = new p1d0(new IllegalStateException("Deleted memory is still active."));
                }
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                p1d0Var = u1d0Var;
            }
            if (p1d0Var instanceof n1d0) {
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.t;
                g1a0 g1a0Var = q4xVar.c;
                do {
                    value = g1a0Var.getValue();
                    m4xVar = (m4x) value;
                } while (!g1a0Var.k(value, m4x.b(m4xVar, null, null, null, co70.h(linkedHashSet, m4xVar.l), null, null, null, 119)));
            }
            c2x c2xVar = new c2x(h4xVar.b, e9gVar, p1d0Var);
            this.p = null;
            this.o = (byte) 4;
        }
        p1d0Var = (u1d0) objB;
        if (p1d0Var instanceof t1d0) {
            this.p = p1d0Var;
            this.o = (byte) 2;
            if (q4xVar.t(e9gVar, h4xVar, this) != boiVar) {
                this.p = p1d0Var;
                this.o = (byte) 3;
                objR0 = yrv.r0(new l5e(true, q4xVar, null), this);
            }
            return boiVar;
        }
        if (!(p1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (p1d0Var instanceof n1d0) {
        }
        c2x c2xVar2 = new c2x(h4xVar.b, e9gVar, p1d0Var);
        this.p = null;
        this.o = (byte) 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:129:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) throws Throwable {
        mhk mhkVarK;
        Throwable th;
        mhk mhkVar;
        fb10 fb10Var;
        h4x h4xVar = (h4x) this.s;
        List list = (List) this.r;
        q4x q4xVar = (q4x) this.t;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        cng cngVar = null;
        if (b == 0) {
            er50.z(obj);
            List list2 = list;
            LinkedHashSet linkedHashSet = new LinkedHashSet(list2.size());
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                a3x a3xVarZ = uqt.z((e9g) it.next());
                String str = a3xVarZ != null ? a3xVarZ.a : null;
                m7h m7hVar = str != null ? new m7h(str) : null;
                if (m7hVar != null) {
                    linkedHashSet.add(m7hVar);
                }
            }
            if (linkedHashSet.isEmpty()) {
                return new t1d0(oin.a);
            }
            gb10 gb10Var = new gb10(h4xVar, linkedHashSet);
            fb10 fb10Var2 = q4xVar.j;
            boi boiVar = boi.a;
            try {
                if (fb10Var2 != null) {
                    if (!fb10Var2.a.equals(gb10Var)) {
                        fb10Var2 = null;
                    }
                    if (fb10Var2 != null) {
                        mhk mhkVar2 = fb10Var2.b;
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 1;
                        Object objJ = mhkVar2.J(this);
                        if (objJ != boiVar) {
                            return objJ;
                        }
                    }
                    return boiVar;
                }
                this.q = null;
                this.p = mhkVarK;
                this.o = (byte) 2;
                obj = mhkVarK.J(this);
                if (obj != boiVar) {
                    mhkVar = mhkVarK;
                }
                return boiVar;
            } catch (Throwable th2) {
                th = th2;
                mhkVar = mhkVarK;
                fb10Var = q4xVar.j;
                if ((fb10Var == null ? fb10Var.b : null) == mhkVar) {
                    throw th;
                }
                q4xVar.j = null;
                throw th;
            }
            mhkVarK = wnm.k(wniVar, null, 0, new cbt((byte) 21, cngVar, (Object) q4xVar, (Object) h4xVar, (Object) linkedHashSet), 3);
            q4xVar.j = new fb10(gb10Var, mhkVarK);
        } else {
            if (b == 1) {
                er50.z(obj);
                return obj;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mhkVar = (mhk) this.p;
            try {
                er50.z(obj);
            } catch (Throwable th3) {
                th = th3;
                fb10Var = q4xVar.j;
                if ((fb10Var == null ? fb10Var.b : null) == mhkVar) {
                }
            }
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            Map map = (Map) ((t1d0) u1d0Var).b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!((Boolean) entry.getValue()).booleanValue()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Set setKeySet = linkedHashMap.keySet();
            Map map2 = (Map) ((t1d0) u1d0Var).b;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (((Boolean) entry2.getValue()).booleanValue()) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            Set setKeySet2 = linkedHashMap2.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                Set set = setKeySet;
                a3x a3xVarZ2 = uqt.z((e9g) obj2);
                String str2 = a3xVarZ2 != null ? a3xVarZ2.a : null;
                if (fee.x0(set, str2 != null ? new m7h(str2) : null)) {
                    arrayList.add(obj2);
                }
            }
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList.size());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str3 = ((e9g) it2.next()).j;
                String strE = str3 != null ? xca0.e(str3) : null;
                if (strE != null) {
                    linkedHashSet2.add(strE);
                }
            }
            q4xVar.s(new mgs((Object) list, (Object) setKeySet, (Object) setKeySet2, (Object) linkedHashSet2, (byte) 13));
        }
        fb10 fb10Var3 = q4xVar.j;
        if ((fb10Var3 != null ? fb10Var3.b : null) == mhkVar) {
            q4xVar.j = null;
        }
        return u1d0Var;
    }

    private final Object N(Object obj) {
        Object p1d0Var;
        Object t1d0Var;
        o5d0 o5d0VarE;
        lj30 lj30Var = (lj30) this.q;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
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
        if (b == 0) {
            er50.z(obj);
            txt txtVar = (txt) this.p;
            String str = (String) this.r;
            String str2 = (String) this.s;
            Function1 function1 = (Function1) this.t;
            ejr ejrVar = (ejr) txtVar.c;
            jlr jlrVar = new jlr();
            jlrVar.b = ukr.c;
            jlrVar.f.f(utf.b, tid0Var);
            nlr.b(jlrVar, str, null, 23);
            if (str2 != null) {
                zn40.F(jlrVar, elg.a);
                jlrVar.d = str2;
                uua uuaVarA = a350.a(String.class);
                try {
                    o5d0VarE = a350.e(String.class);
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                jlrVar.b(new k5d0(uuaVarA, o5d0VarE));
            }
            gnr gnrVar = gnr.a;
            hnr hnrVar = new hnr();
            hnrVar.c(Long.valueOf(lrm.g(utf.m)));
            jlrVar.c(gnrVar, hnrVar);
            h750.a(jlrVar, hlg.b);
            enr enrVar = new enr(jlrVar, ejrVar);
            fs6 fs6Var = new fs6((byte) 20, cngVar, txtVar, lj30Var, function1);
            this.q = lj30Var;
            this.o = (byte) 1;
            if (enrVar.b(fs6Var, this) == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        t1d0Var = new t1d0(tid0Var);
        if (t1d0Var instanceof n1d0) {
            this.q = null;
            this.o = (byte) 2;
            if (lj30Var.e.c(this, t1d0Var) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007a, code lost:
    
        if (r13.d((defpackage.ks6) r1, new defpackage.cbt((java.lang.Object) r13, (java.lang.Object) r5, r10, (byte) 3), r19) == r12) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        hst hstVar;
        Object objT;
        dmr dmrVar = (dmr) this.q;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            hstVar = new hst(b.Companion.serializer(), (Function1) null, (Function1) null, (i5h) null, 30);
            this.q = null;
            this.p = hstVar;
            this.o = (byte) 1;
            objT = jmr.t(dmrVar, this);
            if (objT != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hst hstVar2 = (hst) this.p;
        er50.z(obj);
        hstVar = hstVar2;
        objT = obj;
        bhp bhpVar = new bhp(this.r, this.s, this.t, false, cngVar, (byte) 11);
        this.q = null;
        this.p = null;
        this.o = (byte) 2;
        hstVar.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        if (defpackage.j51.a(r6, r7, r8, null, null, r11, 12) == r5) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object P(Object obj) {
        max maxVar;
        fs6 fs6Var;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            max maxVar2 = (max) this.q;
            if (maxVar2 == null) {
                return tid0Var;
            }
            long j = ocx.b;
            this.p = maxVar2;
            this.o = (byte) 1;
            if (wnm.w(j, this) != boiVar) {
                maxVar = maxVar2;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            maxVar = (max) this.p;
            er50.z(obj);
            fs6Var = this;
            puy puyVar = (puy) fs6Var.s;
            List list = ocx.a;
            puyVar.setValue(Boolean.TRUE);
            ((Function1) ((puy) fs6Var.t).getValue()).invoke(maxVar);
            return tid0Var;
        }
        maxVar = (max) this.p;
        er50.z(obj);
        j51 j51Var = (j51) this.r;
        Float f = new Float(0.0f);
        l3d0 l3d0VarD0 = asv.d0(1000, 0, null, 6);
        this.p = maxVar;
        this.o = (byte) 2;
        fs6Var = this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x028b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c0  */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object Q(Object obj) {
        Object objM0;
        qxx qxxVar;
        eds edsVar;
        int iG;
        eds edsVar2;
        int iG2;
        List<eds> list;
        Iterator it;
        List list2;
        miw miwVar;
        List list3;
        Object cihVar;
        String strB;
        mhx mhxVar;
        Object objP0;
        dih dihVar;
        pih pihVar;
        ?? arrayList;
        boolean z;
        boolean z2;
        String str;
        Object objS;
        ow9 ow9VarX;
        int iG3;
        m9v m9vVar;
        e1y e1yVar = (e1y) this.t;
        q3y q3yVar = (q3y) this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            t8u t8uVar = q3yVar.g1;
            if (t8uVar.a()) {
                ((cnx) t8uVar.getValue()).a();
            }
            ((bzx) e1yVar).getClass();
            lgp lgpVarA = q3yVar.V0.a();
            this.o = (byte) 1;
            objM0 = ltt.m0(lgpVarA, this);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pih pihVar2 = (pih) this.r;
            dih dihVar2 = (dih) this.q;
            qxx qxxVar2 = (qxx) this.p;
            er50.z(obj);
            dihVar = dihVar2;
            pihVar = pihVar2;
            qxxVar = qxxVar2;
            objP0 = obj;
            List list4 = (List) objP0;
            int i = dihVar.b;
            v6v v6vVar = dihVar.c;
            u2o u2oVar = q3yVar.m1;
            iG3 = bya0.G(qxxVar.e);
            if (iG3 == 0) {
                m9vVar = l9v.a;
            } else if (iG3 != 1) {
                if (iG3 != 2) {
                    n0z.a();
                    return null;
                }
                m9vVar = l9v.a;
            } else {
                myr.f.getClass();
                m9vVar = ((Boolean) u2o.A(u2oVar, myr.i, false, false, null, 14)).booleanValue() ? j9v.a : i9v.a;
            }
            pih.a(pihVar, list4, i, false, v6vVar, m9vVar, 4);
            am5.u(q3yVar, new duk(q3yVar.D1.b(), ((wuh) q3yVar.L1.e.a.getValue()).c), false, false, 6);
            return tid0.a;
        }
        er50.z(obj);
        objM0 = obj;
        ArrayList<ngh> arrayListE = com.openai.feature.conversation.common.businesslogic.a.e(((yzg) objM0).h);
        qxxVar = ((bzx) e1yVar).a;
        List list5 = qxxVar.a;
        int i2 = qxxVar.b;
        int i3 = qxxVar.e;
        eds edsVar3 = (eds) fee.I0(i2, list5);
        if (edsVar3 != null) {
            mjx mjxVar = edsVar3.h;
            hjx hjxVar = mjxVar instanceof hjx ? (hjx) mjxVar : null;
            if (hjxVar != null && (ow9VarX = om7.X(edsVar3)) != null) {
                gfs gfsVar = edsVar3.n;
                edsVar = null;
                om7.E(q3yVar.s1, hjx.c(hjxVar, null, null, ow9VarX.f, 3), ow9VarX.a, ow9VarX.b, Integer.valueOf(i2), ow9VarX.c, ow9VarX.d, ow9VarX.e, null, gfsVar != null ? gfsVar.a : null, gfsVar != null ? gfsVar.b : null, gfsVar != null ? gfsVar.c : null, null, 6272);
            }
            gih gihVar = q3yVar.C1;
            List list6 = qxxVar.a;
            v6v v6vVar2 = qxxVar.c;
            iG = bya0.G(i3);
            if (iG != 0 && iG != 1) {
                if (iG == 2) {
                    n0z.a();
                    return edsVar;
                }
                v6vVar2 = new v6v(false, false, false, false, null, 488);
            }
            edsVar2 = qxxVar.d;
            iG2 = bya0.G(i3);
            if (iG2 != 0 && iG2 != 1) {
                if (iG2 == 2) {
                    n0z.a();
                    return edsVar;
                }
                edsVar2 = edsVar;
            }
            gihVar.getClass();
            list = nin.a;
            if (edsVar2 != null) {
                String str2 = edsVar2.a;
                boolean z3 = str2 != null && wca0.T(wca0.M0(str2, "?", ""), "conversation_id=", false);
                ArrayList arrayList2 = new ArrayList();
                for (ngh nghVar : arrayListE) {
                    if (nghVar instanceof dhh) {
                        mhx mhxVar2 = ((dhh) nghVar).d;
                        objS = gihVar.s(mhxVar2.g, mhxVar2, z3);
                    } else {
                        if (nghVar instanceof jhh) {
                            s4g s4gVar = ((jhh) nghVar).f;
                            objS = s4gVar != null ? gihVar.s(s4gVar, nghVar.g(), z3) : edsVar;
                            if (objS == null) {
                            }
                        } else if (!(nghVar instanceof rgh)) {
                            n0z.a();
                            return edsVar;
                        }
                        objS = list;
                    }
                    kee.o0(arrayList2, (Iterable) objS);
                }
                list = arrayList2;
            }
            ArrayList arrayList3 = new ArrayList();
            it = list6.iterator();
            while (it.hasNext()) {
                String str3 = ((eds) it.next()).F;
                Object gw00Var = str3 != null ? new gw00(str3, list6) : edsVar;
                if (gw00Var != null) {
                    arrayList3.add(gw00Var);
                }
            }
            Map mapL0 = ukw.l0(arrayList3);
            if (list.isEmpty()) {
                miw miwVar2 = new miw();
                for (ngh nghVar2 : arrayListE) {
                    if (nghVar2 instanceof dhh) {
                        mhx mhxVar3 = ((dhh) nghVar2).d;
                        miwVar2.put(new mnx(mhxVar3.a), mhxVar3);
                    } else if (nghVar2 instanceof jhh) {
                        for (mhx mhxVar4 : ((jhh) nghVar2).e) {
                            miwVar2.put(new mnx(mhxVar4.a), mhxVar4);
                        }
                    } else {
                        if (!(nghVar2 instanceof rgh)) {
                            n0z.a();
                            return edsVar;
                        }
                        mhx mhxVar5 = ((rgh) nghVar2).f;
                        miwVar2.put(new mnx(mhxVar5.a), mhxVar5);
                    }
                }
                miw miwVarB = miwVar2.b();
                ArrayList arrayList4 = new ArrayList();
                for (eds edsVar4 : list) {
                    mjx mjxVar2 = edsVar4.h;
                    if (mjxVar2 == null || (strB = mjxVar2.b()) == null || (mhxVar = (mhx) miwVarB.get(new mnx(strB))) == null) {
                        miwVar = miwVarB;
                    } else {
                        s6s s6sVar = mhxVar.l1;
                        miwVar = miwVarB;
                        String str4 = mhxVar.Q1;
                        ?? r3 = str4;
                        if (str4 == null) {
                            r3 = s6sVar != null ? s6sVar.a : edsVar;
                        }
                        if (r3 != 0) {
                            list3 = list;
                            Integer num = mhxVar.R1;
                            ?? ValueOf = num;
                            if (num == null) {
                                ValueOf = s6sVar != null ? Integer.valueOf(s6sVar.b) : edsVar;
                            }
                            cihVar = new cih(edsVar4, r3, ValueOf);
                        }
                        if (cihVar == null) {
                            arrayList4.add(cihVar);
                        }
                        miwVarB = miwVar;
                        list = list3;
                    }
                    list3 = list;
                    cihVar = edsVar;
                    if (cihVar == null) {
                    }
                    miwVarB = miwVar;
                    list = list3;
                }
                list2 = list;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList4) {
                    r0s r0sVar = new r0s(((cih) obj2).b);
                    Object arrayList5 = linkedHashMap.get(r0sVar);
                    if (arrayList5 == null) {
                        arrayList5 = new ArrayList();
                        linkedHashMap.put(r0sVar, arrayList5);
                    }
                    ((List) arrayList5).add(obj2);
                }
                Collection collectionValues = linkedHashMap.values();
                ArrayList<List> arrayList6 = new ArrayList(gee.n(collectionValues, 10));
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    List listN1 = fee.n1((List) it2.next(), new fih((byte) 0));
                    ArrayList arrayList7 = new ArrayList(gee.n(listN1, 10));
                    Iterator it3 = listN1.iterator();
                    while (it3.hasNext()) {
                        arrayList7.add(((cih) it3.next()).a);
                    }
                    arrayList6.add(arrayList7);
                }
                miw miwVar3 = new miw();
                miwVar3.putAll(mapL0);
                for (List list7 : arrayList6) {
                    Iterator it4 = list7.iterator();
                    while (it4.hasNext()) {
                        String str5 = ((eds) it4.next()).F;
                        if (str5 != null) {
                            miwVar3.put(str5, list7);
                        }
                    }
                }
                mapL0 = miwVar3.b();
            } else {
                list2 = list;
            }
            v6v v6vVarA = v6v.a(v6vVar2, false, false, mapL0, 447);
            dih dihVar3 = new dih(list6, i2, v6vVarA);
            if (edsVar2 != null) {
                Iterator it5 = list2.iterator();
                int i4 = 0;
                while (true) {
                    if (!it5.hasNext()) {
                        i4 = -1;
                        break;
                    }
                    eds edsVar5 = (eds) it5.next();
                    mjx mjxVar3 = edsVar5.h;
                    Object objB = mjxVar3 != null ? mjxVar3.b() : edsVar;
                    mjx mjxVar4 = edsVar2.h;
                    Object objB2 = mjxVar4 != null ? mjxVar4.b() : edsVar;
                    if (objB == null || objB2 == null) {
                        if (gih.r(edsVar5, edsVar2) || ((str = edsVar5.f) != null && str.equals(edsVar2.f))) {
                            break;
                        }
                        i4++;
                    } else {
                        if (objB.equals(objB2) && gih.r(edsVar5, edsVar2)) {
                            break;
                        }
                        i4++;
                    }
                }
                if (i4 != -1) {
                    ow9 ow9VarX2 = om7.X(edsVar2);
                    if (ow9VarX2 == null) {
                        arrayList = list2;
                    } else {
                        List list8 = list2;
                        arrayList = new ArrayList(gee.n(list8, 10));
                        Iterator it6 = list8.iterator();
                        while (it6.hasNext()) {
                            arrayList.add(om7.e0((eds) it6.next(), ow9VarX2));
                        }
                    }
                    if (!v6vVar2.b) {
                        List list9 = list2;
                        if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                            Iterator it7 = list9.iterator();
                            while (it7.hasNext()) {
                                if (((eds) it7.next()).v) {
                                }
                            }
                        }
                        z = false;
                        if (!v6vVar2.c) {
                            List list10 = list2;
                            if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                                Iterator it8 = list10.iterator();
                                while (it8.hasNext()) {
                                    if (((eds) it8.next()).w) {
                                    }
                                }
                            }
                            z2 = false;
                            dihVar3 = new dih(arrayList, i4, v6v.a(v6vVarA, z, z2, edsVar, 505));
                        }
                        z2 = true;
                        dihVar3 = new dih(arrayList, i4, v6v.a(v6vVarA, z, z2, edsVar, 505));
                    }
                    z = true;
                    if (!v6vVar2.c) {
                    }
                    z2 = true;
                    dihVar3 = new dih(arrayList, i4, v6v.a(v6vVarA, z, z2, edsVar, 505));
                }
            }
            dih dihVar4 = dihVar3;
            pih pihVar3 = q3yVar.n1;
            this.p = qxxVar;
            this.q = dihVar4;
            this.r = pihVar3;
            this.o = (byte) 2;
            objP0 = q3yVar.p0(dihVar4.a, this);
            if (objP0 != boiVar) {
                dihVar = dihVar4;
                pihVar = pihVar3;
                List list42 = (List) objP0;
                int i5 = dihVar.b;
                v6v v6vVar3 = dihVar.c;
                u2o u2oVar2 = q3yVar.m1;
                iG3 = bya0.G(qxxVar.e);
                if (iG3 == 0) {
                }
                pih.a(pihVar, list42, i5, false, v6vVar3, m9vVar, 4);
                am5.u(q3yVar, new duk(q3yVar.D1.b(), ((wuh) q3yVar.L1.e.a.getValue()).c), false, false, 6);
                return tid0.a;
            }
            return boiVar;
        }
        edsVar = null;
        gih gihVar2 = q3yVar.C1;
        List list62 = qxxVar.a;
        v6v v6vVar22 = qxxVar.c;
        iG = bya0.G(i3);
        if (iG != 0) {
            if (iG == 2) {
            }
        }
        edsVar2 = qxxVar.d;
        iG2 = bya0.G(i3);
        if (iG2 != 0) {
            if (iG2 == 2) {
            }
        }
        gihVar2.getClass();
        list = nin.a;
        if (edsVar2 != null) {
        }
        ArrayList arrayList32 = new ArrayList();
        it = list62.iterator();
        while (it.hasNext()) {
        }
        Map mapL02 = ukw.l0(arrayList32);
        if (list.isEmpty()) {
        }
        v6v v6vVarA2 = v6v.a(v6vVar22, false, false, mapL02, 447);
        dih dihVar32 = new dih(list62, i2, v6vVarA2);
        if (edsVar2 != null) {
        }
        dih dihVar42 = dihVar32;
        pih pihVar32 = q3yVar.n1;
        this.p = qxxVar;
        this.q = dihVar42;
        this.r = pihVar32;
        this.o = (byte) 2;
        objP0 = q3yVar.p0(dihVar42.a, this);
        if (objP0 != boiVar) {
        }
        return boiVar;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0070 -> B:23:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    private final java.lang.Object R(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fs6.R(java.lang.Object):java.lang.Object");
    }

    private final Object S(Object obj) throws Throwable {
        wx90 wx90Var;
        yr6 yr6Var = (yr6) this.s;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            wx90 wx90VarQ = wnm.Q(wniVar, null, 0, new hdz((wn00) this.t, yr6Var, cngVar, (byte) 17), 3);
            this.q = null;
            this.r = wx90VarQ;
            this.o = (byte) 1;
            Object objC0 = l5d0.c0(yr6Var, this);
            if (objC0 != boiVar) {
                wx90Var = wx90VarQ;
                obj = objC0;
            }
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byte[] bArr = (byte[]) this.p;
            er50.z(obj);
            return bArr;
        }
        wx90Var = (wx90) this.r;
        er50.z(obj);
        byte[] bArrM = er50.m((bn90) obj, -1);
        this.q = null;
        this.r = null;
        this.p = bArrM;
        this.o = (byte) 2;
        return wx90Var.q(this) == boiVar ? boiVar : bArrM;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object T(Object obj) {
        dp80 dp80Var;
        o950 o950Var;
        cw00 cw00VarA;
        lvy lvyVar;
        gt00 gt00Var;
        dp80 dp80Var2;
        f0j f0jVar;
        nvy nvyVar;
        dp80 dp80Var3;
        lvy lvyVar2;
        gt00 gt00Var2;
        gqv gqvVarS;
        ft00 ft00Var = (ft00) this.t;
        boi boiVar = boi.a;
        byte b = this.o;
        cng cngVar = null;
        try {
            if (b == 0) {
                er50.z(obj);
                dp80Var = (dp80) this.s;
                if (!ft00Var.j.compareAndSet(false, true)) {
                    hs0.l("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?");
                    return null;
                }
                byte b2 = 18;
                wnm.Q(dp80Var, null, 0, new hdz(ft00Var, dp80Var, cngVar, b2), 3);
                sl6 sl6VarQ = ltt.Q(0, 0, 6, null);
                wnm.Q(dp80Var, null, 0, new hdz(ft00Var, sl6VarQ, cngVar, (byte) 19), 3);
                wnm.Q(dp80Var, null, 0, new soy(sl6VarQ, ft00Var, cngVar, b2), 3);
                o950Var = ft00Var.f;
                if (o950Var == null) {
                    this.s = dp80Var;
                    this.q = null;
                    this.p = null;
                    this.r = null;
                    this.o = (byte) 2;
                    if (ft00Var.c(this) != boiVar) {
                        dp80Var2 = dp80Var;
                        gt00 gt00Var3 = ft00Var.l;
                        nvyVar = gt00Var3.a;
                        this.s = dp80Var2;
                        this.q = gt00Var3;
                        this.p = nvyVar;
                        this.o = (byte) 3;
                        if (nvyVar.b(this) != boiVar) {
                        }
                    }
                } else {
                    cw00VarA = ft00Var.g;
                    if (cw00VarA == null) {
                        gt00 gt00Var4 = ft00Var.l;
                        lvyVar = gt00Var4.a;
                        this.s = dp80Var;
                        this.q = o950Var;
                        this.p = gt00Var4;
                        this.r = lvyVar;
                        this.o = (byte) 1;
                        if (lvyVar.b(this) != boiVar) {
                            gt00Var = gt00Var4;
                        }
                    }
                    f0jVar = o950Var.c;
                    synchronized (((te80) f0jVar.a)) {
                        vf vfVar = (vf) f0jVar.c;
                        if (vfVar.d) {
                            vfVar.d = false;
                            o950Var.b(o950Var.c, iqv.a, cw00VarA);
                        }
                        ((g1a0) f0jVar.b).m(null, ((vf) f0jVar.c).b());
                    }
                    this.s = dp80Var;
                    this.q = null;
                    this.p = null;
                    this.r = null;
                    this.o = (byte) 2;
                    if (ft00Var.c(this) != boiVar) {
                    }
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVar2 = (lvy) this.p;
                    gt00Var2 = (gt00) this.q;
                    dp80Var3 = (dp80) this.s;
                    er50.z(obj);
                    try {
                        gqvVarS = gt00Var2.b.k.s(iqv.a);
                        lvyVar.e(null);
                        if (!(gqvVarS instanceof dqv)) {
                            ft00Var.m(dp80Var3);
                        }
                        return tid0.a;
                    } finally {
                    }
                }
                dp80Var2 = (dp80) this.s;
                er50.z(obj);
                gt00 gt00Var32 = ft00Var.l;
                nvyVar = gt00Var32.a;
                this.s = dp80Var2;
                this.q = gt00Var32;
                this.p = nvyVar;
                this.o = (byte) 3;
                if (nvyVar.b(this) != boiVar) {
                    dp80Var3 = dp80Var2;
                    lvyVar2 = nvyVar;
                    gt00Var2 = gt00Var32;
                    gqvVarS = gt00Var2.b.k.s(iqv.a);
                    lvyVar.e(null);
                    if (!(gqvVarS instanceof dqv)) {
                    }
                    return tid0.a;
                }
                return boiVar;
            }
            lvyVar = (nvy) this.r;
            gt00Var = (gt00) this.p;
            o950Var = (o950) this.q;
            dp80Var = (dp80) this.s;
            er50.z(obj);
            cw00VarA = gt00Var.b.a(null);
            f0jVar = o950Var.c;
            synchronized (((te80) f0jVar.a)) {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r8 == r5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r8 != r5) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object U(Object obj) {
        ny00 ny00Var = (ny00) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            jmt jmtVar = (jmt) this.p;
            if (jmtVar != null) {
                this.o = (byte) 1;
                obj = jmtVar.q(this);
            } else {
                nid0 nid0Var = ny00Var.a;
                f990 f990Var = (f990) this.r;
                String str = ((ix00) this.s).a;
                String str2 = (String) this.t;
                this.o = (byte) 2;
                obj = nid0Var.a(f990Var, str, str2, lp30.b, this);
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u1d0 u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof n1d0) {
                r3w.f(ny00Var.d, "Failed to send Paragen lifecycle signal", ((n1d0) u1d0Var).b, null, 12);
            }
            return tid0.a;
        }
        er50.z(obj);
        nid0 nid0Var2 = ny00Var.a;
        f990 f990Var2 = (f990) this.r;
        String str3 = ((ix00) this.s).a;
        String str22 = (String) this.t;
        this.o = (byte) 2;
        obj = nid0Var2.a(f990Var2, str3, str22, lp30.b, this);
    }

    private final Object V(Object obj) {
        cs8 cs8Var = (cs8) this.q;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            yb30 yb30Var = (yb30) this.p;
            this.o = (byte) 1;
            obj = yb30Var.g(cs8Var, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        gw00 gw00Var = (gw00) obj;
        if (gw00Var != null) {
            ew10 ew10Var = (ew10) gw00Var.a;
            String str = (String) gw00Var.b;
            yb30 yb30Var2 = (yb30) this.p;
            ooj oojVar = (ooj) this.r;
            ob30 ob30Var = (ob30) this.s;
            cv60 cv60Var = (cv60) this.t;
            this.o = (byte) 2;
            if (yb30Var2.k(oojVar, cs8Var, ob30Var, ew10Var, str, cv60Var, this) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        String str;
        Object objD;
        Object objC;
        a7b a7bVar = (a7b) this.s;
        lx50 lx50Var = a7bVar.X0;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            v6b v6bVar = (v6b) this.r;
            str = v6bVar.m;
            pab pabVar = a7bVar.W0;
            v7b v7bVar = new v7b(str.codePointCount(0, str.length()), pty.n("<|magic_edit_start|>", str, "<|magic_edit_end|>"), v6bVar.l, (String) this.t, v6bVar.i);
            this.q = wniVar;
            this.p = str;
            this.o = (byte) 1;
            objD = pabVar.d(v7bVar, this);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str2 = (String) this.p;
        er50.z(obj);
        str = str2;
        objD = obj;
        u1d0 u1d0Var = (u1d0) objD;
        if (yrv.G0(wniVar)) {
            a7bVar.Y0 = null;
            this.q = null;
            this.p = null;
            this.o = (byte) 2;
            if (u1d0Var instanceof n1d0) {
                a7bVar.D();
                lx50Var.a(new ny90((n1d0) u1d0Var, null, null, null, 126));
            } else {
                if (!(u1d0Var instanceof t1d0)) {
                    n0z.a();
                    return null;
                }
                String str3 = (String) fee.H0(((w7b) ((t1d0) u1d0Var).b).a);
                if (str3 == null || str3.equals(str)) {
                    p1d0 p1d0Var = new p1d0(new IllegalStateException("Code Block Magic Edit returned no changes."));
                    a7bVar.D();
                    lx50Var.a(new ny90(p1d0Var, null, null, null, 126));
                } else {
                    objC = a7bVar.C(str3, this);
                    if (objC != boiVar) {
                        return boiVar;
                    }
                }
            }
            objC = tid0Var;
            if (objC != boiVar) {
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01cc, code lost:
    
        if (r11 == r2) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093 A[PHI: r3
      0x0093: PHI (r3v20 lrm) = (r3v3 lrm), (r3v22 lrm) binds: [B:22:0x0064, B:29:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00df A[Catch: all -> 0x00fc, TRY_LEAVE, TryCatch #4 {all -> 0x00fc, blocks: (B:44:0x00db, B:46:0x00df), top: B:124:0x00db }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0167  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x01cc -> B:110:0x01cf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        lrm lrmVar;
        lrm lrmVarA;
        fhd fhdVar;
        lvy lvyVar;
        lrm lrmVar2;
        lvy lvyVar2;
        lrm lrmVar3;
        Throwable th;
        Throwable th2;
        CodexRemoteRemoteControlStepUpTokenRejectedException codexRemoteRemoteControlStepUpTokenRejectedException;
        CodexRemoteSlingshotClientIdChangedException codexRemoteSlingshotClientIdChangedException;
        fhd fhdVar2;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) this.s;
        boi boiVar = boi.a;
        switch (this.o) {
            case 0:
                er50.z(obj);
                lrmVar = null;
                if (yrv.G0(wniVar) && !((fhd) this.t).z) {
                    fhdVar2 = (fhd) this.t;
                    this.s = wniVar;
                    this.p = lrmVar;
                    this.q = null;
                    this.o = (byte) 1;
                    if (fhdVar2.b(this) != boiVar) {
                        lrmVarA = ((fhd) this.t).k.a(lrmVar);
                        if (lrmVarA != null) {
                            fhd fhdVar3 = (fhd) this.t;
                            long j = lrmVarA.a;
                            this.s = wniVar;
                            this.p = lrmVarA;
                            this.o = (byte) 2;
                            obj = fhdVar3.i(j, this);
                            if (obj != boiVar) {
                                if (!((Boolean) obj).booleanValue()) {
                                    try {
                                    } catch (Throwable th3) {
                                        th = th3;
                                        lrmVar3 = lrmVarA;
                                        th2 = th;
                                        if (th2 instanceof CancellationException) {
                                        }
                                    }
                                    fhd fhdVar4 = (fhd) this.t;
                                    lvyVar = fhdVar4.v;
                                    this.s = wniVar;
                                    this.p = lrmVarA;
                                    this.q = lvyVar;
                                    this.r = fhdVar4;
                                    this.o = (byte) 3;
                                    if (lvyVar.b(this) != boiVar) {
                                        lrmVar2 = lrmVarA;
                                        fhdVar = fhdVar4;
                                        try {
                                            if (fhdVar.B == null) {
                                                this.s = wniVar;
                                                this.p = lrmVar2;
                                                this.q = lvyVar;
                                                this.r = null;
                                                this.o = (byte) 4;
                                                p0b p0bVar = fhd.O;
                                                if (fhdVar.s(this) != boiVar) {
                                                    lvyVar2 = lvyVar;
                                                    lrmVar3 = lrmVar2;
                                                    lrmVar2 = lrmVar3;
                                                    lvyVar = lvyVar2;
                                                }
                                            }
                                            lvyVar.e(null);
                                            break;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            lvyVar2 = lvyVar;
                                            lrmVar3 = lrmVar2;
                                            try {
                                                lvyVar2.e(null);
                                                throw th;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                th2 = th;
                                                if (th2 instanceof CancellationException) {
                                                    throw th2;
                                                }
                                                if (th2 instanceof CodexRemoteSlingshotIncomingFrameTooLargeException) {
                                                    fhd fhdVar5 = (fhd) this.t;
                                                    this.s = null;
                                                    this.p = null;
                                                    this.q = null;
                                                    this.r = null;
                                                    this.o = (byte) 5;
                                                    p0b p0bVar2 = fhd.O;
                                                    return fhdVar5.m(th2, this) == boiVar ? boiVar : tid0Var;
                                                }
                                                Throwable cause = th2;
                                                for (int i = 0; i < 50 && cause != null; i++) {
                                                    if (cause instanceof CodexRemoteRemoteControlStepUpTokenRejectedException) {
                                                        if (!(cause instanceof CodexRemoteRemoteControlStepUpTokenRejectedException)) {
                                                            cause = null;
                                                        }
                                                        codexRemoteRemoteControlStepUpTokenRejectedException = (CodexRemoteRemoteControlStepUpTokenRejectedException) cause;
                                                        if (codexRemoteRemoteControlStepUpTokenRejectedException == null) {
                                                            fhd fhdVar6 = (fhd) this.t;
                                                            this.s = null;
                                                            this.p = null;
                                                            this.q = null;
                                                            this.r = null;
                                                            this.o = (byte) 6;
                                                            p0b p0bVar3 = fhd.O;
                                                            if (fhdVar6.m(codexRemoteRemoteControlStepUpTokenRejectedException, this) == boiVar) {
                                                            }
                                                        } else {
                                                            if (!l5d.e(th2)) {
                                                                Throwable cause2 = th2;
                                                                for (int i2 = 0; i2 < 50 && cause2 != null; i2++) {
                                                                    if (cause2 instanceof CodexRemoteSlingshotClientIdChangedException) {
                                                                        if (!(cause2 instanceof CodexRemoteSlingshotClientIdChangedException)) {
                                                                            cause2 = null;
                                                                        }
                                                                        codexRemoteSlingshotClientIdChangedException = (CodexRemoteSlingshotClientIdChangedException) cause2;
                                                                        fhd fhdVar7 = (fhd) this.t;
                                                                        if (codexRemoteSlingshotClientIdChangedException != null) {
                                                                            this.s = wniVar;
                                                                            this.p = lrmVar3;
                                                                            this.q = th2;
                                                                            this.r = null;
                                                                            this.o = (byte) 9;
                                                                            p0b p0bVar4 = fhd.O;
                                                                            obj = fhdVar7.l(this);
                                                                            break;
                                                                        } else {
                                                                            this.s = null;
                                                                            this.p = null;
                                                                            this.q = null;
                                                                            this.r = null;
                                                                            this.o = (byte) 8;
                                                                            p0b p0bVar5 = fhd.O;
                                                                            if (fhdVar7.m(codexRemoteSlingshotClientIdChangedException, this) == boiVar) {
                                                                            }
                                                                        }
                                                                    }
                                                                    cause2 = cause2.getCause();
                                                                }
                                                                cause2 = null;
                                                                if (!(cause2 instanceof CodexRemoteSlingshotClientIdChangedException)) {
                                                                }
                                                                codexRemoteSlingshotClientIdChangedException = (CodexRemoteSlingshotClientIdChangedException) cause2;
                                                                fhd fhdVar72 = (fhd) this.t;
                                                                if (codexRemoteSlingshotClientIdChangedException != null) {
                                                                }
                                                            }
                                                            fhd fhdVar8 = (fhd) this.t;
                                                            this.s = null;
                                                            this.p = null;
                                                            this.q = null;
                                                            this.r = null;
                                                            this.o = (byte) 7;
                                                            p0b p0bVar6 = fhd.O;
                                                            if (fhdVar8.m(th2, this) == boiVar) {
                                                            }
                                                        }
                                                    } else {
                                                        cause = cause.getCause();
                                                    }
                                                }
                                                cause = null;
                                                if (!(cause instanceof CodexRemoteRemoteControlStepUpTokenRejectedException)) {
                                                }
                                                codexRemoteRemoteControlStepUpTokenRejectedException = (CodexRemoteRemoteControlStepUpTokenRejectedException) cause;
                                                if (codexRemoteRemoteControlStepUpTokenRejectedException == null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            case 1:
                lrmVar = (lrm) this.p;
                er50.z(obj);
                lrmVarA = ((fhd) this.t).k.a(lrmVar);
                if (lrmVarA != null) {
                }
            case 2:
                lrmVarA = (lrm) this.p;
                er50.z(obj);
                if (!((Boolean) obj).booleanValue()) {
                }
            case 3:
                fhdVar = (fhd) this.r;
                lvyVar = (lvy) this.q;
                lrmVar2 = (lrm) this.p;
                try {
                    er50.z(obj);
                } catch (Throwable th6) {
                    th2 = th6;
                    lrmVar3 = lrmVar2;
                    if (th2 instanceof CancellationException) {
                    }
                }
                if (fhdVar.B == null) {
                }
                lvyVar.e(null);
            case 4:
                lvyVar2 = (lvy) this.q;
                lrmVar3 = (lrm) this.p;
                try {
                    er50.z(obj);
                    lrmVar2 = lrmVar3;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                } catch (Throwable th7) {
                    th = th7;
                    lvyVar2.e(null);
                    throw th;
                }
            case 5:
            case 7:
                er50.z(obj);
                return tid0Var;
            case 6:
                er50.z(obj);
                return tid0Var;
            case 8:
                er50.z(obj);
                return tid0Var;
            case 9:
                th2 = (Throwable) this.q;
                lrmVar3 = (lrm) this.p;
                er50.z(obj);
                if (!((Boolean) obj).booleanValue()) {
                    r3w.f(((fhd) this.t).t, "Codex remote websocket reconnect failed; retrying", th2, null, 12);
                    lrmVar = lrmVar3;
                    if (yrv.G0(wniVar)) {
                        fhdVar2 = (fhd) this.t;
                        this.s = wniVar;
                        this.p = lrmVar;
                        this.q = null;
                        this.o = (byte) 1;
                        if (fhdVar2.b(this) != boiVar) {
                        }
                    }
                }
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        qae qaeVar;
        qae qaeVar2;
        String str;
        String str2 = (String) this.t;
        com.openai.feature.codexremote.impl.voice.a aVar = (com.openai.feature.codexremote.impl.voice.a) this.q;
        g1a0 g1a0Var = aVar.m;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            qaeVar = (qae) g1a0Var.getValue();
            aVar.e();
            this.p = qaeVar;
            this.o = (byte) 1;
            if (aVar.j(this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qaeVar2 = (qae) this.p;
            er50.z(obj);
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            xt4 xt4Var = aVar.x;
            m9e m9eVar = aVar.r;
            List listE = xt4Var.e(m9eVar == null ? m9eVar.a : null);
            m9e m9eVar2 = aVar.r;
            str = m9eVar2 == null ? m9eVar2.a : null;
            if (str != null ? false : str.equals(str2)) {
                if (zBooleanValue) {
                    qae qaeVarJ = v88.J(qaeVar2);
                    g1a0Var.getClass();
                    g1a0Var.m(null, qaeVarJ);
                    aVar.f(str2, true);
                } else {
                    String string = qaeVar2.n;
                    if (string == null) {
                        string = aVar.a.getString(R.string._5d6_res_0x7f1405f0);
                    }
                    qae qaeVarD0 = v88.d0(qaeVar2, string, listE);
                    g1a0Var.getClass();
                    g1a0Var.m(null, qaeVarD0);
                }
            }
            return tid0.a;
        }
        qae qaeVar3 = (qae) this.p;
        er50.z(obj);
        qaeVar = qaeVar3;
        m9e m9eVar3 = (m9e) this.r;
        String str3 = (String) this.s;
        this.p = qaeVar;
        this.o = (byte) 2;
        int i = com.openai.feature.codexremote.impl.voice.a.B;
        Object objK = aVar.K(m9eVar3, str3, this);
        if (objK != boiVar) {
            qae qaeVar4 = qaeVar;
            obj = objK;
            qaeVar2 = qaeVar4;
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            xt4 xt4Var2 = aVar.x;
            m9e m9eVar4 = aVar.r;
            List listE2 = xt4Var2.e(m9eVar4 == null ? m9eVar4.a : null);
            m9e m9eVar22 = aVar.r;
            if (m9eVar22 == null) {
            }
            if (str != null ? false : str.equals(str2)) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0138, code lost:
    
        if (r0.M(r13) == r8) goto L67;
     */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x013e: INVOKE (r9 I:lvy), (r7 I:java.lang.Object) INTERFACE call: lvy.e(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:319), block:B:70:0x013e */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7 A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #0 {all -> 0x004b, blocks: (B:14:0x0046, B:49:0x00df, B:51:0x00e7, B:19:0x005e, B:44:0x00c2, B:26:0x0084, B:28:0x0090, B:29:0x0094, B:31:0x0098, B:33:0x009c, B:34:0x009f, B:36:0x00a3, B:38:0x00a7, B:40:0x00ab, B:45:0x00c9), top: B:72:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        lvy lvyVarE;
        lvy lvyVar;
        com.openai.feature.codexremote.impl.voice.a aVar;
        qae qaeVar;
        com.openai.feature.codexremote.impl.voice.a aVar2;
        String str;
        boolean zBooleanValue;
        com.openai.feature.codexremote.impl.voice.a aVar3 = (com.openai.feature.codexremote.impl.voice.a) this.t;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                nvy nvyVar = aVar3.v;
                this.p = nvyVar;
                this.q = aVar3;
                this.o = (byte) 1;
                if (nvyVar.b(this) != boiVar) {
                    lvyVar = nvyVar;
                    aVar = aVar3;
                }
                return boiVar;
            }
            if (b != 1) {
                if (b == 2) {
                    str = (String) this.s;
                    qaeVar = (qae) this.r;
                    aVar2 = (com.openai.feature.codexremote.impl.voice.a) this.q;
                    lvyVar = (lvy) this.p;
                    er50.z(obj);
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    if (zBooleanValue) {
                    }
                    lvyVar.e(null);
                    qae qaeVar2 = (qae) aVar3.m.getValue();
                    if (!((Boolean) aVar3.f.c.getValue()).booleanValue()) {
                    }
                    return tid0.a;
                }
                if (b != 3) {
                    if (b != 4) {
                        if (b != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        return tid0.a;
                    }
                    er50.z(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        this.p = null;
                        this.o = (byte) 5;
                        int i = com.openai.feature.codexremote.impl.voice.a.B;
                    }
                    return tid0.a;
                }
                str = (String) this.s;
                qaeVar = (qae) this.r;
                aVar2 = (com.openai.feature.codexremote.impl.voice.a) this.q;
                lvyVar = (lvy) this.p;
                er50.z(obj);
                zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    int i2 = com.openai.feature.codexremote.impl.voice.a.B;
                    aVar2.o(qaeVar, str);
                }
                lvyVar.e(null);
                qae qaeVar22 = (qae) aVar3.m.getValue();
                if (!((Boolean) aVar3.f.c.getValue()).booleanValue()) {
                    if (gcb.f(qaeVar22.a, qaeVar22.d != null)) {
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.o = (byte) 4;
                        obj = aVar3.v(this);
                        if (obj != boiVar) {
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                        return boiVar;
                    }
                }
                return tid0.a;
            }
            aVar = (com.openai.feature.codexremote.impl.voice.a) this.q;
            lvyVar = (lvy) this.p;
            er50.z(obj);
            qae qaeVar3 = (qae) aVar.m.getValue();
            if (qaeVar3.a == 1) {
                aVar.C();
                lvyVar.e(null);
                qae qaeVar222 = (qae) aVar3.m.getValue();
                if (!((Boolean) aVar3.f.c.getValue()).booleanValue()) {
                }
                return tid0.a;
            }
            m9e m9eVar = aVar.r;
            if (m9eVar != null) {
                wx90 wx90Var = m9eVar.k;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                m9eVar.k = null;
            }
            String str2 = m9eVar != null ? m9eVar.a : null;
            if (qaeVar3.a == 2) {
                this.p = lvyVar;
                this.q = aVar;
                this.r = qaeVar3;
                this.s = str2;
                this.o = (byte) 2;
                Object objL = aVar.L(qaeVar3, m9eVar, this);
                if (objL != boiVar) {
                    qaeVar = qaeVar3;
                    obj = objL;
                    aVar2 = aVar;
                    str = str2;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    if (zBooleanValue) {
                    }
                    lvyVar.e(null);
                    qae qaeVar2222 = (qae) aVar3.m.getValue();
                    if (!((Boolean) aVar3.f.c.getValue()).booleanValue()) {
                    }
                    return tid0.a;
                }
            } else {
                this.p = lvyVar;
                this.q = aVar;
                this.r = qaeVar3;
                this.s = str2;
                this.o = (byte) 3;
                Object objI = aVar.I(qaeVar3, m9eVar, this);
                if (objI != boiVar) {
                    qaeVar = qaeVar3;
                    obj = objI;
                    aVar2 = aVar;
                    str = str2;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    if (zBooleanValue) {
                    }
                    lvyVar.e(null);
                    qae qaeVar22222 = (qae) aVar3.m.getValue();
                    if (!((Boolean) aVar3.f.c.getValue()).booleanValue()) {
                    }
                    return tid0.a;
                }
            }
            return boiVar;
        } catch (Throwable th) {
            lvyVarE.e(null);
            throw th;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                fs6 fs6Var = new fs6((byte) 0, cngVar, (ks6) this.r, (yr6) this.s, (yr6) obj2);
                fs6Var.q = obj;
                return fs6Var;
            case 1:
                return new fs6((byte) 1, cngVar, (e87) this.r, (z77) this.s, (s77) obj2);
            case 2:
                return new fs6(this.q, this.r, this.s, obj2, cngVar, (byte) 2);
            case 3:
                return new fs6(this.s, obj2, cngVar, (byte) 3);
            case 4:
                return new fs6(this.s, obj2, cngVar, (byte) 4);
            case 5:
                return new fs6(this.s, obj2, cngVar, (byte) 5);
            case 6:
                fs6 fs6Var2 = new fs6((byte) 6, cngVar, (v6b) this.r, (a7b) this.s, (String) obj2);
                fs6Var2.q = obj;
                return fs6Var2;
            case 7:
                return new fs6(this.p, (String) this.r, this.s, obj2, cngVar, (byte) 7);
            case 8:
                fs6 fs6Var3 = new fs6((fhd) obj2, cngVar, (byte) 8);
                fs6Var3.s = obj;
                return fs6Var3;
            case 9:
                return new fs6(this.q, this.r, this.s, obj2, cngVar, (byte) 9);
            case 10:
                return new fs6((com.openai.feature.codexremote.impl.voice.a) obj2, cngVar, (byte) 10);
            case 11:
                return new fs6(this.s, obj2, cngVar, (byte) 11);
            case 12:
                return new fs6(this.s, obj2, cngVar, (byte) 12);
            case 13:
                fs6 fs6Var4 = new fs6(this.p, (String) this.r, this.s, obj2, cngVar, (byte) 13);
                fs6Var4.q = obj;
                return fs6Var4;
            case 14:
                fs6 fs6Var5 = new fs6(this.s, obj2, cngVar, (byte) 14);
                fs6Var5.q = obj;
                return fs6Var5;
            case 15:
                return new fs6(this.s, obj2, cngVar, (byte) 15);
            case 16:
                return new fs6((q1u) this.p, (ozt) this.q, (f2u) this.r, (v0u) this.s, (String) obj2, cngVar, (byte) 16);
            case 17:
                return new fs6(this.q, this.r, this.s, obj2, cngVar, (byte) 17);
            case 18:
                return new fs6(this.q, this.r, this.s, obj2, cngVar, (byte) 18);
            case 19:
                fs6 fs6Var6 = new fs6((byte) 19, cngVar, (List) this.r, (h4x) this.s, (q4x) obj2);
                fs6Var6.q = obj;
                return fs6Var6;
            case 20:
                fs6 fs6Var7 = new fs6((byte) 20, cngVar, (txt) this.r, (lj30) this.s, (Function1) obj2);
                fs6Var7.q = obj;
                return fs6Var7;
            case 21:
                fs6 fs6Var8 = new fs6(this.p, (String) this.r, this.s, obj2, cngVar, (byte) 21);
                fs6Var8.q = obj;
                return fs6Var8;
            case 22:
                return new fs6(this.q, this.r, this.s, obj2, cngVar, (byte) 22);
            case 23:
                return new fs6(this.s, obj2, cngVar, (byte) 23);
            case 24:
                return new fs6(this.s, obj2, cngVar, (byte) 24);
            case 25:
                fs6 fs6Var9 = new fs6(this.s, obj2, cngVar, (byte) 25);
                fs6Var9.q = obj;
                return fs6Var9;
            case 26:
                fs6 fs6Var10 = new fs6((ft00) obj2, cngVar, (byte) 26);
                fs6Var10.s = obj;
                return fs6Var10;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new fs6((jmt) this.p, (ny00) this.q, (f990) this.r, (ix00) this.s, (String) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new fs6((yb30) this.p, (cs8) this.q, (ooj) this.r, (ob30) this.s, (cv60) obj2, cngVar, (byte) 28);
            default:
                return new fs6((k070) this.s, this.q, (bpc0) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((fs6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x027a, code lost:
    
        if (r6.b(r2, r43) == r0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03c2, code lost:
    
        if (r0 == r12) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019f, code lost:
    
        if (r9.J(r5) != r13) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x09db A[Catch: all -> 0x09af, TRY_LEAVE, TryCatch #13 {all -> 0x09af, blocks: (B:495:0x09a1, B:505:0x09d5, B:507:0x09db, B:501:0x09c2), top: B:566:0x0995 }] */
    /* JADX WARN: Removed duplicated region for block: B:512:0x09f2  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0a5b  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0a6a  */
    /* JADX WARN: Type inference failed for: r0v19, types: [hr6, k9k] */
    /* JADX WARN: Type inference failed for: r0v9, types: [hr6, k9k] */
    /* JADX WARN: Type inference failed for: r1v3, types: [hr6, k9k] */
    /* JADX WARN: Type inference failed for: r25v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [byte[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v120 */
    /* JADX WARN: Type inference failed for: r4v121 */
    /* JADX WARN: Type inference failed for: r4v122 */
    /* JADX WARN: Type inference failed for: r4v123 */
    /* JADX WARN: Type inference failed for: r4v124 */
    /* JADX WARN: Type inference failed for: r4v125 */
    /* JADX WARN: Type inference failed for: r4v126 */
    /* JADX WARN: Type inference failed for: r4v40, types: [boi] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v54, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v100 */
    /* JADX WARN: Type inference failed for: r6v101 */
    /* JADX WARN: Type inference failed for: r6v102 */
    /* JADX WARN: Type inference failed for: r6v26, types: [byte] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v90 */
    /* JADX WARN: Type inference failed for: r6v91 */
    /* JADX WARN: Type inference failed for: r6v92 */
    /* JADX WARN: Type inference failed for: r6v93 */
    /* JADX WARN: Type inference failed for: r6v94 */
    /* JADX WARN: Type inference failed for: r6v95 */
    /* JADX WARN: Type inference failed for: r6v96 */
    /* JADX WARN: Type inference failed for: r6v97 */
    /* JADX WARN: Type inference failed for: r6v98 */
    /* JADX WARN: Type inference failed for: r6v99 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:522:0x0a40 -> B:523:0x0a41). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:533:0x0a5b -> B:505:0x09d5). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yr6 yr6Var;
        yr6 yr6Var2;
        Object objY;
        ?? r3;
        ?? r6;
        int iIntValue;
        List listO;
        Object value;
        Object objH;
        Object value2;
        Object value3;
        ty7 ty7Var;
        String str;
        Object p1d0Var;
        ?? r4;
        Object objC;
        ?? r42;
        Object objA;
        ?? r43;
        Map mapD;
        ?? r62;
        k8z k8zVar;
        ?? r63;
        Object objE;
        u1d0 u1d0Var;
        wh7 wh7Var;
        u1d0 u1d0Var2;
        Object objB;
        u1d0 u1d0Var3;
        d47 d47Var;
        Object value4;
        lmb0 lmb0Var;
        Object objD;
        u1d0 u1d0Var4;
        sc8 sc8Var;
        t37 t37Var;
        Object value5;
        u1d0 u1d0Var5;
        Object value6;
        String str2;
        Object objM0;
        nc8 nc8Var;
        sc8 sc8Var2;
        String str3;
        Object objF;
        Object t1d0Var;
        Object objA2;
        fs6 fs6Var;
        nvy nvyVar;
        k070 k070Var;
        Object objY2;
        boi boiVar;
        e010 e010Var;
        Object obj2;
        k070 k070Var2;
        d070 d070Var;
        mje0 mje0Var;
        byte b = 3;
        switch (this.n) {
            case 0:
                ks6 ks6Var = (ks6) this.r;
                yr6 yr6Var3 = (yr6) this.t;
                yr6 yr6Var4 = (yr6) this.s;
                wni wniVar = (wni) this.q;
                boi boiVar2 = boi.a;
                ?? r32 = this.o;
                try {
                } catch (Throwable th) {
                    th = th;
                    yr6Var = yr6Var3;
                    yr6Var2 = yr6Var4;
                }
                if (r32 == 0) {
                    er50.z(obj);
                    r32 = (byte[]) ir6.a.n1();
                    if (ks6Var.h()) {
                    }
                } else if (r32 == 1) {
                    byte[] bArr = (byte[]) this.p;
                    er50.z(obj);
                    objY = obj;
                    r3 = bArr;
                    ?? r25 = r3;
                    iIntValue = ((Number) objY).intValue();
                    if (iIntValue <= 0) {
                    }
                } else {
                    if (r32 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    byte[] bArr2 = (byte[]) this.p;
                    er50.z(obj);
                    yr6Var = yr6Var3;
                    yr6Var2 = yr6Var4;
                    ?? r33 = bArr2;
                    yr6Var4 = yr6Var2;
                    yr6Var3 = yr6Var;
                    r32 = r33;
                    if (ks6Var.h()) {
                        this.q = wniVar;
                        this.p = r32;
                        this.o = (byte) 1;
                        objY = l5d0.Y(ks6Var, r32, r32.length, this);
                        r3 = r32;
                        if (objY != boiVar2) {
                            ?? r252 = r3;
                            try {
                                iIntValue = ((Number) objY).intValue();
                            } catch (Throwable th2) {
                                th = th2;
                                yr6Var = yr6Var3;
                                r6 = r252;
                                yr6Var2 = yr6Var4;
                            }
                            if (iIntValue <= 0) {
                                try {
                                    try {
                                        try {
                                            try {
                                                cng cngVar = null;
                                                listO = gee.O(wnm.k(wniVar, null, 0, new es6(yr6Var4, r252, iIntValue, cngVar, (byte) 0), 3), wnm.k(wniVar, null, 0, new es6(yr6Var3, r252, iIntValue, cngVar, (byte) 1), 3));
                                                this.q = wniVar;
                                                this.p = r6;
                                                this.o = (byte) 2;
                                                break;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r32 = r6;
                                                try {
                                                    ks6Var.a(th);
                                                    yr6Var2.a(th);
                                                    yr6Var.a(th);
                                                    ir6.a.D2(r32);
                                                    yr6Var2.j();
                                                    yr6Var.j();
                                                    return tid0.a;
                                                } catch (Throwable th4) {
                                                    ir6.a.D2(r32);
                                                    yr6Var2.j();
                                                    yr6Var.j();
                                                    throw th4;
                                                }
                                            }
                                            yr6Var = yr6Var3;
                                            r6 = r252;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            yr6Var = yr6Var3;
                                            r6 = r252;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        yr6Var = yr6Var3;
                                        r6 = r252;
                                        r32 = r6;
                                        ks6Var.a(th);
                                        yr6Var2.a(th);
                                        yr6Var.a(th);
                                        ir6.a.D2(r32);
                                        yr6Var2.j();
                                        yr6Var.j();
                                        return tid0.a;
                                    }
                                    yr6Var2 = yr6Var4;
                                } catch (Throwable th7) {
                                    th = th7;
                                    yr6Var = yr6Var3;
                                    yr6Var2 = yr6Var4;
                                }
                                if (lv10.D(listO, this) != boiVar2) {
                                    r33 = r6;
                                    yr6Var4 = yr6Var2;
                                    yr6Var3 = yr6Var;
                                    r32 = r33;
                                    if (ks6Var.h()) {
                                        yr6Var = yr6Var3;
                                        yr6Var2 = yr6Var4;
                                        try {
                                            Throwable thB = ks6Var.b();
                                            if (thB != null) {
                                                throw thB;
                                            }
                                            ir6.a.D2(r32);
                                        } catch (Throwable th8) {
                                            th = th8;
                                            ks6Var.a(th);
                                            yr6Var2.a(th);
                                            yr6Var.a(th);
                                            ir6.a.D2(r32);
                                        }
                                        yr6Var2.j();
                                        yr6Var.j();
                                        return tid0.a;
                                    }
                                }
                            } else {
                                r32 = r252;
                                if (ks6Var.h()) {
                                }
                            }
                            break;
                        }
                        return boiVar2;
                    }
                }
                break;
            case 1:
                hk0 hk0Var = hk0.f;
                e87 e87Var = (e87) this.r;
                io0 io0Var = e87Var.U0;
                g1a0 g1a0Var = e87Var.Y;
                boi boiVar3 = boi.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, z77.b((z77) value, null, true, false, null, null, null, 247)));
                    lmb0 lmb0Var2 = e87Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var2.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    z77 z77Var = (z77) this.s;
                    lo1 lo1Var = new lo1(z77Var.i, z77Var.j);
                    h77 h77Var = e87Var.R0;
                    this.o = (byte) 1;
                    pn pnVar = h77Var.a;
                    cng cngVar2 = null;
                    objH = pnVar.h(new b57(pnVar, new cx4(lo1Var, cngVar2, (byte) 29), cngVar2, (byte) 7), this);
                    if (objH == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ty7Var = (ty7) this.q;
                        str = (String) this.p;
                        er50.z(obj);
                        am5.u(e87Var, new epk(str, 38, ty7Var != ty7.c), false, false, 6);
                        return tid0.a;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar2 = (k8z) objH;
                if (k8zVar2 instanceof j8z) {
                    io1 io1Var = ((oo1) ((j8z) k8zVar2).a).a;
                    String str4 = io1Var.b;
                    boolean z = io1Var.a == qo1.c && str4 != null;
                    io0Var.k(hk0Var, e87Var.C(null, z ? "success" : "unexpected_result"));
                    sy6 sy6Var = e87Var.T0;
                    sy6Var.getClass();
                    sy6.b(sy6Var, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE, str4, 0, null, null, 28);
                    if (z) {
                        ty7Var = ((s77) this.t).b instanceof n77 ? ty7.c : ty7.b;
                        k18 k18Var = e87Var.S0;
                        this.p = str4;
                        this.q = ty7Var;
                        this.o = (byte) 2;
                        if (k18Var.s(ty7Var, this, str4) == boiVar3) {
                            return boiVar3;
                        }
                        str = str4;
                        am5.u(e87Var, new epk(str, 38, ty7Var != ty7.c), false, false, 6);
                    } else {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, z77.b((z77) value3, null, false, false, null, null, null, 247)));
                        lmb0 lmb0Var3 = e87Var.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        e87Var.d(new oy90(R.string._24a_res_0x7f14025e));
                    }
                } else {
                    if (!(k8zVar2 instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, z77.b((z77) value2, null, false, false, null, null, null, 247)));
                    lmb0 lmb0Var4 = e87Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var4.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    e8z e8zVar = (e8z) k8zVar2;
                    i8z i8zVar = e8zVar instanceof i8z ? (i8z) e8zVar : null;
                    io0Var.k(hk0Var, e87Var.C(i8zVar != null ? Integer.valueOf(i8zVar.b) : null, "failure"));
                    e87Var.d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
                }
                return tid0.a;
            case 2:
                String str5 = (String) this.t;
                String str6 = (String) this.s;
                String str7 = (String) this.r;
                sd7 sd7Var = (sd7) this.q;
                ?? r44 = boi.a;
                ?? r64 = this.o;
                try {
                    try {
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (ConnectException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (SocketTimeoutException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (UnknownHostException e4) {
                    p1d0Var = new o1d0(e4);
                } catch (TimeoutCancellationException e5) {
                    p1d0Var = new p1d0(e5);
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                if (r64 == 0) {
                    er50.z(obj);
                    qc7 qc7Var = sd7Var.d;
                    ij ijVar = sd7Var.a;
                    pb7 pb7VarB = qc7Var.b(str7, str6);
                    ob7 ob7Var = pb7VarB instanceof ob7 ? (ob7) pb7VarB : null;
                    r64 = (ob7Var == null || (mapD = ob7Var.d()) == null) ? 0 : (String) mapD.get(new sn(ijVar.i));
                    sd7Var.d.f(str7, new oc7(str6, (Function1) new vf3(sd7Var, ijVar.i, str5, (byte) 2), (byte) 0));
                    gf7 gf7Var = sd7Var.b;
                    try {
                        if (str5 != null) {
                            this.p = r64;
                            this.o = (byte) 1;
                            objA = gf7Var.a(str7, str6, str5, this);
                            r4 = r44;
                            r64 = r64;
                            if (objA != r44) {
                                r43 = r64;
                                r62 = r64;
                                k8zVar = (k8z) objA;
                                r44 = r43;
                                r64 = r62;
                            }
                        } else {
                            this.p = r64;
                            this.o = (byte) 2;
                            objC = gf7Var.c(str7, str6, this);
                            r4 = r44;
                            r64 = r64;
                            if (objC != r44) {
                                r42 = r64;
                                r63 = r64;
                                k8zVar = (k8z) objC;
                                r44 = r42;
                                r64 = r63;
                            }
                        }
                    } catch (ConnectException e8) {
                        r44 = r64;
                        p1d0Var = new o1d0(e8);
                    } catch (SocketTimeoutException e9) {
                        r44 = r64;
                        p1d0Var = new o1d0(e9);
                    } catch (UnknownHostException e10) {
                        r44 = r64;
                        p1d0Var = new o1d0(e10);
                    } catch (TimeoutCancellationException e11) {
                        r44 = r64;
                        p1d0Var = new p1d0(e11);
                    } catch (SerializationException e12) {
                        r44 = r64;
                        p1d0Var = new r1d0(e12);
                    } catch (Exception e13) {
                        r44 = r64;
                        p1d0Var = new p1d0(e13);
                    }
                    return r4;
                }
                if (r64 == 1) {
                    String str8 = (String) this.p;
                    er50.z(obj);
                    objA = obj;
                    r43 = str8;
                    r62 = r64;
                    k8zVar = (k8z) objA;
                    r44 = r43;
                    r64 = r62;
                } else {
                    if (r64 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str9 = (String) this.p;
                    er50.z(obj);
                    objC = obj;
                    r42 = str9;
                    r63 = r64;
                    k8zVar = (k8z) objC;
                    r44 = r42;
                    r64 = r63;
                }
                p1d0Var = new t1d0(k8zVar);
                ?? r65 = r64;
                if (p1d0Var instanceof t1d0) {
                    r65 = r64;
                    if (!(((k8z) ((t1d0) p1d0Var).b) instanceof j8z)) {
                        String str10 = sd7Var.a.i;
                        qc7 qc7Var2 = sd7Var.d;
                        vf3 vf3Var = new vf3(sd7Var, str10, r44, (byte) 2);
                        qc7Var2.f(str7, new oc7(str6, (Function1) vf3Var, (byte) 0));
                        r65 = vf3Var;
                    }
                }
                r4 = tid0.a;
                r64 = r65;
                return r4;
            case 3:
                String str11 = (String) this.t;
                wh7 wh7Var2 = (wh7) this.s;
                boi boiVar4 = boi.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    ra8 ra8Var = wh7Var2.V0;
                    this.o = (byte) 1;
                    objE = ((xa8) ra8Var).e(str11, this);
                    if (objE != boiVar4) {
                    }
                    return boiVar4;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str11 = (String) this.r;
                    wh7Var = (wh7) this.q;
                    u1d0Var2 = (t1d0) this.p;
                    er50.z(obj);
                    g1a0 g1a0Var2 = wh7Var.f1;
                    List listSingletonList = Collections.singletonList(new sn(str11));
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, listSingletonList);
                    u1d0Var = u1d0Var2;
                    if (u1d0Var instanceof n1d0) {
                        ny90 ny90Var = new ny90((n1d0) u1d0Var, null, null, null, 126);
                        int i = wh7.j1;
                        wh7Var2.d(ny90Var);
                    }
                    return tid0.a;
                }
                er50.z(obj);
                objE = obj;
                u1d0Var = (u1d0) objE;
                if (u1d0Var instanceof t1d0) {
                    t1d0 t1d0Var2 = (t1d0) u1d0Var;
                    f57 f57Var = (f57) t1d0Var2.b;
                    fd8 fd8Var = wh7Var2.U0;
                    List listSingletonList2 = Collections.singletonList(new db8(f57Var.a, f57Var.b, f57Var.c, f57Var.d, f57Var.e, f57Var.f, f57Var.g, f57Var.h));
                    this.p = t1d0Var2;
                    this.q = wh7Var2;
                    this.r = str11;
                    this.o = (byte) 2;
                    if (fd8Var.f(listSingletonList2, this) != boiVar4) {
                        wh7Var = wh7Var2;
                        u1d0Var2 = u1d0Var;
                        g1a0 g1a0Var22 = wh7Var.f1;
                        List listSingletonList3 = Collections.singletonList(new sn(str11));
                        g1a0Var22.getClass();
                        g1a0Var22.m(null, listSingletonList3);
                        u1d0Var = u1d0Var2;
                    }
                    return boiVar4;
                }
                if (u1d0Var instanceof n1d0) {
                }
                return tid0.a;
            case 4:
                d47 d47Var2 = d47.c;
                d47 d47Var3 = d47.d;
                nc8 nc8Var2 = (nc8) this.t;
                String str12 = nc8Var2.j;
                sc8 sc8Var3 = (sc8) this.s;
                g1a0 g1a0Var3 = sc8Var3.Y;
                boi boiVar5 = boi.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    ra8 ra8Var2 = sc8Var3.U0;
                    String str13 = nc8Var2.i;
                    this.o = (byte) 1;
                    objB = ((xa8) ra8Var2).b(str12, str13, this);
                    if (objB != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t37Var = (t37) this.r;
                    sc8 sc8Var4 = (sc8) this.q;
                    t1d0 t1d0Var3 = (t1d0) this.p;
                    er50.z(obj);
                    u1d0Var4 = t1d0Var3;
                    sc8Var = sc8Var4;
                    objD = obj;
                    u1d0Var5 = (u1d0) objD;
                    if (u1d0Var5 instanceof t1d0) {
                        yb8 yb8Var = (yb8) ((t1d0) u1d0Var5).b;
                        d47 d47Var4 = yb8Var.e;
                        int i2 = t37Var.b;
                        sc8Var.getClass();
                        g1a0 g1a0Var4 = sc8Var.Y;
                        d47 d47Var5 = (i2 == 1 && (d47Var4 == d47.f || d47Var4 == d47Var3)) ? d47Var2 : d47Var4;
                        u0a0 u0a0Var7 = (u0a0) g1a0Var4.getValue();
                        do {
                            value6 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value6, sc8Var.D(nc8.b((nc8) value6, d47Var5, false, false, false, false, false, false, false, null, null, null, yb8Var.g, yb8Var.h, yb8Var.i, yb8Var.k, false, false, false, false, false, false, false, false, 133971959))));
                        lmb0 lmb0Var5 = sc8Var.Q0;
                        if (lmb0Var5 != null) {
                            u0a0 u0a0Var8 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var7, u0a0Var8)) {
                                lmb0Var5.invoke(u0a0Var7, u0a0Var8);
                            }
                        }
                    }
                    u1d0Var3 = u1d0Var4;
                    if (u1d0Var3 instanceof n1d0) {
                        n1d0 n1d0Var = (n1d0) u1d0Var3;
                        u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                        do {
                            value5 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value5, nc8.b((nc8) value5, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134217471)));
                        lmb0 lmb0Var6 = sc8Var3.Q0;
                        if (lmb0Var6 != null) {
                            u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var9, u0a0Var10)) {
                                lmb0Var6.invoke(u0a0Var9, u0a0Var10);
                            }
                        }
                        sc8Var3.d(new ny90(n1d0Var, null, null, null, 126));
                    }
                    return tid0.a;
                }
                er50.z(obj);
                objB = obj;
                u1d0Var3 = (u1d0) objB;
                if (u1d0Var3 instanceof t1d0) {
                    t1d0 t1d0Var4 = (t1d0) u1d0Var3;
                    t37 t37Var2 = (t37) t1d0Var4.b;
                    int iG = bya0.G(t37Var2.b);
                    if (iG != 0) {
                        if (iG == 1) {
                            d47Var = d47.a;
                        } else if (iG == 2 || iG == 3) {
                            d47Var = d47Var3;
                        } else {
                            if (iG != 4) {
                                n0z.a();
                                return null;
                            }
                            d47Var = d47Var2;
                        }
                        u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                        do {
                            value4 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value4, sc8Var3.D(nc8.b((nc8) value4, d47Var, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134217463))));
                        lmb0Var = sc8Var3.Q0;
                        if (lmb0Var != null) {
                        }
                        fl7 fl7Var = sc8Var3.S0;
                        this.p = t1d0Var4;
                        this.q = sc8Var3;
                        this.r = t37Var2;
                        this.o = (byte) 2;
                        objD = fl7Var.d(str12, this);
                        if (objD != boiVar5) {
                        }
                        return boiVar5;
                    }
                    d47Var = d47Var2;
                    u0a0 u0a0Var112 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value4, sc8Var3.D(nc8.b((nc8) value4, d47Var, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, 134217463))));
                    lmb0Var = sc8Var3.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var112, u0a0Var12)) {
                            lmb0Var.invoke(u0a0Var112, u0a0Var12);
                        }
                    }
                    fl7 fl7Var2 = sc8Var3.S0;
                    this.p = t1d0Var4;
                    this.q = sc8Var3;
                    this.r = t37Var2;
                    this.o = (byte) 2;
                    objD = fl7Var2.d(str12, this);
                    if (objD != boiVar5) {
                        u1d0Var4 = u1d0Var3;
                        sc8Var = sc8Var3;
                        t37Var = t37Var2;
                        u1d0Var5 = (u1d0) objD;
                        if (u1d0Var5 instanceof t1d0) {
                        }
                        u1d0Var3 = u1d0Var4;
                    }
                    return boiVar5;
                }
                if (u1d0Var3 instanceof n1d0) {
                }
                return tid0.a;
            case 5:
                sc8 sc8Var5 = (sc8) this.t;
                k18 k18Var2 = sc8Var5.T0;
                nc8 nc8Var3 = (nc8) this.s;
                String str14 = nc8Var3.j;
                ty7 ty7Var2 = nc8Var3.k;
                boi boiVar6 = boi.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    String str15 = nc8Var3.i;
                    if (str15 != null) {
                        a67 a67Var = new a67(str15);
                        if (ty7Var2 != ty7.c) {
                            a67Var = null;
                        }
                        str2 = a67Var != null ? a67Var.a : null;
                        if (str2 != null) {
                            lgp lgpVarA = k18Var2.A(str2);
                            this.p = sc8Var5;
                            this.q = nc8Var3;
                            this.r = str2;
                            this.o = (byte) 1;
                            objM0 = ltt.m0(lgpVarA, this);
                            if (objM0 != boiVar6) {
                                nc8Var = nc8Var3;
                                sc8Var2 = sc8Var5;
                            }
                            return boiVar6;
                        }
                    }
                    if (str3 == null) {
                        t1d0Var = new t1d0(new a67(str3));
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (t1d0Var instanceof n1d0) {
                        }
                        return tid0.a;
                    }
                    List listSingletonList4 = Collections.singletonList(new sn(str14));
                    ty7 ty7Var3 = nc8Var3.k;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 2;
                    objF = k18Var2.f(listSingletonList4, null, null, ty7Var3, this);
                    break;
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objF = obj;
                        t1d0Var = (u1d0) objF;
                        if (t1d0Var instanceof t1d0) {
                            String str16 = ((a67) ((t1d0) t1d0Var).b).a;
                            nc8 nc8Var4 = (nc8) sc8Var5.n();
                            if (b79.u(nc8Var4.j, str14) && nc8Var4.k == ty7Var2 && sc8Var5.V0.i.equals(sc8Var5.W0) && nc8Var4.n && !nc8Var4.A) {
                                am5.u(sc8Var5, new epk(str16, 38, ty7Var2 == ty7.c), false, false, 6);
                            }
                        }
                        if (t1d0Var instanceof n1d0) {
                            sc8Var5.d(new ny90((n1d0) t1d0Var, null, null, null, 126));
                        }
                        return tid0.a;
                    }
                    str2 = (String) this.r;
                    nc8 nc8Var5 = (nc8) this.q;
                    sc8 sc8Var6 = (sc8) this.p;
                    er50.z(obj);
                    sc8Var2 = sc8Var6;
                    nc8Var = nc8Var5;
                    objM0 = obj;
                }
                rn7 rn7Var = (rn7) objM0;
                if (rn7Var != null) {
                    List list = rn7Var.m;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof oa7) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new sn(((oa7) it.next()).a));
                    }
                    if (!b79.u(rn7Var.a, str2) || rn7Var.u != ty7.c || rn7Var.g != ur1.DM || rn7Var.v != fr1.c || arrayList2.size() != 2 || !fee.E1(arrayList2).equals(wr3.T0(new sn[]{new sn(sc8Var2.W0), new sn(nc8Var.j)}))) {
                        rn7Var = null;
                    }
                    String str17 = rn7Var != null ? rn7Var.a : null;
                    a67 a67Var2 = str17 != null ? new a67(str17) : null;
                    str3 = a67Var2 != null ? a67Var2.a : null;
                    if (str3 == null) {
                    }
                }
                if (t1d0Var instanceof t1d0) {
                }
                if (t1d0Var instanceof n1d0) {
                }
                return tid0.a;
            case 6:
                return p(obj);
            case 7:
                boi boiVar7 = boi.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    o0c o0cVar = ((p1c) this.p).b;
                    String str18 = (String) this.r;
                    this.o = (byte) 1;
                    objA2 = o0cVar.a(new qvb(str18, null, (byte) 4), this);
                    if (objA2 != boiVar7) {
                    }
                    return boiVar7;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj4 = this.q;
                    er50.z(obj);
                    return obj4;
                }
                er50.z(obj);
                objA2 = obj;
                l1c l1cVar = (l1c) this.s;
                jmt jmtVar = (jmt) this.t;
                p1c p1cVar = (p1c) this.p;
                u1d0 u1d0Var6 = (u1d0) objA2;
                synchronized (l1cVar) {
                    l1cVar.a = (fcc) u1d0Var6.a();
                }
                if (jmtVar != null && !jmtVar.b()) {
                    this.q = objA2;
                    this.o = (byte) 2;
                    break;
                }
                return objA2;
            case 8:
                return r(obj);
            case 9:
                return t(obj);
            case 10:
                return y(obj);
            case 11:
                return D(obj);
            case 12:
                return F(obj);
            case 13:
                return G(obj);
            case 14:
                return H(obj);
            case 15:
                return I(obj);
            case 16:
                return J(obj);
            case 17:
                return K(obj);
            case 18:
                return L(obj);
            case 19:
                return M(obj);
            case 20:
                return O(obj);
            case 21:
                return N(obj);
            case 22:
                return P(obj);
            case 23:
                return Q(obj);
            case 24:
                return R(obj);
            case 25:
                return S(obj);
            case 26:
                return T(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return U(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return V(obj);
            default:
                w81 w81Var = k070.t;
                tid0 tid0Var = tid0.a;
                bpc0 bpc0Var = (bpc0) this.t;
                w81 w81Var2 = k070.s;
                Object obj5 = this.q;
                k070 k070Var3 = (k070) this.s;
                boi boiVar8 = boi.a;
                byte b7 = this.o;
                try {
                    if (b7 == 0) {
                        fs6Var = this;
                        er50.z(obj);
                        Object value7 = k070Var3.b.getValue();
                        if (!b79.u(obj5, value7)) {
                            k070Var3.B();
                            k070Var3.G(0.0f);
                            bpc0Var.s(obj5);
                            bpc0Var.q(0L);
                            k070Var3.t(value7);
                            k070Var3.b.setValue(obj5);
                        }
                        nvy nvyVar2 = k070Var3.k;
                        fs6Var.p = nvyVar2;
                        fs6Var.r = k070Var3;
                        fs6Var.o = (byte) 1;
                        if (nvyVar2.b(fs6Var) != boiVar8) {
                            nvyVar = nvyVar2;
                            k070Var = k070Var3;
                        }
                        boiVar = boiVar8;
                        return boiVar;
                    }
                    if (b7 == 1) {
                        fs6Var = this;
                        k070Var = (k070) fs6Var.r;
                        nvyVar = (nvy) fs6Var.p;
                        er50.z(obj);
                    } else {
                        if (b7 == 2) {
                            er50.z(obj);
                            fs6Var = this;
                            fs6Var.o = b;
                            if (k070Var3.K(fs6Var) == boiVar8) {
                                e010Var = k070Var3.c;
                                a010 a010Var = k070Var3.i;
                                if (!b79.u(e010Var.getValue(), obj5)) {
                                }
                                return tid0Var;
                            }
                            boiVar = boiVar8;
                            return boiVar;
                        }
                        if (b7 == 3) {
                            er50.z(obj);
                            fs6Var = this;
                            e010Var = k070Var3.c;
                            a010 a010Var2 = k070Var3.i;
                            if (!b79.u(e010Var.getValue(), obj5)) {
                                if (a010Var2.k() >= 1.0f || ((d070Var = k070Var3.o) != null && b79.u(null, d070Var.b))) {
                                    obj2 = obj5;
                                    k070Var2 = k070Var3;
                                    boiVar = boiVar8;
                                } else {
                                    if (d070Var != null) {
                                        mje0Var = d070Var.b;
                                        obj2 = obj5;
                                    } else {
                                        obj2 = obj5;
                                        mje0Var = null;
                                    }
                                    if (mje0Var != null) {
                                        k070Var2 = k070Var3;
                                        long j = d070Var.a;
                                        w81 w81Var3 = d070Var.e;
                                        w81 w81Var4 = d070Var.f;
                                        if (w81Var4 == null) {
                                            w81Var4 = w81Var2;
                                        }
                                        w81Var2 = (w81) mje0Var.l(j, w81Var3, w81Var, w81Var4);
                                        boiVar = boiVar8;
                                    } else {
                                        k070Var2 = k070Var3;
                                        boiVar = boiVar8;
                                        if (d070Var != null && d070Var.a != 0) {
                                            long j2 = d070Var.g;
                                            if (j2 == Long.MIN_VALUE) {
                                                j2 = k070Var2.f;
                                            }
                                            float f = j2 / 1.0E9f;
                                            if (f > 0.0f) {
                                                w81Var2 = new w81(1.0f / f);
                                            }
                                        }
                                    }
                                    if (d070Var == null) {
                                        d070Var = new d070();
                                    }
                                    w81 w81Var5 = d070Var.e;
                                    d070Var.b = null;
                                    d070Var.c = false;
                                    d070Var.d = a010Var2.k();
                                    w81Var5.e(0, a010Var2.k());
                                    long j3 = k070Var2.f;
                                    d070Var.g = j3;
                                    d070Var.a = 0L;
                                    d070Var.f = w81Var2;
                                    d070Var.h = ovw.P((1.0d - ((double) a010Var2.k())) * j3);
                                    k070Var2.o = d070Var;
                                }
                                fs6Var.p = null;
                                fs6Var.r = null;
                                fs6Var.o = (byte) 4;
                                if (k070Var2.D(fs6Var) != boiVar) {
                                    k070Var2.t(obj2);
                                    fs6Var.o = (byte) 5;
                                    break;
                                }
                                return boiVar;
                            }
                            return tid0Var;
                        }
                        if (b7 != 4) {
                            if (b7 != 5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            k070Var2 = k070Var3;
                            k070Var2.G(0.0f);
                            return tid0Var;
                        }
                        er50.z(obj);
                        fs6Var = this;
                        obj2 = obj5;
                        k070Var2 = k070Var3;
                        boiVar = boiVar8;
                        k070Var2.t(obj2);
                        fs6Var.o = (byte) 5;
                    }
                    break;
                    Object obj6 = k070Var.d;
                    nvyVar.e(null);
                    if (!b79.u(obj5, obj6)) {
                        fs6Var.p = null;
                        fs6Var.r = null;
                        fs6Var.o = (byte) 2;
                        if (k070Var3.m != Long.MIN_VALUE ? (objY2 = k070Var3.y(fs6Var)) != boiVar8 : (objY2 = ob6.z(fs6Var.getContext()).s(fs6Var, k070Var3.p)) != boiVar8) {
                            objY2 = tid0Var;
                        }
                        if (objY2 != boiVar8) {
                            b = 3;
                            fs6Var.o = b;
                            if (k070Var3.K(fs6Var) == boiVar8) {
                            }
                            return boiVar;
                        }
                        boiVar = boiVar8;
                        return boiVar;
                    }
                    e010Var = k070Var3.c;
                    a010 a010Var22 = k070Var3.i;
                    if (!b79.u(e010Var.getValue(), obj5)) {
                    }
                    return tid0Var;
                } catch (Throwable th9) {
                    nvyVar.e(null);
                    throw th9;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fs6(k070 k070Var, Object obj, bpc0 bpc0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 29;
        this.s = k070Var;
        this.q = obj;
        this.t = bpc0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs6(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs6(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs6(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs6(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs6(Object obj, String str, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.s = obj2;
        this.t = obj3;
    }
}
