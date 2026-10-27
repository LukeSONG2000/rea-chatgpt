package defpackage;

import android.app.Application;
import android.media.MediaPlayer;
import android.os.Handler;
import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;
import protobuf_analytics_events.v1.ChatgptDictationAudioRoute;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qhl implements lkl {
    public static final long A;
    public static final long X;
    public static final /* synthetic */ int Y = 0;
    public static final long z;
    public final Application a;
    public final ub50 b;
    public final qjl c;
    public final sml d;
    public final vhl e;
    public final jjl f;
    public final an g;
    public final u2o h;
    public final io0 i;
    public final shl j;
    public final lql k;
    public final yhl l;
    public volatile wx90 o;
    public wx90 p;
    public wx90 q;
    public pi0 s;
    public hol t;
    public final File u;
    public final nvy v;
    public tsj w;
    public boolean x;
    public long y;
    public final r3w m = b79.U(6, "Whisper");
    public final Object n = new Object();
    public final g1a0 r = gee.f(uql.a);

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        z = gee.f0(1000, trmVar);
        A = gee.f0(100, trmVar);
        X = gee.f0(10, trm.MINUTES);
    }

    public qhl(Application application, ub50 ub50Var, qjl qjlVar, sml smlVar, vhl vhlVar, b9m b9mVar, jjl jjlVar, an anVar, u2o u2oVar, io0 io0Var, shl shlVar, lql lqlVar, yhl yhlVar, qdl qdlVar, ij ijVar, so soVar) {
        this.a = application;
        this.b = ub50Var;
        this.c = qjlVar;
        this.d = smlVar;
        this.e = vhlVar;
        this.f = jjlVar;
        this.g = anVar;
        this.h = u2oVar;
        this.i = io0Var;
        this.j = shlVar;
        this.k = lqlVar;
        this.l = yhlVar;
        File cacheDir = application.getCacheDir();
        String str = ijVar.e;
        xhu xhuVar = yhu.Companion;
        this.u = new File(cacheDir, "whisper/".concat(str));
        this.v = new nvy();
        cng cngVar = null;
        soVar.c(new klc(this, cngVar, (byte) 3));
        b79.y(qdlVar.l, anVar, "Dictation/observeDeveloperSettings", new q1k(this, cngVar, (byte) 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(eng engVar) {
        ihl ihlVar;
        if (engVar instanceof ihl) {
            ihlVar = (ihl) engVar;
            int i = ihlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ihlVar.p = i - Integer.MIN_VALUE;
            } else {
                ihlVar = new ihl(this, engVar);
            }
        }
        Object objZ = ihlVar.n;
        int i2 = ihlVar.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objZ);
            wx90 wx90Var = this.p;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.p = null;
            P();
            this.f.h();
            ihlVar.p = 1;
            objZ = z(ihlVar);
            if (objZ != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objZ);
                    return objZ;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objZ);
            ihlVar.p = 3;
            this.r.emit(uql.a, ihlVar);
            Object obj2 = tid0.a;
            return obj2 != obj ? obj : obj2;
        }
        er50.z(objZ);
        hol holVar = (hol) objZ;
        h(holVar != null ? holVar.a.V1() : null);
        ihlVar.p = 2;
        if (b(ihlVar) != obj) {
            ihlVar.p = 3;
            this.r.emit(uql.a, ihlVar);
            Object obj22 = tid0.a;
            if (obj22 != obj) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        jhl jhlVar;
        bil bilVar;
        if (engVar instanceof jhl) {
            jhlVar = (jhl) engVar;
            int i = jhlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jhlVar.p = i - Integer.MIN_VALUE;
            } else {
                jhlVar = new jhl(this, engVar);
            }
        }
        Object objI = jhlVar.n;
        boi boiVar = boi.a;
        int i2 = jhlVar.p;
        if (i2 == 0) {
            er50.z(objI);
            boolean zE = this.f.e();
            ChatgptDictationAudioRoute chatgptDictationAudioRouteB = zE ? this.f.b(null) : null;
            lql lqlVar = this.k;
            synchronized (lqlVar) {
                nrl nrlVar = lqlVar.d;
                if (nrlVar != null) {
                    nrlVar.j = Boolean.valueOf(zE);
                    nrlVar.k = chatgptDictationAudioRouteB;
                }
            }
            if (zE) {
                u2o u2oVar = this.h;
                inl.f.getClass();
                if (((Boolean) u2o.A(u2oVar, inl.g, false, false, null, 14)).booleanValue()) {
                    lql lqlVar2 = this.k;
                    synchronized (lqlVar2) {
                        nrl nrlVar2 = lqlVar2.d;
                        if (nrlVar2 != null) {
                            nrlVar2.p = new rzb0(uky.c());
                        }
                    }
                    jjl jjlVar = this.f;
                    jhlVar.p = 1;
                    objI = jjlVar.i(jhlVar);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    bilVar = new bil(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED);
                }
            } else {
                bilVar = new bil(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE);
            }
            this.k.i(bilVar.a);
            return bilVar;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objI);
        bilVar = (bil) objI;
        this.k.i(bilVar.a);
        return bilVar;
    }

    public final void D() {
        P();
        o050 o050Var = new o050();
        o050Var.a = uky.c();
        pi0 pi0Var = new pi0(new fyi(this, o050Var, (byte) 27));
        this.s = pi0Var;
        pi0Var.a = true;
        pi0Var.b();
    }

    public final void F(rzb0 rzb0Var) {
        wx90 wx90Var = this.p;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.p = aoi.c(this.g, "Dictation/forcedStopTimer", null, 0, new zn8(rzb0Var, this, (cng) null), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x048e, code lost:
    
        if (B(r12) == r13) goto L171;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0300 A[Catch: all -> 0x0251, CancellationException -> 0x02d7, TRY_LEAVE, TryCatch #1 {all -> 0x0251, blocks: (B:162:0x0445, B:177:0x04a4, B:178:0x04a7, B:139:0x037b, B:140:0x038c, B:147:0x0398, B:148:0x0399, B:150:0x039f, B:152:0x03a3, B:153:0x03a6, B:155:0x03d4, B:156:0x03f3, B:158:0x040b, B:159:0x0414, B:166:0x045a, B:137:0x0356, B:172:0x0491, B:96:0x02c6, B:98:0x02cf, B:100:0x02d3, B:105:0x02dd, B:107:0x02e3, B:109:0x02e9, B:110:0x02ed, B:117:0x02f8, B:120:0x02fb, B:121:0x02fc, B:123:0x0300, B:126:0x030b, B:128:0x0335, B:167:0x045b, B:169:0x045f, B:175:0x049e, B:176:0x04a3, B:90:0x027d, B:92:0x02b8, B:79:0x0243, B:81:0x024b, B:86:0x0259, B:75:0x0221), top: B:181:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x045b A[Catch: all -> 0x0251, CancellationException -> 0x02d7, TryCatch #1 {all -> 0x0251, blocks: (B:162:0x0445, B:177:0x04a4, B:178:0x04a7, B:139:0x037b, B:140:0x038c, B:147:0x0398, B:148:0x0399, B:150:0x039f, B:152:0x03a3, B:153:0x03a6, B:155:0x03d4, B:156:0x03f3, B:158:0x040b, B:159:0x0414, B:166:0x045a, B:137:0x0356, B:172:0x0491, B:96:0x02c6, B:98:0x02cf, B:100:0x02d3, B:105:0x02dd, B:107:0x02e3, B:109:0x02e9, B:110:0x02ed, B:117:0x02f8, B:120:0x02fb, B:121:0x02fc, B:123:0x0300, B:126:0x030b, B:128:0x0335, B:167:0x045b, B:169:0x045f, B:175:0x049e, B:176:0x04a3, B:90:0x027d, B:92:0x02b8, B:79:0x0243, B:81:0x024b, B:86:0x0259, B:75:0x0221), top: B:181:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x038d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0176 A[Catch: all -> 0x004a, CancellationException -> 0x004f, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x004f, blocks: (B:14:0x0040, B:26:0x0089, B:29:0x00a1, B:33:0x00ca, B:37:0x00f6, B:40:0x011c, B:65:0x01d5, B:71:0x01f9, B:73:0x0200, B:72:0x01fe, B:44:0x0133, B:60:0x01b5, B:51:0x016e, B:53:0x0176, B:56:0x017f), top: B:181:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017f A[Catch: all -> 0x004a, CancellationException -> 0x004f, TRY_ENTER, TryCatch #0 {CancellationException -> 0x004f, blocks: (B:14:0x0040, B:26:0x0089, B:29:0x00a1, B:33:0x00ca, B:37:0x00f6, B:40:0x011c, B:65:0x01d5, B:71:0x01f9, B:73:0x0200, B:72:0x01fe, B:44:0x0133, B:60:0x01b5, B:51:0x016e, B:53:0x0176, B:56:0x017f), top: B:181:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d5 A[Catch: all -> 0x004a, CancellationException -> 0x004f, TryCatch #0 {CancellationException -> 0x004f, blocks: (B:14:0x0040, B:26:0x0089, B:29:0x00a1, B:33:0x00ca, B:37:0x00f6, B:40:0x011c, B:65:0x01d5, B:71:0x01f9, B:73:0x0200, B:72:0x01fe, B:44:0x0133, B:60:0x01b5, B:51:0x016e, B:53:0x0176, B:56:0x017f), top: B:181:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f9 A[Catch: all -> 0x004a, CancellationException -> 0x004f, TryCatch #0 {CancellationException -> 0x004f, blocks: (B:14:0x0040, B:26:0x0089, B:29:0x00a1, B:33:0x00ca, B:37:0x00f6, B:40:0x011c, B:65:0x01d5, B:71:0x01f9, B:73:0x0200, B:72:0x01fe, B:44:0x0133, B:60:0x01b5, B:51:0x016e, B:53:0x0176, B:56:0x017f), top: B:181:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01fe A[Catch: all -> 0x004a, CancellationException -> 0x004f, TryCatch #0 {CancellationException -> 0x004f, blocks: (B:14:0x0040, B:26:0x0089, B:29:0x00a1, B:33:0x00ca, B:37:0x00f6, B:40:0x011c, B:65:0x01d5, B:71:0x01f9, B:73:0x0200, B:72:0x01fe, B:44:0x0133, B:60:0x01b5, B:51:0x016e, B:53:0x0176, B:56:0x017f), top: B:181:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x024b A[Catch: all -> 0x0251, CancellationException -> 0x0254, TryCatch #1 {all -> 0x0251, blocks: (B:162:0x0445, B:177:0x04a4, B:178:0x04a7, B:139:0x037b, B:140:0x038c, B:147:0x0398, B:148:0x0399, B:150:0x039f, B:152:0x03a3, B:153:0x03a6, B:155:0x03d4, B:156:0x03f3, B:158:0x040b, B:159:0x0414, B:166:0x045a, B:137:0x0356, B:172:0x0491, B:96:0x02c6, B:98:0x02cf, B:100:0x02d3, B:105:0x02dd, B:107:0x02e3, B:109:0x02e9, B:110:0x02ed, B:117:0x02f8, B:120:0x02fb, B:121:0x02fc, B:123:0x0300, B:126:0x030b, B:128:0x0335, B:167:0x045b, B:169:0x045f, B:175:0x049e, B:176:0x04a3, B:90:0x027d, B:92:0x02b8, B:79:0x0243, B:81:0x024b, B:86:0x0259, B:75:0x0221), top: B:181:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02cf A[Catch: all -> 0x0251, CancellationException -> 0x02d7, TryCatch #1 {all -> 0x0251, blocks: (B:162:0x0445, B:177:0x04a4, B:178:0x04a7, B:139:0x037b, B:140:0x038c, B:147:0x0398, B:148:0x0399, B:150:0x039f, B:152:0x03a3, B:153:0x03a6, B:155:0x03d4, B:156:0x03f3, B:158:0x040b, B:159:0x0414, B:166:0x045a, B:137:0x0356, B:172:0x0491, B:96:0x02c6, B:98:0x02cf, B:100:0x02d3, B:105:0x02dd, B:107:0x02e3, B:109:0x02e9, B:110:0x02ed, B:117:0x02f8, B:120:0x02fb, B:121:0x02fc, B:123:0x0300, B:126:0x030b, B:128:0x0335, B:167:0x045b, B:169:0x045f, B:175:0x049e, B:176:0x04a3, B:90:0x027d, B:92:0x02b8, B:79:0x0243, B:81:0x024b, B:86:0x0259, B:75:0x0221), top: B:181:0x0035 }] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63, types: [t1d0] */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v65, types: [android.media.AudioDeviceInfo] */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r2v17, types: [hol, java.io.File, z3t] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [bil, cng, hol, iol, java.io.File, java.lang.String, mkl, n1d0, z3t] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v24, types: [bil, hol, iol, java.io.File, java.lang.String, java.lang.Throwable, mkl, n1d0, ojl, z3t] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r34v0, types: [java.lang.Object, qhl] */
    /* JADX WARN: Type inference failed for: r9v7, types: [jjl] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(boolean z2, mkl mklVar, String str, eng engVar) throws Throwable {
        khl khlVar;
        jjl jjlVar;
        String str2;
        mkl mklVar2;
        boolean z3;
        boolean z4;
        Object obj;
        mkl mklVar3;
        iol iolVar;
        z3t z3tVar;
        String str3;
        hol holVar;
        z3t z3tVar2;
        boolean z5;
        iol iolVar2;
        z3t z3tVar3;
        mkl mklVar4;
        hol holVar2;
        int i;
        int i2;
        jjl jjlVar2;
        tid0 tid0Var;
        lvy lvyVar;
        mkl mklVar5;
        r3w r3wVar;
        hol holVar3;
        g1a0 g1a0Var;
        z3t z3tVar4;
        Object objX;
        File file;
        int i3;
        iol iolVar3;
        String str4;
        boolean zBooleanValue;
        Object objC;
        File file2;
        int i4;
        boolean z6;
        Object obj2;
        ?? r2;
        bil bilVar;
        jjl jjlVar3;
        Object objA;
        int i5;
        boolean z7;
        iol iolVar4;
        Object obj3;
        ?? r9;
        ?? r22;
        boolean z8;
        u1d0 u1d0Var;
        ojl ojlVar;
        r3w r3wVar2;
        char c;
        ojl ojlVar2;
        mkl mklVar6;
        iol iolVar5;
        char c2;
        int i6;
        boolean z9;
        z3k z3kVar;
        zng zngVar;
        ojl ojlVar3;
        u1d0 u1d0Var2;
        ?? r23;
        ?? r24;
        long jC;
        tid0 tid0Var2;
        nrl nrlVar;
        ?? r25;
        r3w r3wVar3 = this.m;
        g1a0 g1a0Var2 = this.r;
        jjl jjlVar4 = this.f;
        tid0 tid0Var3 = tid0.a;
        lql lqlVar = this.k;
        lvy lvyVar2 = this.v;
        if (engVar instanceof khl) {
            khlVar = (khl) engVar;
            int i7 = khlVar.Y;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                khlVar.Y = i7 - Integer.MIN_VALUE;
            } else {
                khlVar = new khl(this, engVar);
            }
        }
        khl khlVar2 = khlVar;
        Object obj4 = khlVar2.A;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    switch (khlVar2.Y) {
                        case 0:
                            er50.z(obj4);
                            khlVar2.p = mklVar;
                            str2 = str;
                            khlVar2.q = str2;
                            khlVar2.n = z2;
                            khlVar2.Y = 1;
                            if (lvyVar2.b(khlVar2) != boiVar) {
                                mklVar2 = mklVar;
                                z3 = z2;
                                if (!(g1a0Var2.getValue() instanceof vql)) {
                                    t1d0 t1d0Var = new t1d0(tid0Var3);
                                    lvyVar2.e(null);
                                    return t1d0Var;
                                }
                                U(this.w);
                                z3t z3tVarA = h4t.a.a();
                                this.j.b(z3tVarA);
                                iol iolVarD = lqlVar.d(z3tVarA, ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_TAP, ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_MICROPHONE);
                                khlVar2.p = mklVar2;
                                khlVar2.q = str2;
                                khlVar2.r = z3tVarA;
                                khlVar2.s = iolVarD;
                                khlVar2.n = z3;
                                khlVar2.Y = 2;
                                Object objZ = z(khlVar2);
                                if (objZ != boiVar) {
                                    String str5 = str2;
                                    z4 = z3;
                                    obj = objZ;
                                    mklVar3 = mklVar2;
                                    iolVar = iolVarD;
                                    z3tVar = z3tVarA;
                                    str3 = str5;
                                    hol holVar4 = (hol) obj;
                                    khlVar2.p = mklVar3;
                                    khlVar2.q = str3;
                                    khlVar2.r = z3tVar;
                                    khlVar2.s = iolVar;
                                    khlVar2.t = holVar4;
                                    khlVar2.n = z4;
                                    khlVar2.Y = 3;
                                    if (b(khlVar2) == boiVar) {
                                        holVar = holVar4;
                                        z3tVar2 = z3tVar;
                                        z5 = z4;
                                        mkl mklVar7 = mklVar3;
                                        iolVar2 = iolVar;
                                        try {
                                            if (z5) {
                                                z3tVar3 = z3tVar2;
                                                mklVar4 = mklVar7;
                                                holVar2 = holVar;
                                                i = 0;
                                            } else {
                                                u2o u2oVar = this.h;
                                                aml.f.getClass();
                                                z3tVar3 = z3tVar2;
                                                mklVar4 = mklVar7;
                                                holVar2 = holVar;
                                                i = 0;
                                                if (u2o.y(u2oVar, aml.g, false, 14)) {
                                                    i2 = 1;
                                                }
                                                File file3 = i2 != 0 ? this.d.a : this.u;
                                                z3k z3kVar2 = z3k.a;
                                                int i8 = i2;
                                                String str6 = str3;
                                                File file4 = file3;
                                                jjlVar2 = jjlVar4;
                                                tid0Var = tid0Var3;
                                                lvyVar = lvyVar2;
                                                mklVar5 = mklVar4;
                                                r3wVar = r3wVar3;
                                                holVar3 = null;
                                                g1a0Var = g1a0Var2;
                                                z3tVar4 = z3tVar3;
                                                zng zngVar2 = new zng((byte) 19, false ? 1 : 0, this, holVar2, file4);
                                                khlVar2.p = mklVar5;
                                                khlVar2.q = str6;
                                                khlVar2.r = z3tVar4;
                                                khlVar2.s = iolVar2;
                                                khlVar2.t = null;
                                                khlVar2.u = file4;
                                                khlVar2.n = z5;
                                                khlVar2.y = i8;
                                                khlVar2.Y = 4;
                                                objX = wnm.X(z3kVar2, zngVar2, khlVar2);
                                                if (objX != boiVar) {
                                                    file = file4;
                                                    i3 = i8;
                                                    iolVar3 = iolVar2;
                                                    str4 = str6;
                                                    zBooleanValue = ((Boolean) objX).booleanValue();
                                                    if (!zBooleanValue) {
                                                        W(1, null);
                                                    }
                                                    khlVar2.p = mklVar5;
                                                    khlVar2.q = str4;
                                                    khlVar2.r = z3tVar4;
                                                    khlVar2.s = iolVar3;
                                                    khlVar2.t = holVar3;
                                                    khlVar2.u = file;
                                                    khlVar2.n = z5;
                                                    khlVar2.y = i3;
                                                    khlVar2.o = zBooleanValue;
                                                    khlVar2.Y = 5;
                                                    objC = C(khlVar2);
                                                    if (objC == boiVar) {
                                                        file2 = file;
                                                        i4 = i3;
                                                        z6 = zBooleanValue;
                                                        obj2 = objC;
                                                        r2 = holVar3;
                                                        iol iolVar6 = iolVar3;
                                                        bilVar = (bil) obj2;
                                                        vjl vjlVar = new vjl(file2, bilVar.b ? 1 : 0, z3tVar4.e(), iolVar6, bilVar.c);
                                                        adj adjVar = new adj(lqlVar);
                                                        pc8 pc8Var = new pc8(this);
                                                        khlVar2.p = mklVar5;
                                                        khlVar2.q = str4;
                                                        khlVar2.r = r2;
                                                        khlVar2.s = iolVar6;
                                                        khlVar2.t = r2;
                                                        khlVar2.u = r2;
                                                        khlVar2.v = bilVar;
                                                        khlVar2.n = z5;
                                                        khlVar2.y = i4;
                                                        khlVar2.o = z6;
                                                        khlVar2.Y = 6;
                                                        jjlVar3 = jjlVar2;
                                                        try {
                                                            objA = jjlVar3.a(vjlVar, adjVar, pc8Var, khlVar2);
                                                            if (objA == boiVar) {
                                                                i5 = i4;
                                                                z7 = z5;
                                                                iolVar4 = iolVar6;
                                                                obj3 = objA;
                                                                r22 = r2;
                                                                r9 = jjlVar3;
                                                                z8 = z6;
                                                                u1d0Var = (u1d0) obj3;
                                                                if (bilVar.a != ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE) {
                                                                    ?? r0 = u1d0Var instanceof t1d0 ? (t1d0) u1d0Var : r22;
                                                                    ChatgptDictationAudioRoute chatgptDictationAudioRouteB = r9.b((r0 == 0 || (ojlVar3 = (ojl) r0.b) == null) ? r22 : ojlVar3.getRoutedDevice());
                                                                    synchronized (lqlVar) {
                                                                        nrl nrlVar2 = lqlVar.d;
                                                                        if (nrlVar2 != null) {
                                                                            nrlVar2.Q(chatgptDictationAudioRouteB);
                                                                        }
                                                                    }
                                                                }
                                                                if (!(u1d0Var instanceof t1d0)) {
                                                                    ojlVar = (ojl) ((t1d0) u1d0Var).b;
                                                                    if (i5 == 0 || str4 == null) {
                                                                        r3wVar2 = r3wVar;
                                                                        c = '\b';
                                                                        ojlVar2 = ojlVar;
                                                                        mklVar6 = mklVar5;
                                                                        iolVar5 = iolVar4;
                                                                        r24 = r22;
                                                                        lqlVar.b();
                                                                        z3t z3tVarA2 = h4t.a.a();
                                                                        jC = uky.c();
                                                                        ChatgptDictationAudioEncoding chatgptDictationAudioEncodingP2 = ojlVar2.P2();
                                                                        synchronized (lqlVar) {
                                                                            nrl nrlVar3 = lqlVar.d;
                                                                            if (nrlVar3 != null) {
                                                                                nrlVar3.J(chatgptDictationAudioEncodingP2);
                                                                            }
                                                                            break;
                                                                        }
                                                                        String strF0 = ojlVar2.f0();
                                                                        if (strF0 != null && (nrlVar = lqlVar.d) != null) {
                                                                            nrlVar.P(strF0);
                                                                        }
                                                                        hol holVar5 = new hol(ojlVar2, iolVar5, mklVar6, z3tVarA2, new rzb0(jC), null, this.x, 1952);
                                                                        this.t = holVar5;
                                                                        long j = this.y;
                                                                        boolean z10 = z8;
                                                                        int i9 = i5;
                                                                        this.y = j + 1;
                                                                        oi0 oi0Var = new oi0(j, 0);
                                                                        if (i9 != 0) {
                                                                            r3w.d(r3wVar2, "Started persisted dictation recording", r24, vkw.U(h750.u("recording_format", fvo.W(ojlVar2.V1()).toLowerCase(Locale.ROOT))), 10);
                                                                        }
                                                                        ArrayList arrayList = holVar5.k;
                                                                        arrayList.add(oi0Var);
                                                                        List listT1 = fee.t1(100, arrayList);
                                                                        rzb0 rzb0Var = new rzb0(jC);
                                                                        if ((c & 4) != 0) {
                                                                            rzb0Var = new rzb0(uky.c());
                                                                        }
                                                                        vql vqlVar = new vql(z3tVarA2, listT1, rzb0Var, "");
                                                                        khlVar2.p = r24;
                                                                        khlVar2.q = r24;
                                                                        khlVar2.r = r24;
                                                                        khlVar2.s = r24;
                                                                        khlVar2.t = r24;
                                                                        khlVar2.u = r24;
                                                                        khlVar2.v = r24;
                                                                        khlVar2.w = r24;
                                                                        khlVar2.x = r24;
                                                                        khlVar2.n = z7;
                                                                        khlVar2.y = i9;
                                                                        khlVar2.o = z10;
                                                                        khlVar2.z = jC;
                                                                        khlVar2.Y = 9;
                                                                        g1a0Var.emit(vqlVar, khlVar2);
                                                                        tid0Var2 = tid0Var;
                                                                        if (tid0Var2 == boiVar) {
                                                                        }
                                                                        D();
                                                                        F(new rzb0(jC));
                                                                        t1d0 t1d0Var2 = new t1d0(tid0Var2);
                                                                        lvyVar.e(null);
                                                                        return t1d0Var2;
                                                                    }
                                                                    try {
                                                                        z3kVar = z3k.a;
                                                                        zngVar = new zng((byte) 18, r22, this, ojlVar, str4);
                                                                        khlVar2.p = mklVar5;
                                                                        khlVar2.q = r22;
                                                                        khlVar2.r = r22;
                                                                        khlVar2.s = iolVar4;
                                                                        khlVar2.t = r22;
                                                                        khlVar2.u = r22;
                                                                        khlVar2.v = r22;
                                                                        khlVar2.w = r22;
                                                                        khlVar2.x = ojlVar;
                                                                        khlVar2.n = z7;
                                                                        khlVar2.y = i5;
                                                                        khlVar2.o = z8;
                                                                        c2 = '\b';
                                                                        try {
                                                                            khlVar2.Y = 8;
                                                                        } catch (Exception e) {
                                                                            e = e;
                                                                            i6 = i5;
                                                                            z9 = z7;
                                                                            r23 = r22;
                                                                            wnm.y(khlVar2.getContext());
                                                                            c = c2;
                                                                            r3wVar2 = r3wVar;
                                                                            r3w.f(r3wVar2, "Failed to persist dictation recording conversation", e, r23, 12);
                                                                            ojlVar2 = ojlVar;
                                                                            i5 = i6;
                                                                            mklVar6 = mklVar5;
                                                                            iolVar5 = iolVar4;
                                                                            z7 = z9;
                                                                            r24 = r23;
                                                                        }
                                                                    } catch (Exception e2) {
                                                                        e = e2;
                                                                        c2 = '\b';
                                                                    }
                                                                    if (wnm.X(z3kVar, zngVar, khlVar2) != boiVar) {
                                                                        i6 = i5;
                                                                        z9 = z7;
                                                                        r25 = r22;
                                                                        c = c2;
                                                                        ojlVar2 = ojlVar;
                                                                        i5 = i6;
                                                                        mklVar6 = mklVar5;
                                                                        iolVar5 = iolVar4;
                                                                        z7 = z9;
                                                                        r3wVar2 = r3wVar;
                                                                        r24 = r25;
                                                                        lqlVar.b();
                                                                        z3t z3tVarA22 = h4t.a.a();
                                                                        jC = uky.c();
                                                                        ChatgptDictationAudioEncoding chatgptDictationAudioEncodingP22 = ojlVar2.P2();
                                                                        synchronized (lqlVar) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (!(u1d0Var instanceof n1d0)) {
                                                                        throw new NoWhenBranchMatchedException();
                                                                    }
                                                                    wnm.y(khlVar2.getContext());
                                                                    i(iolVar4.b, (n1d0) u1d0Var);
                                                                    khlVar2.p = r22;
                                                                    khlVar2.q = r22;
                                                                    khlVar2.r = r22;
                                                                    khlVar2.s = r22;
                                                                    khlVar2.t = r22;
                                                                    khlVar2.u = r22;
                                                                    khlVar2.v = r22;
                                                                    khlVar2.w = (n1d0) u1d0Var;
                                                                    khlVar2.n = z7;
                                                                    khlVar2.y = i5;
                                                                    khlVar2.o = z8;
                                                                    khlVar2.Y = 7;
                                                                    u1d0Var2 = u1d0Var;
                                                                }
                                                                break;
                                                            }
                                                        } catch (CancellationException e3) {
                                                            e = e3;
                                                            jjlVar = jjlVar3;
                                                            jjlVar.h();
                                                            throw e;
                                                        }
                                                    }
                                                }
                                            }
                                            zng zngVar22 = new zng((byte) 19, false ? 1 : 0, this, holVar2, file4);
                                            khlVar2.p = mklVar5;
                                            khlVar2.q = str6;
                                            khlVar2.r = z3tVar4;
                                            khlVar2.s = iolVar2;
                                            khlVar2.t = null;
                                            khlVar2.u = file4;
                                            khlVar2.n = z5;
                                            khlVar2.y = i8;
                                            khlVar2.Y = 4;
                                            objX = wnm.X(z3kVar2, zngVar22, khlVar2);
                                            if (objX != boiVar) {
                                            }
                                        } catch (CancellationException e4) {
                                            e = e4;
                                            jjlVar = jjlVar2;
                                            jjlVar.h();
                                            throw e;
                                        }
                                        i2 = i;
                                        if (i2 != 0) {
                                        }
                                        z3k z3kVar22 = z3k.a;
                                        int i82 = i2;
                                        String str62 = str3;
                                        File file42 = file3;
                                        jjlVar2 = jjlVar4;
                                        tid0Var = tid0Var3;
                                        lvyVar = lvyVar2;
                                        mklVar5 = mklVar4;
                                        r3wVar = r3wVar3;
                                        holVar3 = null;
                                        g1a0Var = g1a0Var2;
                                        z3tVar4 = z3tVar3;
                                    }
                                }
                            }
                            return boiVar;
                        case 1:
                            z3 = khlVar2.n;
                            str2 = khlVar2.q;
                            mklVar2 = khlVar2.p;
                            er50.z(obj4);
                            if (!(g1a0Var2.getValue() instanceof vql)) {
                            }
                            break;
                        case 2:
                            boolean z11 = khlVar2.n;
                            iol iolVar7 = khlVar2.s;
                            z3t z3tVar5 = khlVar2.r;
                            String str7 = khlVar2.q;
                            mkl mklVar8 = khlVar2.p;
                            er50.z(obj4);
                            z3tVar = z3tVar5;
                            mklVar3 = mklVar8;
                            iolVar = iolVar7;
                            str3 = str7;
                            z4 = z11;
                            obj = obj4;
                            hol holVar42 = (hol) obj;
                            khlVar2.p = mklVar3;
                            khlVar2.q = str3;
                            khlVar2.r = z3tVar;
                            khlVar2.s = iolVar;
                            khlVar2.t = holVar42;
                            khlVar2.n = z4;
                            khlVar2.Y = 3;
                            if (b(khlVar2) == boiVar) {
                            }
                            break;
                        case 3:
                            boolean z12 = khlVar2.n;
                            hol holVar6 = khlVar2.t;
                            iolVar = khlVar2.s;
                            z3t z3tVar6 = khlVar2.r;
                            str3 = khlVar2.q;
                            mkl mklVar9 = khlVar2.p;
                            er50.z(obj4);
                            mklVar3 = mklVar9;
                            z5 = z12;
                            z3tVar2 = z3tVar6;
                            holVar = holVar6;
                            mkl mklVar72 = mklVar3;
                            iolVar2 = iolVar;
                            if (z5) {
                            }
                            i2 = i;
                            if (i2 != 0) {
                            }
                            z3k z3kVar222 = z3k.a;
                            int i822 = i2;
                            String str622 = str3;
                            File file422 = file3;
                            jjlVar2 = jjlVar4;
                            tid0Var = tid0Var3;
                            lvyVar = lvyVar2;
                            mklVar5 = mklVar4;
                            r3wVar = r3wVar3;
                            holVar3 = null;
                            g1a0Var = g1a0Var2;
                            z3tVar4 = z3tVar3;
                            zng zngVar222 = new zng((byte) 19, false ? 1 : 0, this, holVar2, file422);
                            khlVar2.p = mklVar5;
                            khlVar2.q = str622;
                            khlVar2.r = z3tVar4;
                            khlVar2.s = iolVar2;
                            khlVar2.t = null;
                            khlVar2.u = file422;
                            khlVar2.n = z5;
                            khlVar2.y = i822;
                            khlVar2.Y = 4;
                            objX = wnm.X(z3kVar222, zngVar222, khlVar2);
                            if (objX != boiVar) {
                            }
                            break;
                        case 4:
                            int i10 = khlVar2.y;
                            boolean z13 = khlVar2.n;
                            File file5 = khlVar2.u;
                            iol iolVar8 = khlVar2.s;
                            z3t z3tVar7 = khlVar2.r;
                            str4 = khlVar2.q;
                            mkl mklVar10 = khlVar2.p;
                            er50.z(obj4);
                            g1a0Var = g1a0Var2;
                            jjlVar2 = jjlVar4;
                            tid0Var = tid0Var3;
                            lvyVar = lvyVar2;
                            z3tVar4 = z3tVar7;
                            z5 = z13;
                            mklVar5 = mklVar10;
                            i3 = i10;
                            iolVar3 = iolVar8;
                            objX = obj4;
                            file = file5;
                            r3wVar = r3wVar3;
                            holVar3 = null;
                            zBooleanValue = ((Boolean) objX).booleanValue();
                            if (!zBooleanValue) {
                            }
                            khlVar2.p = mklVar5;
                            khlVar2.q = str4;
                            khlVar2.r = z3tVar4;
                            khlVar2.s = iolVar3;
                            khlVar2.t = holVar3;
                            khlVar2.u = file;
                            khlVar2.n = z5;
                            khlVar2.y = i3;
                            khlVar2.o = zBooleanValue;
                            khlVar2.Y = 5;
                            objC = C(khlVar2);
                            if (objC == boiVar) {
                            }
                            break;
                        case 5:
                            boolean z14 = khlVar2.o;
                            int i11 = khlVar2.y;
                            boolean z15 = khlVar2.n;
                            File file6 = khlVar2.u;
                            iolVar3 = khlVar2.s;
                            z3t z3tVar8 = khlVar2.r;
                            str4 = khlVar2.q;
                            mkl mklVar11 = khlVar2.p;
                            er50.z(obj4);
                            file2 = file6;
                            g1a0Var = g1a0Var2;
                            jjlVar2 = jjlVar4;
                            tid0Var = tid0Var3;
                            lvyVar = lvyVar2;
                            z3tVar4 = z3tVar8;
                            mklVar5 = mklVar11;
                            i4 = i11;
                            z5 = z15;
                            obj2 = obj4;
                            r2 = 0;
                            z6 = z14;
                            r3wVar = r3wVar3;
                            iol iolVar62 = iolVar3;
                            bilVar = (bil) obj2;
                            vjl vjlVar2 = new vjl(file2, bilVar.b ? 1 : 0, z3tVar4.e(), iolVar62, bilVar.c);
                            adj adjVar2 = new adj(lqlVar);
                            pc8 pc8Var2 = new pc8(this);
                            khlVar2.p = mklVar5;
                            khlVar2.q = str4;
                            khlVar2.r = r2;
                            khlVar2.s = iolVar62;
                            khlVar2.t = r2;
                            khlVar2.u = r2;
                            khlVar2.v = bilVar;
                            khlVar2.n = z5;
                            khlVar2.y = i4;
                            khlVar2.o = z6;
                            khlVar2.Y = 6;
                            jjlVar3 = jjlVar2;
                            objA = jjlVar3.a(vjlVar2, adjVar2, pc8Var2, khlVar2);
                            if (objA == boiVar) {
                            }
                            break;
                        case 6:
                            z6 = khlVar2.o;
                            int i12 = khlVar2.y;
                            boolean z16 = khlVar2.n;
                            bilVar = khlVar2.v;
                            iolVar4 = khlVar2.s;
                            str4 = khlVar2.q;
                            mkl mklVar12 = khlVar2.p;
                            er50.z(obj4);
                            g1a0Var = g1a0Var2;
                            tid0Var = tid0Var3;
                            lvyVar = lvyVar2;
                            mklVar5 = mklVar12;
                            i5 = i12;
                            r9 = jjlVar4;
                            obj3 = obj4;
                            r22 = 0;
                            z7 = z16;
                            r3wVar = r3wVar3;
                            z8 = z6;
                            u1d0Var = (u1d0) obj3;
                            if (bilVar.a != ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE) {
                            }
                            if (!(u1d0Var instanceof t1d0)) {
                            }
                            return boiVar;
                        case 7:
                            n1d0 n1d0Var = khlVar2.w;
                            er50.z(obj4);
                            lvyVar = lvyVar2;
                            u1d0Var2 = n1d0Var;
                            p1d0 p1d0Var = new p1d0(((n1d0) u1d0Var2).b);
                            lvyVar.e(null);
                            return p1d0Var;
                        case 8:
                            boolean z17 = khlVar2.o;
                            i6 = khlVar2.y;
                            z9 = khlVar2.n;
                            ojl ojlVar4 = khlVar2.x;
                            iolVar4 = khlVar2.s;
                            mkl mklVar13 = khlVar2.p;
                            try {
                                er50.z(obj4);
                                r3wVar = r3wVar3;
                                g1a0Var = g1a0Var2;
                                lvyVar = lvyVar2;
                                z8 = z17;
                                mklVar5 = mklVar13;
                                c2 = '\b';
                                ojlVar = ojlVar4;
                                tid0Var = tid0Var3;
                                r25 = 0;
                                c = c2;
                                ojlVar2 = ojlVar;
                                i5 = i6;
                                mklVar6 = mklVar5;
                                iolVar5 = iolVar4;
                                z7 = z9;
                                r3wVar2 = r3wVar;
                                r24 = r25;
                            } catch (Exception e5) {
                                e = e5;
                                r3wVar = r3wVar3;
                                g1a0Var = g1a0Var2;
                                lvyVar = lvyVar2;
                                z8 = z17;
                                mklVar5 = mklVar13;
                                c2 = '\b';
                                ojlVar = ojlVar4;
                                tid0Var = tid0Var3;
                                r23 = 0;
                                wnm.y(khlVar2.getContext());
                                c = c2;
                                r3wVar2 = r3wVar;
                                r3w.f(r3wVar2, "Failed to persist dictation recording conversation", e, r23, 12);
                                ojlVar2 = ojlVar;
                                i5 = i6;
                                mklVar6 = mklVar5;
                                iolVar5 = iolVar4;
                                z7 = z9;
                                r24 = r23;
                            }
                            lqlVar.b();
                            z3t z3tVarA222 = h4t.a.a();
                            jC = uky.c();
                            ChatgptDictationAudioEncoding chatgptDictationAudioEncodingP222 = ojlVar2.P2();
                            synchronized (lqlVar) {
                            }
                            break;
                        case 9:
                            long j2 = khlVar2.z;
                            er50.z(obj4);
                            jC = j2;
                            tid0Var2 = tid0Var3;
                            lvyVar = lvyVar2;
                            D();
                            F(new rzb0(jC));
                            t1d0 t1d0Var22 = new t1d0(tid0Var2);
                            lvyVar.e(null);
                            return t1d0Var22;
                        default:
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (CancellationException e6) {
                    e = e6;
                    jjlVar = jjlVar4;
                }
            } catch (Throwable th) {
                th = th;
                lvyVar2.e(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(boolean z2, boolean z3, boolean z4, eng engVar) {
        lhl lhlVar;
        boolean zE;
        iol iolVar;
        gt90 gt90Var;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ht90 ht90Var;
        hol holVar;
        boolean z9 = z2;
        boolean z10 = z3;
        boolean z11 = z4;
        if (engVar instanceof lhl) {
            lhlVar = (lhl) engVar;
            int i = lhlVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lhlVar.u = i - Integer.MIN_VALUE;
            } else {
                lhlVar = new lhl(this, engVar);
            }
        }
        Object obj = lhlVar.s;
        Object obj2 = boi.a;
        int i2 = lhlVar.u;
        if (i2 == 0) {
            er50.z(obj);
            shl shlVar = this.j;
            shlVar.g = h4t.a.a();
            if (z10) {
                shlVar.c = UUID.randomUUID().toString();
            }
            shlVar.h = null;
            shlVar.i = null;
            if (z10) {
                lql lqlVar = this.k;
                synchronized (lqlVar) {
                    nrl nrlVar = lqlVar.e;
                    if (nrlVar == null) {
                        iolVar = null;
                    } else {
                        nrl nrlVarA = nrl.a(nrlVar, UUID.randomUUID().toString(), new rzb0(uky.c()));
                        lqlVar.e = null;
                        lqlVar.d = nrlVarA;
                        lqlVar.l(nrlVarA);
                        iolVar = new iol(nrlVarA.a, nrlVarA.b);
                    }
                }
                if (iolVar != null) {
                    hol holVar2 = this.t;
                    this.t = holVar2 != null ? new hol(holVar2.a, iolVar, holVar2.c, holVar2.d, holVar2.e, holVar2.j, holVar2.f, holVar2.i, holVar2.k, holVar2.g, holVar2.h) : null;
                }
            }
            hol holVar3 = this.t;
            zE = holVar3 != null ? holVar3.e(z9, z10) : z9;
            g1a0 g1a0Var = this.r;
            xql xqlVar = new xql(zE, z11);
            lhlVar.n = z9;
            lhlVar.o = z10;
            lhlVar.p = z11;
            lhlVar.q = zE;
            lhlVar.u = 1;
            g1a0Var.emit(xqlVar, lhlVar);
            if (tid0.a != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ht90 ht90Var2 = (ht90) lhlVar.r;
                er50.z(obj);
                ht90Var = ht90Var2;
                holVar = this.t;
                if (holVar != null) {
                    this.o = aoi.c(this.g, "Dictation/transcribe", null, 0, new uuh((byte) 11, null, this, holVar, ht90Var), 6);
                }
                return tid0.a;
            }
            z6 = lhlVar.q;
            z8 = lhlVar.p;
            z7 = lhlVar.o;
            z5 = lhlVar.n;
            gt90Var = (gt90) lhlVar.r;
            er50.z(obj);
            Application application = this.a;
            gt90Var.getClass();
            ht90 ht90VarA = gt90.a((na50) obj, application);
            lhlVar.r = ht90VarA;
            lhlVar.n = z5;
            lhlVar.o = z7;
            lhlVar.p = z8;
            lhlVar.q = z6;
            lhlVar.u = 3;
            if (b(lhlVar) != obj2) {
                ht90Var = ht90VarA;
                holVar = this.t;
                if (holVar != null) {
                }
                return tid0.a;
            }
            return obj2;
        }
        boolean z12 = lhlVar.q;
        boolean z13 = lhlVar.p;
        boolean z14 = lhlVar.o;
        boolean z15 = lhlVar.n;
        er50.z(obj);
        z11 = z13;
        z10 = z14;
        zE = z12;
        z9 = z15;
        gt90Var = ht90.c;
        jo joVar = this.b.j;
        lhlVar.r = gt90Var;
        lhlVar.n = z9;
        lhlVar.o = z10;
        lhlVar.p = z11;
        lhlVar.q = zE;
        lhlVar.u = 2;
        Object objM0 = ltt.m0(joVar, lhlVar);
        if (objM0 != obj2) {
            z5 = z9;
            z6 = zE;
            obj = objM0;
            boolean z16 = z11;
            z7 = z10;
            z8 = z16;
            Application application2 = this.a;
            gt90Var.getClass();
            ht90 ht90VarA2 = gt90.a((na50) obj, application2);
            lhlVar.r = ht90VarA2;
            lhlVar.n = z5;
            lhlVar.o = z7;
            lhlVar.p = z8;
            lhlVar.q = z6;
            lhlVar.u = 3;
            if (b(lhlVar) != obj2) {
            }
        }
        return obj2;
    }

    public final void P() {
        pi0 pi0Var = this.s;
        if (pi0Var != null && pi0Var.a) {
            pi0Var.a = false;
            xhw xhwVar = (xhw) pi0Var.c;
            ((Handler) xhwVar.a).removeCallbacks((fu) pi0Var.d);
        }
        this.s = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(hol holVar, long j, eng engVar) {
        mhl mhlVar;
        if (engVar instanceof mhl) {
            mhlVar = (mhl) engVar;
            int i = mhlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mhlVar.p = i - Integer.MIN_VALUE;
            } else {
                mhlVar = new mhl(this, engVar);
            }
        }
        mhl mhlVar2 = mhlVar;
        Object objX = mhlVar2.n;
        int i2 = mhlVar2.p;
        try {
            if (i2 == 0) {
                er50.z(objX);
                z3k z3kVar = z3k.a;
                jr0 jr0Var = new jr0((Object) holVar, j, (cng) null, (byte) 4);
                mhlVar2.p = 1;
                objX = wnm.X(z3kVar, jr0Var, mhlVar2);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objX);
            }
            return (ujl) objX;
        } catch (Exception e) {
            wnm.y(mhlVar2.getContext());
            return new sjl(1, e);
        }
    }

    public final void U(tsj tsjVar) {
        if (tsjVar != null) {
            MediaPlayer mediaPlayer = tsjVar.a;
            if (this.w == tsjVar) {
                this.w = null;
            }
            mediaPlayer.setOnCompletionListener(null);
            mediaPlayer.setOnErrorListener(null);
            mediaPlayer.release();
            h(tsjVar.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(boolean z2, boolean z3, boolean z4, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, eng engVar) throws Throwable {
        nhl nhlVar;
        hol holVar;
        long jK0;
        boolean z5;
        Object yglVar;
        boolean z6;
        long j;
        boolean z7;
        boolean z8 = z3;
        boolean z9 = z4;
        if (engVar instanceof nhl) {
            nhlVar = (nhl) engVar;
            int i = nhlVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                nhlVar.u = i - Integer.MIN_VALUE;
            } else {
                nhlVar = new nhl(this, engVar);
            }
        }
        Object objQ = nhlVar.s;
        Object obj = boi.a;
        int i2 = nhlVar.u;
        if (i2 == 0) {
            er50.z(objQ);
            lql lqlVar = this.k;
            ChatgptDictationFinishTrigger chatgptDictationFinishTrigger2 = chatgptDictationFinishTrigger == null ? z8 ? ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT : z2 ? ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON : ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON : chatgptDictationFinishTrigger;
            synchronized (lqlVar) {
                nrl nrlVar = lqlVar.d;
                if (nrlVar != null && nrlVar.o() == null) {
                    nrlVar.R(chatgptDictationFinishTrigger2);
                }
            }
            if (!z9) {
                synchronized (this.n) {
                    try {
                        if (!b79.u(this.r.getValue(), qql.a)) {
                            this.k.e();
                            this.j.a();
                            this.j.c(2, null, null);
                            lql lqlVar2 = this.k;
                            synchronized (lqlVar2) {
                                try {
                                    lqlVar2.e = null;
                                    nrl nrlVar2 = lqlVar2.d;
                                    if ((nrlVar2 != null ? nrlVar2.p : null) != null) {
                                        lqlVar2.i(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED);
                                    }
                                    lqlVar2.g(ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_INSERT_PREVIEW, null, null);
                                } finally {
                                }
                            }
                        }
                        g1a0 g1a0Var = this.r;
                        uql uqlVar = uql.a;
                        g1a0Var.getClass();
                        g1a0Var.m(null, uqlVar);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                close();
                return tid0.a;
            }
            P();
            holVar = this.t;
            if (holVar == null) {
                return tid0.a;
            }
            if (!holVar.h.compareAndSet(false, true)) {
                if (!z2 && !z8) {
                    n();
                }
                return tid0.a;
            }
            this.k.e();
            holVar.e(z2, false);
            if (!z8) {
                wx90 wx90Var = this.p;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                this.p = null;
            }
            jK0 = holVar.e.k0();
            nhlVar.q = holVar;
            nhlVar.n = z2;
            nhlVar.o = z8;
            nhlVar.p = z9;
            nhlVar.r = jK0;
            nhlVar.u = 1;
            objQ = Q(holVar, jK0, nhlVar);
            if (objQ != obj) {
                z5 = z2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objQ);
                return objQ;
            }
            if (i2 == 3) {
                er50.z(objQ);
                return objQ;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    er50.z(objQ);
                    return objQ;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = nhlVar.r;
            z9 = nhlVar.p;
            z6 = nhlVar.o;
            z7 = nhlVar.n;
            er50.z(objQ);
            this.j.a();
            this.k.h();
            nhlVar.q = null;
            nhlVar.n = z7;
            nhlVar.o = z6;
            nhlVar.p = z9;
            nhlVar.r = j;
            nhlVar.u = 5;
            Object objJ2 = lkl.j2(this, z7, z6, nhlVar, 2);
            return objJ2 != obj ? obj : objJ2;
        }
        long j2 = nhlVar.r;
        z9 = nhlVar.p;
        boolean z10 = nhlVar.o;
        z5 = nhlVar.n;
        holVar = nhlVar.q;
        er50.z(objQ);
        jK0 = j2;
        z8 = z10;
        ujl ujlVar = (ujl) objQ;
        hol holVar2 = this.t;
        if ((holVar2 != null ? holVar2.a : null) != holVar.a) {
            return tid0.a;
        }
        this.k.c();
        this.f.h();
        ahl ahlVar = ahl.a;
        boolean z11 = z5;
        long j3 = A;
        if (ujlVar instanceof rjl) {
            W(3, ((rjl) ujlVar).a);
        } else {
            if (ujlVar instanceof sjl) {
                if (lrm.c(jK0, j3) < 0) {
                    yglVar = ahlVar;
                } else {
                    sjl sjlVar = (sjl) ujlVar;
                    int iG = bya0.G(sjlVar.a);
                    if (iG == 0) {
                        yglVar = new ygl(3, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER, sjlVar.b);
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        yglVar = new ygl(4, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION, null);
                    }
                }
                if (!(yglVar instanceof ygl)) {
                    ygl yglVar2 = (ygl) yglVar;
                    int i3 = yglVar2.a;
                    ChatgptDictationErrorCategory chatgptDictationErrorCategory = yglVar2.b;
                    Throwable th2 = yglVar2.c;
                    nhlVar.q = null;
                    nhlVar.n = z11;
                    nhlVar.o = z8;
                    nhlVar.p = z9;
                    nhlVar.r = jK0;
                    nhlVar.u = 2;
                    this.j.a();
                    this.k.c();
                    W(i3, th2);
                    this.j.c(1, th2, rhl.e(i3));
                    holVar.close();
                    holVar.a.V1().delete();
                    if (this.t == holVar) {
                        this.t = null;
                    }
                    lql lqlVar3 = this.k;
                    String str = holVar.b.b;
                    String strE = rhl.e(i3);
                    synchronized (lqlVar3) {
                        try {
                            try {
                                lqlVar3.k(str, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_RECORDING_ERROR, chatgptDictationErrorCategory, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR, strE, null, Boolean.FALSE, Boolean.TRUE);
                                this.r.emit(qql.a, nhlVar);
                                Object obj2 = tid0.a;
                                if (obj2 != obj) {
                                    return obj2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            throw th;
                        }
                    }
                } else if (yglVar.equals(ahlVar)) {
                    nhlVar.q = null;
                    nhlVar.n = z11;
                    nhlVar.o = z8;
                    nhlVar.p = z9;
                    nhlVar.r = jK0;
                    nhlVar.u = 3;
                    holVar.close();
                    holVar.a.V1().delete();
                    if (this.t == holVar) {
                        this.t = null;
                    }
                    this.j.c(1, null, "too_short");
                    lql.f(this.k, holVar.b.b, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_RECORDING_ERROR, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR, "too_short", null, null, null, 992);
                    this.r.emit(sql.a, nhlVar);
                    Object obj3 = tid0.a;
                    if (obj3 != obj) {
                        return obj3;
                    }
                } else {
                    if (!yglVar.equals(zgl.a)) {
                        n0z.a();
                        return null;
                    }
                    nhlVar.q = null;
                    nhlVar.n = z11;
                    nhlVar.o = z8;
                    nhlVar.p = z9;
                    nhlVar.r = jK0;
                    nhlVar.u = 4;
                    if (v(holVar, nhlVar) != obj) {
                        z6 = z8;
                        j = jK0;
                        z7 = z11;
                        this.j.a();
                        this.k.h();
                        nhlVar.q = null;
                        nhlVar.n = z7;
                        nhlVar.o = z6;
                        nhlVar.p = z9;
                        nhlVar.r = j;
                        nhlVar.u = 5;
                        Object objJ22 = lkl.j2(this, z7, z6, nhlVar, 2);
                        if (objJ22 != obj) {
                        }
                    }
                }
            }
            if (!b79.u(ujlVar, tjl.a)) {
                n0z.a();
                return null;
            }
        }
        if (lrm.c(jK0, j3) >= 0) {
            yglVar = zgl.a;
        }
        if (!(yglVar instanceof ygl)) {
        }
    }

    public final void W(int i, Throwable th) {
        String str;
        switch (i) {
            case 1:
                str = "Directory for audio file not found";
                break;
            case 2:
                str = "Failed to start MediaRecorder";
                break;
            case 3:
                str = "Failed to stop MediaRecorder";
                break;
            case 4:
                str = "Recording file was empty or missing after capture stopped";
                break;
            case 5:
                str = "Failed to start streaming dictation";
                break;
            case 6:
                str = "Network error during transcription";
                break;
            case 7:
                str = "Service error during transcription";
                break;
            case 8:
                str = "Transcription result was empty";
                break;
            default:
                throw null;
        }
        r3w.f(this.m, str, th, null, 12);
        this.i.h(em0.i, th, Collections.singletonMap("reason", rhl.e(i)));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object X(rml rmlVar, eng engVar) {
        ohl ohlVar;
        rml rmlVar2;
        Object objZ;
        hol holVar;
        File file;
        Object objX;
        rml rmlVar3;
        boolean zBooleanValue;
        if (engVar instanceof ohl) {
            ohlVar = (ohl) engVar;
            int i = ohlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ohlVar.s = i - Integer.MIN_VALUE;
            } else {
                ohlVar = new ohl(this, engVar);
            }
        }
        Object obj = ohlVar.q;
        int i2 = ohlVar.s;
        Object obj2 = tid0.a;
        cng cngVar = null;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            U(this.w);
            wx90 wx90Var = this.p;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.p = null;
            P();
            this.f.h();
            rmlVar2 = rmlVar;
            ohlVar.n = rmlVar2;
            ohlVar.s = 1;
            objZ = z(ohlVar);
            if (objZ != obj3) {
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                holVar = ohlVar.o;
                rml rmlVar4 = ohlVar.n;
                er50.z(obj);
                rmlVar2 = rmlVar4;
                h(holVar == null ? holVar.a.V1() : null);
                file = rmlVar2.a;
                z3k z3kVar = z3k.a;
                q1k q1kVar = new q1k(file, this, cngVar, (byte) 9);
                ohlVar.n = rmlVar2;
                ohlVar.o = null;
                ohlVar.p = file;
                ohlVar.s = 3;
                objX = wnm.X(z3kVar, q1kVar, ohlVar);
                if (objX != obj3) {
                    rmlVar3 = rmlVar2;
                    obj = objX;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    r3w r3wVar = this.m;
                    if (zBooleanValue) {
                    }
                }
                return obj3;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(obj);
                    return obj2;
                }
                if (i2 == 5) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            file = ohlVar.p;
            rmlVar3 = ohlVar.n;
            er50.z(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            r3w r3wVar2 = this.m;
            if (zBooleanValue) {
                r3w.f(r3wVar2, "Rejected invalid dictation-history recording for transcription", null, null, 14);
                W(1, null);
                ohlVar.n = null;
                ohlVar.o = null;
                ohlVar.p = null;
                ohlVar.s = 4;
                this.r.emit(qql.a, ohlVar);
                if (obj2 != obj3) {
                    return obj2;
                }
            } else {
                r3w.d(r3wVar2, "Starting dictation-history retranscription", null, Collections.singletonMap("recording_format", fvo.W(file).toLowerCase(Locale.ROOT)), 10);
                z3t z3tVarA = h4t.a.a();
                this.j.b(z3tVarA);
                ChatgptDictationStartGesture chatgptDictationStartGesture = ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_TAP;
                ChatgptDictationRecordingSource chatgptDictationRecordingSource = ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_DICTATION_HISTORY;
                lql lqlVar = this.k;
                this.t = new hol(new cme(file, this.e), lqlVar.d(z3tVarA, chatgptDictationStartGesture, chatgptDictationRecordingSource), null, z3tVarA, null, rmlVar3.e, this.x, 1936);
                lqlVar.h();
                ohlVar.n = null;
                ohlVar.o = null;
                ohlVar.p = null;
                ohlVar.s = 5;
                Object objJ2 = lkl.j2(this, false, false, ohlVar, 6);
                if (objJ2 != obj3) {
                    return objJ2;
                }
            }
            return obj3;
        }
        rml rmlVar5 = ohlVar.n;
        er50.z(obj);
        objZ = obj;
        rmlVar2 = rmlVar5;
        holVar = (hol) objZ;
        ohlVar.n = rmlVar2;
        ohlVar.o = holVar;
        ohlVar.s = 2;
        if (b(ohlVar) != obj3) {
            h(holVar == null ? holVar.a.V1() : null);
            file = rmlVar2.a;
            z3k z3kVar2 = z3k.a;
            q1k q1kVar2 = new q1k(file, this, cngVar, (byte) 9);
            ohlVar.n = rmlVar2;
            ohlVar.o = null;
            ohlVar.p = file;
            ohlVar.s = 3;
            objX = wnm.X(z3kVar2, q1kVar2, ohlVar);
            if (objX != obj3) {
            }
        }
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Y(eng engVar, File file, String str) {
        phl phlVar;
        qhl qhlVar;
        Exception exc;
        if (engVar instanceof phl) {
            phlVar = (phl) engVar;
            int i = phlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                phlVar.p = i - Integer.MIN_VALUE;
            } else {
                phlVar = new phl(this, engVar);
            }
        }
        phl phlVar2 = phlVar;
        Object obj = phlVar2.n;
        int i2 = phlVar2.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            if (b79.u(file.getParentFile(), this.d.a)) {
                try {
                    z3k z3kVar = z3k.a;
                    qhlVar = this;
                    try {
                        zng zngVar = new zng((byte) 20, cngVar, qhlVar, file, str);
                        phlVar2.p = 1;
                        Object objX = wnm.X(z3kVar, zngVar, phlVar2);
                        boi boiVar = boi.a;
                        if (objX == boiVar) {
                            return boiVar;
                        }
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        wnm.y(phlVar2.getContext());
                        r3w.f(qhlVar.m, "Failed to persist dictation transcript", exc, null, 12);
                        return tid0Var;
                    }
                } catch (Exception e2) {
                    e = e2;
                    qhlVar = this;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        try {
            er50.z(obj);
            return tid0Var;
        } catch (Exception e3) {
            exc = e3;
            qhlVar = this;
        }
        wnm.y(phlVar2.getContext());
        r3w.f(qhlVar.m, "Failed to persist dictation transcript", exc, null, 12);
        return tid0Var;
    }

    public final Object b(eng engVar) {
        wx90 wx90Var = this.o;
        this.o = null;
        return wx90Var != null ? wnm.o(wx90Var, engVar) : tid0.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        wx90 wx90Var = this.p;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.p = null;
        synchronized (this.n) {
            g1a0 g1a0Var = this.r;
            uql uqlVar = uql.a;
            g1a0Var.getClass();
            g1a0Var.m(null, uqlVar);
        }
        P();
        this.f.h();
        hol holVar = this.t;
        if (holVar != null) {
            holVar.close();
        }
        this.t = null;
        wx90 wx90Var2 = this.o;
        this.o = null;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
        aoi.c(this.g, "Dictation/close", null, 0, new uuh((byte) 9, cngVar, this, holVar, wx90Var2), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vjl vjlVar, cng cngVar) throws Throwable {
        dhl dhlVar;
        p050 p050VarO;
        Throwable th;
        p050 p050Var;
        ojl ojlVar;
        if (cngVar instanceof dhl) {
            dhlVar = (dhl) cngVar;
            int i = dhlVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhlVar.r = i - Integer.MIN_VALUE;
            } else {
                dhlVar = new dhl(this, cngVar);
            }
        }
        dhl dhlVar2 = dhlVar;
        Object objX = dhlVar2.p;
        int i2 = dhlVar2.r;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            p050VarO = cya0.o(objX);
            try {
                z3k z3kVar = z3k.a;
                iii iiiVar = new iii((byte) 29, cngVar2, (Object) this, (Object) vjlVar, (Object) p050VarO);
                dhlVar2.n = p050VarO;
                dhlVar2.r = 1;
                objX = wnm.X(z3kVar, iiiVar, dhlVar2);
                if (objX != boiVar) {
                    p050Var = p050VarO;
                }
            } catch (Throwable th2) {
                th = th2;
                ojlVar = (ojl) p050VarO.a;
                if (ojlVar != null) {
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objX);
                return null;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th3 = dhlVar2.o;
            er50.z(objX);
            throw th3;
        }
        p050Var = dhlVar2.n;
        try {
            er50.z(objX);
        } catch (Throwable th4) {
            p050VarO = p050Var;
            th = th4;
            ojlVar = (ojl) p050VarO.a;
            if (ojlVar != null) {
                throw th;
            }
            jni jniVarPlus = irz.a.plus(z3k.a);
            vph vphVar = new vph(ojlVar, cngVar2, (byte) 11);
            dhlVar2.n = null;
            dhlVar2.o = th;
            dhlVar2.r = 3;
            if (wnm.X(jniVarPlus, vphVar, dhlVar2) == boiVar) {
                return boiVar;
            }
            throw th;
        }
        u1d0 u1d0Var = (u1d0) objX;
        p050Var.a = null;
        return u1d0Var;
    }

    public final void h(File file) {
        if (b79.u(file != null ? file.getParentFile() : null, this.u)) {
            file.delete();
        }
    }

    public final void i(String str, n1d0 n1d0Var) {
        int i;
        ChatgptDictationErrorCategory chatgptDictationErrorCategory;
        Throwable th = n1d0Var.b;
        DictationCaptureStartException dictationCaptureStartException = th instanceof DictationCaptureStartException ? (DictationCaptureStartException) th : null;
        int i2 = dictationCaptureStartException != null ? dictationCaptureStartException.a : 0;
        int i3 = i2 == 0 ? -1 : bhl.a[bya0.G(i2)];
        if (i3 == -1) {
            i = 2;
        } else if (i3 != 1) {
            if (i3 != 2) {
                n0z.a();
                return;
            }
            i = 2;
        } else {
            i = 5;
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            th = cause;
        }
        W(i, th);
        this.j.c(1, th, rhl.e(i));
        ChatgptDictationEndReason chatgptDictationEndReason = ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_ACTIVATION_FAILED;
        int i4 = dictationCaptureStartException != null ? dictationCaptureStartException.a : 0;
        int i5 = i4 == 0 ? -1 : bhl.a[bya0.G(i4)];
        if (i5 == -1) {
            chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER;
        } else if (i5 != 1) {
            if (i5 != 2) {
                n0z.a();
                return;
            }
            chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER;
        } else {
            chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN;
        }
        lql.f(this.k, str, chatgptDictationEndReason, chatgptDictationErrorCategory, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR, rhl.e(i), null, null, null, 992);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r10v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r10v7 */
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
    public final Object l(zrl zrlVar, hol holVar, eng engVar) {
        ehl ehlVar;
        int i;
        hol holVar2;
        lql lqlVar;
        String str;
        hol holVar3;
        Long l;
        xql xqlVar;
        zrl zrlVar2;
        String str2;
        Object wqlVar;
        zrl zrlVar3 = zrlVar;
        if (engVar instanceof ehl) {
            ehlVar = (ehl) engVar;
            int i2 = ehlVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ehlVar.t = i2 - Integer.MIN_VALUE;
            } else {
                ehlVar = new ehl(this, engVar);
            }
        }
        Object objCurrent = ehlVar.r;
        Object obj = boi.a;
        int i3 = ehlVar.t;
        lrm lrmVar = 0;
        if (i3 != 0) {
            if (i3 == 1) {
                holVar3 = ehlVar.o;
                er50.z(objCurrent);
                l = holVar3.j;
                if (l != null) {
                    g0h g0hVar = lrm.b;
                    lrmVar = new lrm(gee.g0(l.longValue(), trm.MILLISECONDS));
                }
                return new pql(lrmVar);
            }
            if (i3 != 2) {
                if (i3 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = ehlVar.p;
                zrlVar2 = ehlVar.n;
                er50.z(objCurrent);
                whl whlVar = (whl) objCurrent;
                xhl xhlVar = zrlVar2.b;
                synchronized (this.n) {
                    try {
                        Object value = this.r.getValue();
                        xql xqlVar2 = value instanceof xql ? (xql) value : null;
                        if (xqlVar2 == null) {
                            wqlVar = (yql) this.r.getValue();
                        } else {
                            boolean z2 = xqlVar2.a;
                            gol golVarG = this.k.g(z2 ? ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SEND_PROMPT : ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_INSERT_TRANSCRIPT, str2, whlVar);
                            if (golVarG == null) {
                                golVarG = new gol("", "", null, null, null, 120);
                            }
                            if (!z2 && whlVar == null) {
                                s(golVarG.b, xhlVar);
                            }
                            wqlVar = new wql(golVarG, str2, z2);
                            if (!this.r.k(xqlVar2, wqlVar)) {
                                wqlVar = (yql) this.r.getValue();
                            }
                        }
                    } finally {
                    }
                }
                return wqlVar;
            }
            int i4 = ehlVar.q;
            str = ehlVar.p;
            zrl zrlVar4 = ehlVar.n;
            er50.z(objCurrent);
            i = i4;
            zrlVar3 = zrlVar4;
            shl shlVar = this.j;
            int length = str.length();
            shlVar.h = h4t.a.a();
            shlVar.i = Integer.valueOf(length);
            this.j.c(2, null, null);
            Object value2 = this.r.getValue();
            xqlVar = !(value2 instanceof xql) ? (xql) value2 : null;
            if (xqlVar != null) {
                return this.r.getValue();
            }
            xhl xhlVar2 = zrlVar3.b;
            boolean z3 = xqlVar.a;
            ehlVar.n = zrlVar3;
            ehlVar.o = null;
            ehlVar.p = str;
            ehlVar.q = i;
            ehlVar.t = 3;
            objCurrent = !z3 ? xhlVar2.current() : yrv.r0(new chl(xhlVar2, this, null), ehlVar);
            if (objCurrent != obj) {
                String str3 = str;
                zrlVar2 = zrlVar3;
                str2 = str3;
                whl whlVar2 = (whl) objCurrent;
                xhl xhlVar3 = zrlVar2.b;
                synchronized (this.n) {
                }
            }
            return obj;
        }
        er50.z(objCurrent);
        if (holVar.f) {
            File fileV1 = holVar.a.V1();
            if (fileV1.exists()) {
                U(this.w);
                MediaPlayer mediaPlayer = new MediaPlayer();
                final tsj tsjVar = new tsj(mediaPlayer, fileV1);
                this.w = tsjVar;
                try {
                    mediaPlayer.setDataSource(fileV1.getAbsolutePath());
                    mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: vgl
                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public final void onCompletion(MediaPlayer mediaPlayer2) {
                            this.a.U(tsjVar);
                        }
                    });
                    mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: wgl
                        @Override // android.media.MediaPlayer.OnErrorListener
                        public final boolean onError(MediaPlayer mediaPlayer2, int i5, int i6) {
                            this.a.U(tsjVar);
                            return true;
                        }
                    });
                    mediaPlayer.prepare();
                    mediaPlayer.start();
                    i = 1;
                } catch (Exception e) {
                    U(tsjVar);
                    r3w.f(this.m, "Failed to play debug dictation recording", e, null, 12);
                    i = 0;
                }
                if (i == 0) {
                    h(holVar.a.V1());
                }
                holVar2 = this.t;
                if (b79.u(holVar2 == null ? holVar2.a.V1() : null, holVar.a.V1())) {
                    this.t = null;
                }
                String string = wca0.U0(zrlVar3.a).toString();
                lqlVar = this.k;
                int length2 = string.length();
                int i5 = zrlVar3.c;
                synchronized (lqlVar) {
                    try {
                        nrl nrlVar = lqlVar.d;
                        if (nrlVar != null) {
                            double dC = nrlVar.C();
                            yje yjeVar = nrlVar.r;
                            nrlVar.z = yjeVar != null ? Double.valueOf(lrm.t(yjeVar.k0(), trm.MILLISECONDS)) : null;
                            nrlVar.C = Double.valueOf(dC);
                            Double d = nrlVar.w;
                            nrlVar.A = d != null ? Double.valueOf(dC - d.doubleValue()) : null;
                            nrlVar.F = Integer.valueOf(length2);
                            nrlVar.I = i5;
                        }
                    } finally {
                    }
                }
                if (string.length() == 0) {
                    W(8, null);
                    this.j.c(1, null, "transcription_empty");
                    lql.f(this.k, holVar.b.b, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY, "transcription_empty", null, Boolean.FALSE, null, 736);
                    z3k z3kVar = z3k.a;
                    fhl fhlVar = new fhl(this, holVar, lrmVar, (byte) 0);
                    ehlVar.n = null;
                    ehlVar.o = holVar;
                    ehlVar.p = null;
                    ehlVar.q = i;
                    ehlVar.t = 1;
                    if (wnm.X(z3kVar, fhlVar, ehlVar) != obj) {
                        holVar3 = holVar;
                        l = holVar3.j;
                        if (l != null) {
                        }
                        return new pql(lrmVar);
                    }
                } else {
                    File fileV12 = holVar.a.V1();
                    ehlVar.n = zrlVar3;
                    ehlVar.o = null;
                    ehlVar.p = string;
                    ehlVar.q = i;
                    ehlVar.t = 2;
                    if (Y(ehlVar, fileV12, string) != obj) {
                        str = string;
                        shl shlVar2 = this.j;
                        int length3 = str.length();
                        shlVar2.h = h4t.a.a();
                        shlVar2.i = Integer.valueOf(length3);
                        this.j.c(2, null, null);
                        Object value22 = this.r.getValue();
                        if (!(value22 instanceof xql)) {
                        }
                        if (xqlVar != null) {
                        }
                    }
                }
                return obj;
            }
        }
        i = 0;
        if (i == 0) {
        }
        holVar2 = this.t;
        if (b79.u(holVar2 == null ? holVar2.a.V1() : null, holVar.a.V1())) {
        }
        String string2 = wca0.U0(zrlVar3.a).toString();
        lqlVar = this.k;
        int length22 = string2.length();
        int i52 = zrlVar3.c;
        synchronized (lqlVar) {
        }
    }

    public final void n() {
        Object value;
        yql xqlVar;
        hol holVar;
        hol holVar2;
        synchronized (this.n) {
            try {
                g1a0 g1a0Var = this.r;
                do {
                    value = g1a0Var.getValue();
                    xqlVar = (yql) value;
                    if ((xqlVar instanceof xql) && ((xql) xqlVar).a) {
                        hol holVar3 = this.t;
                        if (holVar3 != null) {
                            holVar3.g = Boolean.FALSE;
                        }
                        xqlVar = new xql(false, ((xql) xqlVar).b);
                    } else if ((xqlVar instanceof vql) && (holVar = this.t) != null && holVar.h.get() && (holVar2 = this.t) != null) {
                        holVar2.g = Boolean.FALSE;
                    }
                } while (!g1a0Var.k(value, xqlVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q() {
        lql lqlVar = this.k;
        synchronized (lqlVar) {
            nrl nrlVar = lqlVar.d;
            if (nrlVar != null && nrlVar.G && nrlVar.D == null) {
                nrlVar.D = Double.valueOf(nrlVar.C());
            }
        }
    }

    public final void s(String str, xhl xhlVar) {
        yhl yhlVar = this.l;
        use useVar = new use(0, xhlVar, xhl.class, "discard", "discard()V", 0, (byte) 13);
        synchronized (yhlVar) {
            yhlVar.c.put(str, useVar);
        }
        aoi.c(this.g, "Dictation/observeAssetMetadata", null, 0, new uuh(xhlVar, this, str, (cng) null), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(hol holVar, eng engVar) {
        ghl ghlVar;
        if (engVar instanceof ghl) {
            ghlVar = (ghl) engVar;
            int i = ghlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ghlVar.q = i - Integer.MIN_VALUE;
            } else {
                ghlVar = new ghl(this, engVar);
            }
        }
        Object objO = ghlVar.o;
        int i2 = ghlVar.q;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Exception e) {
            wnm.y(ghlVar.getContext());
            r3w.f(this.m, "Failed to persist dictation waveform", e, null, 12);
        }
        if (i2 == 0) {
            er50.z(objO);
            if (holVar != null && b79.u(holVar.a.V1().getParentFile(), this.d.a)) {
                wx90 wx90Var = this.q;
                this.q = null;
                if (wx90Var != null) {
                    ghlVar.n = holVar;
                    ghlVar.q = 1;
                    objO = wnm.o(wx90Var, ghlVar);
                    if (objO == boiVar) {
                    }
                } else {
                    z3k z3kVar = z3k.a;
                    fhl fhlVar = new fhl(this, holVar, cngVar, b);
                    ghlVar.n = null;
                    ghlVar.q = 2;
                    if (wnm.X(z3kVar, fhlVar, ghlVar) != boiVar) {
                    }
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objO);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        holVar = ghlVar.n;
        er50.z(objO);
        z3k z3kVar2 = z3k.a;
        fhl fhlVar2 = new fhl(this, holVar, cngVar, b);
        ghlVar.n = null;
        ghlVar.q = 2;
        return wnm.X(z3kVar2, fhlVar2, ghlVar) != boiVar ? tid0Var : boiVar;
    }

    public final void y(File file) {
        File parentFile = file != null ? file.getParentFile() : null;
        sml smlVar = this.d;
        if (b79.u(parentFile, smlVar.a)) {
            smlVar.c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(eng engVar) {
        hhl hhlVar;
        if (engVar instanceof hhl) {
            hhlVar = (hhl) engVar;
            int i = hhlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhlVar.q = i - Integer.MIN_VALUE;
            } else {
                hhlVar = new hhl(this, engVar);
            }
        }
        Object obj = hhlVar.o;
        int i2 = hhlVar.q;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hol holVar = hhlVar.n;
            er50.z(obj);
            return holVar;
        }
        er50.z(obj);
        hol holVar2 = this.t;
        this.t = null;
        if (holVar2 != null) {
            holVar2.close();
        }
        hhlVar.n = holVar2;
        hhlVar.q = 1;
        Object objV = v(holVar2, hhlVar);
        Object obj2 = boi.a;
        return objV == obj2 ? obj2 : holVar2;
    }
}
