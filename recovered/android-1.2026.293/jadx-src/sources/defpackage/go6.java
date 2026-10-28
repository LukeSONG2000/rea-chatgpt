package defpackage;

import android.app.assist.AssistStructure;
import android.content.ComponentName;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Region;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.service.voice.VoiceInteractionSession;
import android.view.View;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class go6 extends VoiceInteractionSession implements uq6 {
    public final ur6 a;
    public final cn2 b;
    public final ega0 c;
    public final String d;
    public final t0y0 e;
    public final g6e0 f;
    public WeakReference g;
    public final t0y0 h;
    public uhw0 i;
    public final bbn j;
    public final ts2 k;
    public final ry2 l;
    public final vq6 m;
    public boolean n;
    public final xq6 o;
    public final tx90 p;
    public final p831 q;
    public final gzw r;
    public final qyt s;
    public final fy1 t;

    /* JADX WARN: Removed duplicated region for block: B:11:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public go6(AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService, ur6 ur6Var, cn2 cn2Var) {
        vq6 e9e0Var;
        super(assistantVoiceInteractionSessionService);
        this.a = ur6Var;
        this.b = cn2Var;
        ega0 ega0VarM = mwq.M(6, "AssistantInteractionSession");
        this.c = ega0VarM;
        String string = UUID.randomUUID().toString();
        this.d = string;
        byte b = 5;
        this.e = new t0y0(new g80(this, assistantVoiceInteractionSessionService, b));
        this.f = new g6e0();
        this.g = new WeakReference(null);
        this.h = new t0y0(new lw(this, b));
        this.j = ist.e();
        ts2 ts2VarA = mwq.a(0.0f);
        this.k = ts2VarA;
        ry2 ry2Var = ts2VarA.c;
        this.l = ry2Var;
        ega0.a(ega0VarM, "AssistantInteractionSession init", null, null, 14);
        qq5 qq5Var = (qq5) w0a0.z((yyq0) assistantVoiceInteractionSessionService.getApplicationContext());
        this.o = (xq6) qq5Var.t3.invoke();
        this.p = new tx90();
        this.q = (p831) qq5Var.K4.invoke();
        qq5Var.h.getClass();
        this.r = new gzw();
        this.s = new qyt(qq5Var.a);
        this.t = (fy1) qq5Var.p1.invoke();
        tx90 tx90Var = this.p;
        (tx90Var == null ? null : tx90Var).getClass();
        j9z j9zVarR = bl31.r(assistantVoiceInteractionSessionService);
        dq41.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVarR, dq41.i, false, null, 14)).booleanValue();
        this.n = zBooleanValue;
        if (zBooleanValue) {
            j9z j9zVarR2 = bl31.r(assistantVoiceInteractionSessionService);
            hn6.f.getClass();
            e9e0Var = j9z.A(j9zVarR2, hn6.g, true, 12) ? new e9e0(this, new ka2(this, assistantVoiceInteractionSessionService, (byte) 4), new yn6(2, this, go6.class, "setAssistantOverlayVisible", "setAssistantOverlayVisible(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0)) : new i80(assistantVoiceInteractionSessionService, this, string, ry2Var, new v31(this, assistantVoiceInteractionSessionService, (byte) 3), new zn6(2, this, go6.class, "setAssistantOverlayVisible", "setAssistantOverlayVisible(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }
        this.m = e9e0Var;
        fy1 fy1Var = this.t;
        (fy1Var != null ? fy1Var : null).g(ln1.d, "assistant", tgy.a);
        setUiEnabled(false);
    }

    public final Object a(kxx0 kxx0Var) {
        Object objE = this.j.E(kxx0Var);
        return objE == yfs.a ? objE : a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ab, code lost:
    
        if (defpackage.dve.q0(r0, r7, r2) == r9) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0300, code lost:
    
        if (defpackage.dve.q0(r0, r7, r2) == r9) goto L255;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01a4 A[Catch: all -> 0x0124, PHI: r0 r10
      0x01a4: PHI (r0v70 rq6) = (r0v53 rq6), (r0v55 rq6), (r0v73 rq6) binds: [B:114:0x01a2, B:127:0x01d9, B:156:0x0250] A[DONT_GENERATE, DONT_INLINE]
      0x01a4: PHI (r10v32 ??) = (r10v55 ??), (r10v56 ??), (r10v57 ??) binds: [B:114:0x01a2, B:127:0x01d9, B:156:0x0250] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x0124, blocks: (B:155:0x024c, B:115:0x01a4, B:126:0x01d5, B:113:0x019e, B:73:0x00fe, B:76:0x0107, B:79:0x0113, B:88:0x012d), top: B:237:0x00fe }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a9 A[Catch: all -> 0x00ca, TRY_ENTER, TRY_LEAVE, TryCatch #24 {all -> 0x00ca, blocks: (B:60:0x00c5, B:94:0x0157, B:117:0x01a9, B:129:0x01dc), top: B:244:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x028e A[Catch: all -> 0x02ae, Exception -> 0x02b2, SerializationException -> 0x02b5, CancellationException -> 0x02b9, TimeoutCancellationException -> 0x02bd, TRY_ENTER, TRY_LEAVE, TryCatch #21 {TimeoutCancellationException -> 0x02bd, CancellationException -> 0x02b9, SerializationException -> 0x02b5, Exception -> 0x02b2, all -> 0x02ae, blocks: (B:168:0x028e, B:189:0x02e3), top: B:241:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02e3 A[Catch: all -> 0x02ae, Exception -> 0x02b2, SerializationException -> 0x02b5, CancellationException -> 0x02b9, TimeoutCancellationException -> 0x02bd, TRY_ENTER, TRY_LEAVE, TryCatch #21 {TimeoutCancellationException -> 0x02bd, CancellationException -> 0x02b9, SerializationException -> 0x02b5, Exception -> 0x02b2, all -> 0x02ae, blocks: (B:168:0x028e, B:189:0x02e3), top: B:241:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x030b A[Catch: all -> 0x003f, TryCatch #17 {all -> 0x003f, blocks: (B:13:0x003a, B:193:0x0304, B:194:0x0305, B:196:0x030b, B:197:0x0311, B:199:0x031c, B:200:0x0322, B:201:0x0323, B:45:0x008d, B:54:0x00ab, B:57:0x00b4), top: B:241:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0311 A[Catch: all -> 0x003f, TryCatch #17 {all -> 0x003f, blocks: (B:13:0x003a, B:193:0x0304, B:194:0x0305, B:196:0x030b, B:197:0x0311, B:199:0x031c, B:200:0x0322, B:201:0x0323, B:45:0x008d, B:54:0x00ab, B:57:0x00b4), top: B:241:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x032d A[Catch: all -> 0x0057, TryCatch #26 {all -> 0x0057, blocks: (B:203:0x0329, B:205:0x032d, B:213:0x034c, B:206:0x0332, B:208:0x0336, B:210:0x033e, B:212:0x0342, B:223:0x0360, B:224:0x0361, B:225:0x0366, B:26:0x0052, B:182:0x02c2), top: B:246:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0332 A[Catch: all -> 0x0057, TryCatch #26 {all -> 0x0057, blocks: (B:203:0x0329, B:205:0x032d, B:213:0x034c, B:206:0x0332, B:208:0x0336, B:210:0x033e, B:212:0x0342, B:223:0x0360, B:224:0x0361, B:225:0x0366, B:26:0x0052, B:182:0x02c2), top: B:246:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0354 A[Catch: all -> 0x0358, TRY_LEAVE, TryCatch #28 {all -> 0x0358, blocks: (B:214:0x034e, B:216:0x0354), top: B:249:0x034e }] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x036d A[Catch: all -> 0x0371, TryCatch #9 {all -> 0x0371, blocks: (B:226:0x0367, B:228:0x036d, B:231:0x0374), top: B:239:0x0367 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0107 A[Catch: all -> 0x0124, TryCatch #2 {all -> 0x0124, blocks: (B:155:0x024c, B:115:0x01a4, B:126:0x01d5, B:113:0x019e, B:73:0x00fe, B:76:0x0107, B:79:0x0113, B:88:0x012d), top: B:237:0x00fe }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015f  */
    /* JADX WARN: Type inference failed for: r10v10, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r10v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v53 */
    /* JADX WARN: Type inference failed for: r10v54 */
    /* JADX WARN: Type inference failed for: r10v55 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r10v57 */
    /* JADX WARN: Type inference failed for: r10v58 */
    /* JADX WARN: Type inference failed for: r10v59 */
    /* JADX WARN: Type inference failed for: r10v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v60 */
    /* JADX WARN: Type inference failed for: r10v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v18, types: [ln6] */
    /* JADX WARN: Type inference failed for: r11v2, types: [xq6] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v18, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v19, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r17v0, types: [go6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2, types: [ao6, twp, vwp] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v0, types: [xq6] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v31, types: [xq6] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r4v54, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [qxo0] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, boolean z) throws Throwable {
        ?? ao6Var;
        nh01 ih01Var;
        ?? r4;
        ?? r2;
        ?? r3;
        nh01 mh01Var;
        ?? r10;
        rq6 rq6Var;
        ?? r102;
        rq6 rq6Var2;
        ?? r42;
        Object obj;
        rq6 rq6Var3;
        String str2;
        boolean z2;
        ?? r103;
        hen henVar;
        int i;
        boolean z3;
        qxo0 qxo0Var;
        String str3;
        boolean z4;
        int i2;
        qxo0 qxo0Var2;
        ?? r13;
        boolean z5;
        qxo0 qxo0Var3;
        qxo0 qxo0Var4;
        ?? r104;
        qxo0 qxo0Var5;
        ?? r12;
        String str4;
        ?? r105;
        qxo0 qxo0Var6;
        ?? r22;
        ?? r106;
        qxo0 qxo0Var7;
        ?? r23;
        rq6 rq6Var4;
        qxo0 qxo0Var8;
        qxo0 qxo0Var9;
        ?? r24;
        ?? r107;
        ?? r108;
        ?? r109;
        ?? r1010;
        ?? r32;
        if (vwpVar instanceof ao6) {
            ao6 ao6Var2 = (ao6) vwpVar;
            int i3 = ao6Var2.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ao6Var2.w = i3 - Integer.MIN_VALUE;
                ao6Var = ao6Var2;
            } else {
                ao6Var = new ao6(this, vwpVar);
            }
        }
        Object objA = ao6Var.u;
        int i4 = ao6Var.w;
        ?? r43 = this.o;
        String str5 = this.d;
        byte b = 0;
        byte b2 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                }
            } catch (TimeoutCancellationException e) {
                e = e;
                ao6Var = r1010;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                e = e3;
                ao6Var = r1010;
            } catch (Exception e4) {
                e = e4;
                ao6Var = r1010;
            } catch (Throwable th2) {
                th = th2;
                ao6Var = r1010;
            }
        } catch (TimeoutCancellationException e5) {
            e = e5;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            e = e7;
        } catch (Exception e8) {
            e = e8;
        }
        switch (i4) {
            case 0:
                vpq0.o(objA);
                if (Build.VERSION.SDK_INT < 29) {
                    return null;
                }
                str2 = str;
                ao6Var.o = str2;
                ?? r1011 = this.f;
                ao6Var.p = r1011;
                z2 = z;
                ao6Var.n = z2;
                ao6Var.w = 1;
                Object objA2 = r1011.a(ao6Var);
                r103 = r1011;
                if (objA2 != yfsVar) {
                    try {
                        r108 = r103;
                        if ((r43 == 0 ? r43 : 0).a(str5) == this) {
                            henVar = (hen) this.g.get();
                            if (henVar == null || str2 != null || !henVar.getLifecycle().b().a(k690.e)) {
                                henVar = null;
                            }
                            i = henVar != null ? 1 : 0;
                            qxo0 qxo0Var10 = new qxo0();
                            if (henVar != null) {
                                try {
                                    ao6Var.o = str2;
                                    ao6Var.p = r103;
                                    ao6Var.q = qxo0Var10;
                                    ao6Var.r = henVar;
                                    ao6Var.n = z2;
                                    ao6Var.t = i;
                                    ao6Var.w = 2;
                                    Object objE = e(false, ao6Var);
                                    if (objE != yfsVar) {
                                        str3 = str2;
                                        objA = objE;
                                        ?? r16 = r103;
                                        z4 = z2;
                                        i2 = i;
                                        qxo0Var2 = qxo0Var10;
                                        r13 = r16;
                                        try {
                                        } catch (TimeoutCancellationException e9) {
                                            e = e9;
                                            r43 = qxo0Var2;
                                            ao6Var = r13;
                                            ih01Var = new ih01(e);
                                            r2 = ao6Var;
                                            r4 = r43;
                                            nh01 nh01Var = ih01Var;
                                            r3 = r2;
                                            mh01Var = nh01Var;
                                            r42 = r4;
                                            if (mh01Var instanceof mh01) {
                                            }
                                            rq6Var2 = (rq6) obj;
                                            try {
                                                rq6Var3 = (rq6) r42.a;
                                                if (rq6Var3 != null) {
                                                }
                                                r102 = r3;
                                                r102.b(null);
                                                return rq6Var2;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r10 = r3;
                                                r10.b(null);
                                                throw th;
                                            }
                                        } catch (CancellationException e10) {
                                            throw e10;
                                        } catch (SerializationException e11) {
                                            e = e11;
                                            r43 = qxo0Var2;
                                            ao6Var = r13;
                                            ih01Var = new kh01(e);
                                            r2 = ao6Var;
                                            r4 = r43;
                                            nh01 nh01Var2 = ih01Var;
                                            r3 = r2;
                                            mh01Var = nh01Var2;
                                            r42 = r4;
                                            if (mh01Var instanceof mh01) {
                                            }
                                            rq6Var2 = (rq6) obj;
                                            rq6Var3 = (rq6) r42.a;
                                            if (rq6Var3 != null) {
                                            }
                                            r102 = r3;
                                            r102.b(null);
                                            return rq6Var2;
                                        } catch (Exception e12) {
                                            e = e12;
                                            r43 = qxo0Var2;
                                            ao6Var = r13;
                                            if (xcq0.j(e)) {
                                                ih01Var = new hh01(e);
                                                r2 = ao6Var;
                                                r4 = r43;
                                            } else {
                                                ih01Var = new ih01(e);
                                                r2 = ao6Var;
                                                r4 = r43;
                                            }
                                            nh01 nh01Var22 = ih01Var;
                                            r3 = r2;
                                            mh01Var = nh01Var22;
                                            r42 = r4;
                                            if (mh01Var instanceof mh01) {
                                            }
                                            rq6Var2 = (rq6) obj;
                                            rq6Var3 = (rq6) r42.a;
                                            if (rq6Var3 != null) {
                                            }
                                            r102 = r3;
                                            r102.b(null);
                                            return rq6Var2;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            r43 = qxo0Var2;
                                            ao6Var = r13;
                                            try {
                                                rq6Var = (rq6) r43.a;
                                                if (rq6Var != null) {
                                                }
                                                throw th;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                r10 = ao6Var;
                                                r10.b(null);
                                                throw th;
                                            }
                                        }
                                        if (((Boolean) objA).booleanValue()) {
                                            if (i2 != 0) {
                                                off0 off0Var = off0.b;
                                                co6 co6Var = new co6(this, twpVar, b);
                                                ao6Var.o = null;
                                                ao6Var.p = r13;
                                                ao6Var.q = qxo0Var2;
                                                ao6Var.r = null;
                                                ao6Var.n = z4;
                                                ao6Var.t = i2;
                                                ao6Var.w = 3;
                                                if (dve.q0(off0Var, co6Var, ao6Var) != yfsVar) {
                                                    qxo0Var7 = qxo0Var2;
                                                    r23 = r13;
                                                    r106 = r23;
                                                    qxo0Var2 = qxo0Var7;
                                                    rq6Var4 = (rq6) qxo0Var2.a;
                                                    r108 = r106;
                                                    r103 = r106;
                                                    if (rq6Var4 != null) {
                                                        rq6Var4.close();
                                                        r108 = r103;
                                                    }
                                                }
                                                break;
                                            } else {
                                                r106 = r13;
                                                rq6Var4 = (rq6) qxo0Var2.a;
                                                r108 = r106;
                                                r103 = r106;
                                                if (rq6Var4 != null) {
                                                }
                                            }
                                        } else if (henVar.moveTaskToBack(true)) {
                                            dio0 dio0VarC = henVar.getLifecycle().c();
                                            bo6 bo6Var = new bo6(b);
                                            ao6Var.o = str3;
                                            ao6Var.p = r13;
                                            ao6Var.q = qxo0Var2;
                                            ao6Var.r = null;
                                            ao6Var.n = z4;
                                            ao6Var.t = i2;
                                            ao6Var.w = 5;
                                            if (sht.z(dio0VarC, bo6Var, ao6Var) != yfsVar) {
                                                qxo0Var5 = qxo0Var2;
                                                r12 = r13;
                                                str4 = str3;
                                                if (r43 == 0) {
                                                    r43 = 0;
                                                }
                                                if (r43.a(str5) != this) {
                                                    z5 = z4;
                                                    qxo0Var3 = qxo0Var5;
                                                    r104 = r12;
                                                    str2 = str4;
                                                    try {
                                                        ?? r11 = (ln6) this.e.getValue();
                                                        u72 u72Var = new u72((Object) this, b2);
                                                        ao6Var.o = null;
                                                        ao6Var.p = r104;
                                                        ao6Var.q = qxo0Var3;
                                                        ao6Var.r = null;
                                                        ao6Var.s = qxo0Var3;
                                                        ao6Var.n = z5;
                                                        ao6Var.t = i2;
                                                        ao6Var.w = 7;
                                                        objA = r11.a(z5, str2, u72Var, ao6Var);
                                                        if (objA != yfsVar) {
                                                            qxo0Var8 = qxo0Var3;
                                                            z3 = z5;
                                                            qxo0Var4 = qxo0Var8;
                                                            r104 = r104;
                                                            try {
                                                                qxo0Var8.a = objA;
                                                                if (i2 != 0) {
                                                                    off0 off0Var2 = off0.b;
                                                                    co6 co6Var2 = new co6(this, twpVar, b);
                                                                    ao6Var.o = null;
                                                                    ao6Var.p = r104;
                                                                    ao6Var.q = qxo0Var4;
                                                                    ao6Var.r = null;
                                                                    ao6Var.s = null;
                                                                    ao6Var.n = z3;
                                                                    ao6Var.t = i2;
                                                                    ao6Var.w = 8;
                                                                    r43 = qxo0Var4;
                                                                    r1010 = r104;
                                                                    break;
                                                                }
                                                                r32 = r104;
                                                                r43 = qxo0Var4;
                                                                sqo.s(ao6Var.getContext());
                                                                Object obj2 = r43.a;
                                                                r43.a = null;
                                                                mh01Var = new mh01((rq6) obj2);
                                                                r3 = r32;
                                                                r42 = r43;
                                                                if (mh01Var instanceof mh01) {
                                                                    obj = ((mh01) mh01Var).b;
                                                                } else {
                                                                    if (!(mh01Var instanceof gh01)) {
                                                                        throw new NoWhenBranchMatchedException();
                                                                    }
                                                                    Throwable th6 = ((gh01) mh01Var).b;
                                                                    if ((th6 instanceof CancellationException) || !(th6 instanceof RuntimeException)) {
                                                                        throw th6;
                                                                    }
                                                                    ega0.f(this.c, "Unable to capture current screen context", null, null, 14);
                                                                    obj = null;
                                                                }
                                                                rq6Var2 = (rq6) obj;
                                                                rq6Var3 = (rq6) r42.a;
                                                                if (rq6Var3 != null) {
                                                                    rq6Var3.close();
                                                                    break;
                                                                }
                                                                r102 = r3;
                                                                r102.b(null);
                                                                return rq6Var2;
                                                            } catch (Throwable th7) {
                                                                th = th7;
                                                                i = i2;
                                                                qxo0Var = qxo0Var4;
                                                                r109 = r104;
                                                                Throwable th8 = th;
                                                                if (i != 0) {
                                                                }
                                                                throw th8;
                                                            }
                                                        }
                                                    } catch (Throwable th9) {
                                                        th = th9;
                                                        qxo0 qxo0Var11 = qxo0Var3;
                                                        z3 = z5;
                                                        qxo0Var4 = qxo0Var11;
                                                        i = i2;
                                                        qxo0Var = qxo0Var4;
                                                        r109 = r104;
                                                        Throwable th82 = th;
                                                        if (i != 0) {
                                                        }
                                                        throw th82;
                                                    }
                                                } else if (i2 != 0) {
                                                    try {
                                                        off0 off0Var3 = off0.b;
                                                        co6 co6Var3 = new co6(this, twpVar, b);
                                                        ao6Var.o = null;
                                                        ao6Var.p = r12;
                                                        ao6Var.q = qxo0Var5;
                                                        ao6Var.r = null;
                                                        ao6Var.n = z4;
                                                        ao6Var.t = i2;
                                                        ao6Var.w = 6;
                                                        if (dve.q0(off0Var3, co6Var3, ao6Var) != yfsVar) {
                                                            qxo0Var9 = qxo0Var5;
                                                            r24 = r12;
                                                            r107 = r24;
                                                            qxo0Var5 = qxo0Var9;
                                                            rq6Var4 = (rq6) qxo0Var5.a;
                                                            r108 = r107;
                                                            r103 = r107;
                                                            if (rq6Var4 != null) {
                                                            }
                                                        }
                                                    } catch (TimeoutCancellationException e13) {
                                                        e = e13;
                                                        r43 = qxo0Var5;
                                                        ao6Var = r12;
                                                        ih01Var = new ih01(e);
                                                        r2 = ao6Var;
                                                        r4 = r43;
                                                        nh01 nh01Var222 = ih01Var;
                                                        r3 = r2;
                                                        mh01Var = nh01Var222;
                                                        r42 = r4;
                                                        if (mh01Var instanceof mh01) {
                                                        }
                                                        rq6Var2 = (rq6) obj;
                                                        rq6Var3 = (rq6) r42.a;
                                                        if (rq6Var3 != null) {
                                                        }
                                                        r102 = r3;
                                                    } catch (CancellationException e14) {
                                                        throw e14;
                                                    } catch (SerializationException e15) {
                                                        e = e15;
                                                        r43 = qxo0Var5;
                                                        ao6Var = r12;
                                                        ih01Var = new kh01(e);
                                                        r2 = ao6Var;
                                                        r4 = r43;
                                                        nh01 nh01Var2222 = ih01Var;
                                                        r3 = r2;
                                                        mh01Var = nh01Var2222;
                                                        r42 = r4;
                                                        if (mh01Var instanceof mh01) {
                                                        }
                                                        rq6Var2 = (rq6) obj;
                                                        rq6Var3 = (rq6) r42.a;
                                                        if (rq6Var3 != null) {
                                                        }
                                                        r102 = r3;
                                                    } catch (Exception e16) {
                                                        e = e16;
                                                        r43 = qxo0Var5;
                                                        ao6Var = r12;
                                                        if (xcq0.j(e)) {
                                                        }
                                                        nh01 nh01Var22222 = ih01Var;
                                                        r3 = r2;
                                                        mh01Var = nh01Var22222;
                                                        r42 = r4;
                                                        if (mh01Var instanceof mh01) {
                                                        }
                                                        rq6Var2 = (rq6) obj;
                                                        rq6Var3 = (rq6) r42.a;
                                                        if (rq6Var3 != null) {
                                                        }
                                                        r102 = r3;
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                        r43 = qxo0Var5;
                                                        ao6Var = r12;
                                                        rq6Var = (rq6) r43.a;
                                                        if (rq6Var != null) {
                                                        }
                                                        throw th;
                                                    }
                                                } else {
                                                    r107 = r12;
                                                    rq6Var4 = (rq6) qxo0Var5.a;
                                                    r108 = r107;
                                                    r103 = r107;
                                                    if (rq6Var4 != null) {
                                                    }
                                                }
                                            }
                                        } else if (i2 != 0) {
                                            off0 off0Var4 = off0.b;
                                            co6 co6Var4 = new co6(this, twpVar, b);
                                            ao6Var.o = null;
                                            ao6Var.p = r13;
                                            ao6Var.q = qxo0Var2;
                                            ao6Var.r = null;
                                            ao6Var.n = z4;
                                            ao6Var.t = i2;
                                            ao6Var.w = 4;
                                            if (dve.q0(off0Var4, co6Var4, ao6Var) != yfsVar) {
                                                qxo0Var6 = qxo0Var2;
                                                r22 = r13;
                                                r105 = r22;
                                                qxo0Var2 = qxo0Var6;
                                                rq6Var4 = (rq6) qxo0Var2.a;
                                                r108 = r105;
                                                r103 = r105;
                                                if (rq6Var4 != null) {
                                                }
                                            }
                                        } else {
                                            r105 = r13;
                                            rq6Var4 = (rq6) qxo0Var2.a;
                                            r108 = r105;
                                            r103 = r105;
                                            if (rq6Var4 != null) {
                                            }
                                        }
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    z3 = z2;
                                    qxo0Var = qxo0Var10;
                                    r109 = r103;
                                    Throwable th822 = th;
                                    if (i != 0) {
                                    }
                                    throw th822;
                                }
                                break;
                            } else {
                                z5 = z2;
                                i2 = i;
                                qxo0Var3 = qxo0Var10;
                                r104 = r103;
                                ?? r112 = (ln6) this.e.getValue();
                                u72 u72Var2 = new u72((Object) this, b2);
                                ao6Var.o = null;
                                ao6Var.p = r104;
                                ao6Var.q = qxo0Var3;
                                ao6Var.r = null;
                                ao6Var.s = qxo0Var3;
                                ao6Var.n = z5;
                                ao6Var.t = i2;
                                ao6Var.w = 7;
                                objA = r112.a(z5, str2, u72Var2, ao6Var);
                                if (objA != yfsVar) {
                                }
                            }
                        }
                        rq6Var2 = null;
                        r102 = r108;
                        r102.b(null);
                        return rq6Var2;
                    } catch (Throwable th12) {
                        th = th12;
                        r10 = r103;
                        r10.b(null);
                        throw th;
                    }
                }
                return yfsVar;
            case 1:
                z2 = ao6Var.n;
                e6e0 e6e0Var = ao6Var.p;
                String str6 = ao6Var.o;
                vpq0.o(objA);
                str2 = str6;
                r103 = e6e0Var;
                r108 = r103;
                if ((r43 == 0 ? r43 : 0).a(str5) == this) {
                }
                rq6Var2 = null;
                r102 = r108;
                r102.b(null);
                return rq6Var2;
            case 2:
                i2 = ao6Var.t;
                z4 = ao6Var.n;
                henVar = ao6Var.r;
                qxo0Var2 = ao6Var.q;
                r13 = ao6Var.p;
                str3 = ao6Var.o;
                try {
                    vpq0.o(objA);
                    r13 = r13;
                    if (((Boolean) objA).booleanValue()) {
                    }
                    break;
                } catch (Throwable th13) {
                    th = th13;
                    z3 = z4;
                    qxo0Var4 = qxo0Var2;
                    r104 = r13;
                    i = i2;
                    qxo0Var = qxo0Var4;
                    r109 = r104;
                    Throwable th8222 = th;
                    if (i != 0) {
                    }
                    throw th8222;
                }
                return yfsVar;
            case 3:
                qxo0Var7 = ao6Var.q;
                e6e0 e6e0Var2 = ao6Var.p;
                vpq0.o(objA);
                r23 = e6e0Var2;
                r106 = r23;
                qxo0Var2 = qxo0Var7;
                rq6Var4 = (rq6) qxo0Var2.a;
                r108 = r106;
                r103 = r106;
                if (rq6Var4 != null) {
                }
                rq6Var2 = null;
                r102 = r108;
                r102.b(null);
                return rq6Var2;
            case 4:
                qxo0Var6 = ao6Var.q;
                e6e0 e6e0Var3 = ao6Var.p;
                vpq0.o(objA);
                r22 = e6e0Var3;
                r105 = r22;
                qxo0Var2 = qxo0Var6;
                rq6Var4 = (rq6) qxo0Var2.a;
                r108 = r105;
                r103 = r105;
                if (rq6Var4 != null) {
                }
                rq6Var2 = null;
                r102 = r108;
                r102.b(null);
                return rq6Var2;
            case 5:
                i2 = ao6Var.t;
                z4 = ao6Var.n;
                qxo0Var5 = ao6Var.q;
                r12 = ao6Var.p;
                str4 = ao6Var.o;
                try {
                    vpq0.o(objA);
                    r12 = r12;
                    if (r43 == 0) {
                    }
                    if (r43.a(str5) != this) {
                    }
                } catch (Throwable th14) {
                    th = th14;
                    z3 = z4;
                    qxo0Var4 = qxo0Var5;
                    r104 = r12;
                    i = i2;
                    qxo0Var = qxo0Var4;
                    r109 = r104;
                    Throwable th82222 = th;
                    if (i != 0) {
                        off0 off0Var5 = off0.b;
                        co6 co6Var5 = new co6(this, twpVar, b);
                        ao6Var.o = null;
                        ao6Var.p = r109;
                        ao6Var.q = qxo0Var;
                        ao6Var.r = null;
                        ao6Var.s = th82222;
                        ao6Var.n = z3;
                        ao6Var.t = i;
                        ao6Var.w = 9;
                        r43 = qxo0Var;
                        r1010 = r109;
                        break;
                    }
                    throw th82222;
                }
                break;
            case 6:
                qxo0Var9 = ao6Var.q;
                e6e0 e6e0Var4 = ao6Var.p;
                vpq0.o(objA);
                r24 = e6e0Var4;
                r107 = r24;
                qxo0Var5 = qxo0Var9;
                rq6Var4 = (rq6) qxo0Var5.a;
                r108 = r107;
                r103 = r107;
                if (rq6Var4 != null) {
                }
                rq6Var2 = null;
                r102 = r108;
                r102.b(null);
                return rq6Var2;
            case 7:
                i2 = ao6Var.t;
                boolean z6 = ao6Var.n;
                qxo0 qxo0Var12 = (qxo0) ao6Var.s;
                qxo0 qxo0Var13 = ao6Var.q;
                e6e0 e6e0Var5 = ao6Var.p;
                try {
                    vpq0.o(objA);
                    z3 = z6;
                    qxo0Var4 = qxo0Var13;
                    qxo0Var8 = qxo0Var12;
                    r104 = e6e0Var5;
                    qxo0Var8.a = objA;
                    if (i2 != 0) {
                    }
                    r32 = r104;
                    r43 = qxo0Var4;
                    sqo.s(ao6Var.getContext());
                    Object obj22 = r43.a;
                    r43.a = null;
                    mh01Var = new mh01((rq6) obj22);
                    r3 = r32;
                    r42 = r43;
                    if (mh01Var instanceof mh01) {
                    }
                    rq6Var2 = (rq6) obj;
                    rq6Var3 = (rq6) r42.a;
                    if (rq6Var3 != null) {
                    }
                    r102 = r3;
                    r102.b(null);
                    return rq6Var2;
                } catch (Throwable th15) {
                    th = th15;
                    i = i2;
                    z3 = z6;
                    qxo0Var = qxo0Var13;
                    r109 = e6e0Var5;
                    Throwable th822222 = th;
                    if (i != 0) {
                    }
                    throw th822222;
                }
            case 8:
                r43 = ao6Var.q;
                r32 = ao6Var.p;
                try {
                    try {
                        vpq0.o(objA);
                        r32 = r32;
                        r43 = r43;
                        sqo.s(ao6Var.getContext());
                        Object obj222 = r43.a;
                        r43.a = null;
                        mh01Var = new mh01((rq6) obj222);
                        r3 = r32;
                        r42 = r43;
                    } catch (Throwable th16) {
                        th = th16;
                        ao6Var = r32;
                        rq6Var = (rq6) r43.a;
                        if (rq6Var != null) {
                            rq6Var.close();
                        }
                        throw th;
                    }
                    break;
                } catch (TimeoutCancellationException e17) {
                    e = e17;
                    ao6Var = r32;
                    ih01Var = new ih01(e);
                    r2 = ao6Var;
                    r4 = r43;
                    nh01 nh01Var222222 = ih01Var;
                    r3 = r2;
                    mh01Var = nh01Var222222;
                    r42 = r4;
                } catch (CancellationException e18) {
                    throw e18;
                } catch (SerializationException e19) {
                    e = e19;
                    ao6Var = r32;
                    ih01Var = new kh01(e);
                    r2 = ao6Var;
                    r4 = r43;
                    nh01 nh01Var2222222 = ih01Var;
                    r3 = r2;
                    mh01Var = nh01Var2222222;
                    r42 = r4;
                } catch (Exception e20) {
                    e = e20;
                    ao6Var = r32;
                    if (xcq0.j(e)) {
                    }
                    nh01 nh01Var22222222 = ih01Var;
                    r3 = r2;
                    mh01Var = nh01Var22222222;
                    r42 = r4;
                }
                if (mh01Var instanceof mh01) {
                }
                rq6Var2 = (rq6) obj;
                rq6Var3 = (rq6) r42.a;
                if (rq6Var3 != null) {
                }
                r102 = r3;
                r102.b(null);
                return rq6Var2;
            case 9:
                Throwable th17 = (Throwable) ao6Var.s;
                qxo0 qxo0Var14 = ao6Var.q;
                e6e0 e6e0Var6 = ao6Var.p;
                vpq0.o(objA);
                throw th17;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void c() {
        ln6 ln6Var;
        in6 in6Var;
        this.m.N0(false);
        uhw0 uhw0Var = this.i;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        setUiEnabled(false);
        xq6 xq6Var = this.o;
        if (xq6Var == null) {
            xq6Var = null;
        }
        String str = this.d;
        synchronized (xq6Var) {
            try {
                wq6 wq6Var = xq6Var.a;
                if (kdd.l(wq6Var != null ? wq6Var.a : null, str)) {
                    xq6Var.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 29 && (in6Var = (ln6Var = (ln6) this.e.getValue()).c) != null) {
            ln6Var.c = null;
            sv60 sv60Var = in6Var.b;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            in6Var.c.i(null);
            in6Var.b();
        }
        this.j.B0(a011.a);
        this.m.release();
        this.b.invoke();
    }

    public final Boolean d() {
        xq6 xq6Var = this.o;
        if (xq6Var == null) {
            xq6Var = null;
        }
        return (xq6Var.a(this.d) == this && ((PowerManager) getContext().getSystemService(PowerManager.class)).isInteractive()) ? Boolean.valueOf(this.m.r()) : Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, twp twpVar) {
        do6 do6Var;
        if (twpVar instanceof do6) {
            do6Var = (do6) twpVar;
            int i = do6Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                do6Var.p = i - Integer.MIN_VALUE;
            } else {
                do6Var = new do6(this, twpVar);
            }
        }
        Object obj = do6Var.n;
        int i2 = do6Var.p;
        xq6 xq6Var = this.o;
        String str = this.d;
        if (i2 == 0) {
            vpq0.o(obj);
            if ((xq6Var != null ? xq6Var : null).a(str) != this) {
                return Boolean.FALSE;
            }
            this.m.N0(z);
            float f = z ? 1.0f : 0.0f;
            dfs dfsVarN0 = ((dfs) uo2.l.getValue()).n0(new fo6(this));
            eo6 eo6Var = new eo6(this, f, null);
            do6Var.p = 1;
            Object objQ0 = dve.q0(dfsVarN0, eo6Var, do6Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (xq6Var == null) {
            xq6Var = null;
        }
        return Boolean.valueOf(xq6Var.a(str) == this);
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onBackPressed() {
        if (this.m.l1()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onCloseSystemDialogs() {
        c();
        super.onCloseSystemDialogs();
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onComputeInsets(VoiceInteractionSession.Insets insets) {
        super.onComputeInsets(insets);
        insets.touchableInsets = 3;
        Region region = insets.touchableRegion;
        ((Number) this.k.e()).floatValue();
        this.m.W0(region);
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final View onCreateContentView() {
        return this.m.B0();
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onDestroy() throws Exception {
        boolean zIsTerminated;
        yyx.x((sfs) this.h.getValue(), null);
        c();
        AutoCloseable autoCloseable = this.m;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
        } else if (autoCloseable instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z = false;
                while (!zIsTerminated) {
                    try {
                        zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z) {
                            executorService.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        } else if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
        } else if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof MediaDrm)) {
                ql.c();
                return;
            }
            ((MediaDrm) autoCloseable).release();
        }
        super.onDestroy();
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onHandleAssist(VoiceInteractionSession.AssistState assistState) {
        boolean zL;
        ln6 ln6Var = (ln6) this.e.getValue();
        AssistStructure assistStructure = assistState.getAssistStructure();
        int index = assistState.getIndex();
        int count = assistState.getCount();
        in6 in6Var = ln6Var.c;
        if (in6Var != null) {
            ComponentName componentName = ln6Var.b;
            LinkedHashSet linkedHashSet = in6Var.g;
            String str = in6Var.a;
            if (in6Var.c.Q()) {
                return;
            }
            sv60 sv60Var = in6Var.b;
            if (sv60Var != null && sv60Var.d() && assistStructure != null) {
                ComponentName activityComponent = assistStructure.getActivityComponent();
                if (str != null) {
                    zL = kdd.l(activityComponent != null ? activityComponent.getPackageName() : null, str);
                } else {
                    zL = (activityComponent == null || activityComponent.equals(componentName)) ? false : true;
                }
                if (zL) {
                    hq50 hq50Var = in6Var.d;
                    if (index < (hq50Var != null ? hq50Var.a : Integer.MAX_VALUE)) {
                        in6Var.d = new hq50(index, assistStructure);
                    }
                }
            }
            linkedHashSet.add(Integer.valueOf(index));
            int size = linkedHashSet.size();
            if (count < 1) {
                count = 1;
            }
            if (size >= count) {
                in6Var.h |= 1;
            }
            in6Var.a();
        }
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onHandleScreenshot(Bitmap bitmap) {
        sv60 sv60Var;
        if (Build.VERSION.SDK_INT < 29) {
            if (bitmap != null) {
                bitmap.recycle();
                return;
            }
            return;
        }
        in6 in6Var = ((ln6) this.e.getValue()).c;
        if (in6Var == null) {
            if (bitmap != null) {
                bitmap.recycle();
                return;
            }
            return;
        }
        if (!in6Var.c.Q() && (sv60Var = in6Var.b) != null && sv60Var.d()) {
            in6Var.e = bitmap;
        } else if (bitmap != null) {
            bitmap.recycle();
        }
        in6Var.h |= 2;
        in6Var.a();
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onHide() {
        c();
        finish();
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onShow(Bundle bundle, int i) {
        ln6 ln6Var;
        in6 in6Var;
        if (bundle == null || !bundle.getBoolean("capture_only")) {
            twp twpVar = null;
            if (Build.VERSION.SDK_INT >= 29 && (in6Var = (ln6Var = (ln6) this.e.getValue()).c) != null) {
                if (in6Var.f == null) {
                    in6Var.f = Integer.valueOf(i);
                    in6Var.a();
                } else if (in6Var != null) {
                    ln6Var.c = null;
                    sv60 sv60Var = in6Var.b;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    in6Var.c.i(null);
                    in6Var.b();
                }
            }
            uhw0 uhw0Var = this.i;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.i = dve.U((sfs) this.h.getValue(), null, 0, new ht(this, twpVar, (byte) 6), 3);
        }
    }
}
