package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Pair;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import io.sentry.android.replay.capture.c;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverCloseReason;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xyt {
    public final Object a;
    public final Object b;
    public Object c;

    public xyt(List list) {
        this.a = list;
        this.b = new ouz0[list.size()];
        u2q0 u2q0Var = new u2q0(new mae((Object) this, (byte) 8));
        this.c = u2q0Var;
        u2q0Var.c(3);
    }

    public static Float k(dnx dnxVar) {
        if (dnxVar != null) {
            return Float.valueOf((float) dnx.A(dnxVar.a, lnx.MILLISECONDS));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Object obj, vwp vwpVar) throws Throwable {
        xhk0 xhk0Var;
        Throwable th;
        bbn bbnVar;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        if (vwpVar instanceof xhk0) {
            xhk0Var = (xhk0) vwpVar;
            int i = xhk0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhk0Var.r = i - Integer.MIN_VALUE;
            } else {
                xhk0Var = new xhk0(this, vwpVar);
            }
        }
        Object obj2 = xhk0Var.p;
        int i2 = xhk0Var.r;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bbnVar = xhk0Var.o;
            obj = xhk0Var.n;
            try {
                vpq0.o(obj2);
                concurrentHashMap.remove(obj, bbnVar);
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                concurrentHashMap.remove(obj, bbnVar);
                throw th;
            }
        }
        vpq0.o(obj2);
        bbn bbnVar2 = (bbn) concurrentHashMap.get(obj);
        if (bbnVar2 == null) {
            Throwable th3 = (Throwable) ((AtomicReference) this.c).get();
            if (th3 != null) {
                throw th3;
            }
            ll.g("No pending app-server ", (String) this.a, " for ", obj);
            return null;
        }
        try {
            xhk0Var.n = obj;
            xhk0Var.o = bbnVar2;
            xhk0Var.r = 1;
            Object objE = bbnVar2.E(xhk0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            obj2 = objE;
            bbnVar = bbnVar2;
            concurrentHashMap.remove(obj, bbnVar);
            return obj2;
        } catch (Throwable th4) {
            th = th4;
            bbnVar = bbnVar2;
            concurrentHashMap.remove(obj, bbnVar);
            throw th;
        }
    }

    public void b(ca70 ca70Var) {
        cd70 cd70Var = (cd70) this.c;
        if (kdd.l(cd70Var != null ? cd70Var.a : null, ca70Var)) {
            c(null);
        }
    }

    public void c(dd70 dd70Var) {
        ChatgptLanguageLearningBlockInlinePopoverCloseReason chatgptLanguageLearningBlockInlinePopoverCloseReason;
        cd70 cd70Var = (cd70) this.c;
        if (cd70Var == null) {
            return;
        }
        s9n s9nVar = cd70Var.e;
        dd70 dd70Var2 = dd70Var == null ? cd70Var.g : dd70Var;
        n870 n870Var = (n870) this.a;
        m870 m870Var = cd70Var.b;
        String str = cd70Var.a.a;
        String str2 = cd70Var.c;
        int i = cd70Var.d;
        long jI = dnx.i(s9nVar.h());
        s9n s9nVar2 = cd70Var.f;
        Long lValueOf = s9nVar2 != null ? Long.valueOf(dnx.i(s9nVar2.f(s9nVar))) : null;
        fy1 fy1Var = n870Var.a;
        String str3 = m870Var.h;
        Integer num = m870Var.m;
        Integer numValueOf = Integer.valueOf(i);
        ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction = ChatgptLanguageLearningBlockInlinePopoverOpenAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_TOUCH;
        int iOrdinal = dd70Var2.ordinal();
        if (iOrdinal == 0) {
            chatgptLanguageLearningBlockInlinePopoverCloseReason = ChatgptLanguageLearningBlockInlinePopoverCloseReason.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_OUTSIDE_PRESS;
        } else if (iOrdinal == 1) {
            chatgptLanguageLearningBlockInlinePopoverCloseReason = ChatgptLanguageLearningBlockInlinePopoverCloseReason.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_SWITCHED_ANCHOR;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            chatgptLanguageLearningBlockInlinePopoverCloseReason = ChatgptLanguageLearningBlockInlinePopoverCloseReason.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_CLOSE_REASON_ACTION_LAUNCH;
        }
        fy1Var.b(new ofg(str, str2, str3, num, numValueOf, chatgptLanguageLearningBlockInlinePopoverOpenAction, chatgptLanguageLearningBlockInlinePopoverCloseReason, Integer.valueOf((int) w0a0.q(jI, 0L, 2147483647L)), lValueOf != null ? Integer.valueOf((int) w0a0.q(lValueOf.longValue(), 0L, 2147483647L)) : null, Boolean.valueOf(lValueOf != null), sza.d));
        this.c = null;
    }

    public boolean e(Object obj, Object obj2) {
        bbn bbnVar = (bbn) ((ConcurrentHashMap) this.b).get(obj);
        if (bbnVar == null) {
            return false;
        }
        bbnVar.B0(obj2);
        return true;
    }

    public void f(long j, iej0 iej0Var) {
        if (iej0Var.a() < 9) {
            return;
        }
        int iM = iej0Var.m();
        int iM2 = iej0Var.m();
        int iZ = iej0Var.z();
        if (iM == 434 && iM2 == 1195456820 && iZ == 3) {
            ((u2q0) this.c).a(j, iej0Var);
        }
    }

    public void g(egz egzVar, sh01 sh01Var) {
        ouz0[] ouz0VarArr = (ouz0[]) this.b;
        for (int i = 0; i < ouz0VarArr.length; i++) {
            sh01Var.a();
            sh01Var.b();
            ouz0 ouz0VarF = egzVar.F(sh01Var.d, 3);
            rj10 rj10Var = (rj10) ((List) this.a).get(i);
            String str = rj10Var.p;
            mk81.f(str, "Invalid closed caption MIME type provided: %s", "application/cea-608".equals(str) || "application/cea-708".equals(str));
            qj10 qj10Var = new qj10();
            sh01Var.b();
            qj10Var.a = sh01Var.e;
            qj10Var.n = xad0.l("video/mp2t");
            qj10Var.o = xad0.l(str);
            qj10Var.e = rj10Var.e;
            qj10Var.d = rj10Var.d;
            qj10Var.O = rj10Var.P;
            qj10Var.r = rj10Var.s;
            ouz0VarF.g(new rj10(qj10Var));
            ouz0VarArr[i] = ouz0VarF;
        }
    }

    public void h(Object obj) {
        ((ConcurrentHashMap) this.b).remove(obj);
    }

    public wv30 i(String str, String str2) throws IOException {
        Object kpq0Var;
        BufferedReader bufferedReader;
        String str3 = (String) this.a;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str3).openConnection();
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", str2);
        httpURLConnection.setRequestProperty("Content-Length", String.valueOf(str.length()));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, StandardCharsets.UTF_8);
            try {
                outputStreamWriter.write(str);
                outputStreamWriter.flush();
                outputStreamWriter.close();
                outputStream.close();
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    throw new SDKRuntimeException("Unsuccessful response code from " + str3 + ": " + responseCode, null);
                }
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), gve.a), 8192);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                try {
                    kpq0Var = j8p0.l(bufferedReader);
                    bufferedReader.close();
                    String str4 = (String) (kpq0Var instanceof kpq0 ? null : kpq0Var);
                    if (str4 == null) {
                        str4 = "";
                    }
                    return new wv30(str4, httpURLConnection.getContentType());
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public void j(i5p0 i5p0Var, td20 td20Var) throws VideoFrameProcessingException, GlUtil$GlException {
        float[] fArr;
        xyt xytVar = this;
        i5p0 i5p0Var2 = i5p0Var;
        hti0 hti0Var = (hti0) xytVar.b;
        float[] fArr2 = hti0Var.h;
        float[] fArr3 = hti0Var.g;
        float[] fArr4 = hti0Var.d;
        float[] fArr5 = hti0Var.e;
        float[] fArr6 = hti0Var.a;
        float[] fArr7 = hti0Var.b;
        float[] fArr8 = hti0Var.f;
        float[] fArr9 = hti0Var.c;
        float[] fArr10 = hti0Var.i;
        if (((ld20) xytVar.c) != null) {
            fArr = fArr10;
        } else {
            try {
                fArr = fArr10;
                ld20 ld20Var = new ld20((Context) xytVar.a, R.raw.vertex_shader_transformation_es2, R.raw.fragment_shader_alpha_scale_es2);
                xytVar.c = ld20Var;
                ld20Var.d(db71.w());
                ((ld20) xytVar.c).f("uTexTransformationMatrix", db71.j());
            } catch (IOException e) {
                throw new VideoFrameProcessingException(e);
            }
        }
        int i = td20Var.b;
        int i2 = td20Var.d;
        int i3 = td20Var.c;
        db71.r(i, i3, i2);
        hti0Var.j = new h9v0(i3, i2);
        db71.i();
        ld20 ld20Var2 = (ld20) xytVar.c;
        ld20Var2.getClass();
        GLES20.glUseProgram(ld20Var2.a);
        db71.g();
        int i4 = 3042;
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        db71.g();
        int i5 = i5p0Var2.d - 1;
        while (i5 >= 0) {
            ed20 ed20Var = (ed20) i5p0Var2.get(i5);
            ld20 ld20Var3 = (ld20) xytVar.c;
            ld20Var3.getClass();
            td20 td20Var2 = ed20Var.a;
            int i6 = i4;
            ld20Var3.h(td20Var2.a, 0, "uTexSampler");
            h9v0 h9v0Var = new h9v0(td20Var2.c, td20Var2.d);
            Matrix.setIdentityM(fArr7, 0);
            Matrix.setIdentityM(fArr6, 0);
            Matrix.setIdentityM(fArr5, 0);
            Matrix.setIdentityM(fArr9, 0);
            Matrix.setIdentityM(fArr4, 0);
            Matrix.setIdentityM(fArr8, 0);
            Matrix.setIdentityM(fArr3, 0);
            Matrix.setIdentityM(fArr2, 0);
            float[] fArr11 = fArr;
            Matrix.setIdentityM(fArr11, 0);
            Pair pair = jti0.l0;
            int i7 = i5;
            Matrix.translateM(fArr6, 0, ((Float) pair.first).floatValue(), ((Float) pair.second).floatValue(), 0.0f);
            hti0Var.j.getClass();
            float f = h9v0Var.a;
            h9v0 h9v0Var2 = hti0Var.j;
            float f2 = h9v0Var.b;
            Matrix.scaleM(fArr7, 0, f / h9v0Var2.a, f2 / h9v0Var2.b, 1.0f);
            Pair pair2 = jti0.n0;
            Matrix.scaleM(fArr9, 0, ((Float) pair2.first).floatValue(), ((Float) pair2.second).floatValue(), 1.0f);
            Matrix.invertM(fArr4, 0, fArr9, 0);
            Pair pair3 = jti0.m0;
            Matrix.translateM(fArr5, 0, ((Float) pair3.first).floatValue() * (-1.0f), ((Float) pair3.second).floatValue() * (-1.0f), 0.0f);
            Matrix.rotateM(fArr8, 0, 0.0f, 0.0f, 0.0f, 1.0f);
            float[] fArr12 = fArr8;
            Matrix.scaleM(fArr3, 0, f2 / f, 1.0f, 1.0f);
            Matrix.invertM(fArr2, 0, fArr3, 0);
            float[] fArr13 = fArr6;
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr13, 0);
            float[] fArr14 = fArr7;
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr14, 0);
            float[] fArr15 = fArr9;
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr15, 0);
            float[] fArr16 = fArr5;
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr16, 0);
            float[] fArr17 = fArr4;
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr17, 0);
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr3, 0);
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr12, 0);
            fArr8 = fArr12;
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr2, 0);
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, fArr15, 0);
            ld20Var3.f("uTransformationMatrix", fArr11);
            ld20Var3.e("uAlphaScale", 1.0f);
            ld20Var3.b();
            GLES20.glDrawArrays(5, 0, 4);
            db71.g();
            i5 = i7 - 1;
            i4 = i6;
            fArr6 = fArr13;
            fArr7 = fArr14;
            fArr = fArr11;
            fArr9 = fArr15;
            fArr5 = fArr16;
            fArr4 = fArr17;
            xytVar = this;
            i5p0Var2 = i5p0Var;
        }
        GLES20.glDisable(i4);
        db71.g();
    }

    public void l(f07 f07Var) {
        ((rxt) this.a).a(((mrj0) this.b).b(f07Var, f07Var.getParams()));
    }

    public void m(Throwable th) {
        AtomicReference atomicReference = (AtomicReference) this.c;
        while (!atomicReference.compareAndSet(null, th) && atomicReference.get() == null) {
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        final t60 t60Var = new t60(th, (byte) 26);
        concurrentHashMap.forEach(new BiConsumer() { // from class: whk0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) throws XmlPullParserException, IOException {
                t60Var.invoke(obj, obj2);
            }
        });
    }

    public void n(zkj0 zkj0Var) {
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType;
        if (zkj0Var.equals(xkj0.a)) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS;
        } else if (zkj0Var.equals(skj0.a)) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED;
        } else if (zkj0Var.equals(ukj0.a)) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE;
        } else if (zkj0Var.equals(ykj0.a)) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED;
        } else if (zkj0Var instanceof wkj0) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED;
        } else if (zkj0Var instanceof tkj0) {
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED;
        } else {
            if (!(zkj0Var instanceof vkj0)) {
                il.f();
                return;
            }
            chatgptPasskeyEnrollmentResultType = ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED;
        }
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType2 = chatgptPasskeyEnrollmentResultType;
        ((fy1) this.a).b(new vqg((String) this.b, (ChatgptPasskeyEnrollmentSource) this.c, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED, chatgptPasskeyEnrollmentResultType2, null, sza.d));
    }

    public void o(ca70 ca70Var, m870 m870Var, String str, int i) {
        if (m870Var.c instanceof la70) {
            cd70 cd70Var = (cd70) this.c;
            if (kdd.l(cd70Var != null ? cd70Var.a : null, ca70Var)) {
                return;
            }
            c(dd70.b);
            this.c = new cd70(ca70Var, m870Var, str, i, ((cbz0) this.b).a(), null, dd70.a);
            ((n870) this.a).a.b(new tfg(ca70Var.a, str, m870Var.h, m870Var.m, Integer.valueOf(i), ChatgptLanguageLearningBlockInlinePopoverOpenAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_INLINE_POPOVER_OPEN_ACTION_TOUCH, sza.d));
        }
    }

    public void p(ca70 ca70Var, dd70 dd70Var) {
        cd70 cd70Var = (cd70) this.c;
        if (cd70Var != null) {
            if (!cd70Var.a.equals(ca70Var)) {
                cd70Var = null;
            }
            if (cd70Var == null) {
                return;
            }
            s9n s9nVarA = cd70Var.f;
            if (s9nVarA == null) {
                s9nVarA = ((cbz0) this.b).a();
            }
            s9n s9nVar = s9nVarA;
            if (dd70Var == null) {
                dd70Var = cd70Var.g;
            }
            this.c = new cd70(cd70Var.a, cd70Var.b, cd70Var.c, cd70Var.d, cd70Var.e, s9nVar, dd70Var);
        }
    }

    public void q(Object obj) throws Throwable {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        AtomicReference atomicReference = (AtomicReference) this.c;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            throw th;
        }
        bbn bbnVar = (bbn) concurrentHashMap.computeIfAbsent(obj, new b37(new tjc0((byte) 16)));
        Throwable th2 = (Throwable) atomicReference.get();
        if (th2 != null) {
            if (!concurrentHashMap.remove(obj, bbnVar)) {
                throw th2;
            }
            bbnVar.R0(th2);
            throw th2;
        }
    }

    public int r(String str, String str2, String str3) {
        Boolean bool = (Boolean) ((Function3) this.c).invoke(str, str2, str3);
        if (kdd.l(bool, Boolean.TRUE)) {
            return 2;
        }
        if (kdd.l(bool, Boolean.FALSE)) {
            return 0;
        }
        if (bool != null) {
            il.f();
            return 0;
        }
        if (str2.equals((String) this.a) && str3.equals("0a34389bf4f28d7d9fad1da50ce7b5b7efdc18817b7eef26ea27c48281d9e83c")) {
            return 1;
        }
        return (((Set) this.b).contains("0a34389bf4f28d7d9fad1da50ce7b5b7efdc18817b7eef26ea27c48281d9e83c") && str.equals("5d7b70c83e221a9c3102c7275ea79ebf19363ba166985c1e325ecdaf1326d8e6") && str2.equals("0.4.1-dev.20260912") && str3.equals("99e87cd6b8e7a91357d487a0793ec05c5780d1d0a68dbfe9528f55bcf1fc66c9")) ? 3 : 0;
    }

    public xyt(String str, jvg0 jvg0Var) {
        Set set = ueq0.a;
        this.a = str;
        this.b = set;
        this.c = jvg0Var;
    }

    public xyt(n870 n870Var) {
        this.a = n870Var;
        this.b = bbz0.a;
    }

    public /* synthetic */ xyt(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public xyt(Context context) {
        this.a = context;
        this.b = new hti0();
    }

    public xyt(c cVar, c cVar2) {
        Boolean bool = Boolean.FALSE;
        this.b = cVar;
        this.c = cVar2;
        this.a = new AtomicReference(bool);
    }

    public xyt(String str) {
        this.a = str;
        this.b = new ConcurrentHashMap();
        this.c = new AtomicReference(null);
    }
}
