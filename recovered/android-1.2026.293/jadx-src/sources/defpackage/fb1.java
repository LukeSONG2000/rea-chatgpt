package defpackage;

import com.openai.feature.codex.voice.a;
import com.openai.voice.recording.VoiceAudioRecordingUploadWorker;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fb1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb1(String str, VoiceAudioRecordingUploadWorker voiceAudioRecordingUploadWorker, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.s = str;
        this.q = voiceAudioRecordingUploadWorker;
        this.t = str2;
        this.r = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new fb1((a) this.q, (ia1) this.r, (String) this.s, (String) obj2, twpVar, (byte) 0);
            case 1:
                fb1 fb1Var = new fb1((zzl) obj2, twpVar);
                fb1Var.s = obj;
                return fb1Var;
            case 2:
                return new fb1((duo0) this.q, (a5e0) this.r, (o7a) this.s, (Float) obj2, twpVar, (byte) 2);
            case 3:
                fb1 fb1Var2 = new fb1((rxa) this.s, (dri0) obj2, twpVar);
                fb1Var2.r = obj;
                return fb1Var2;
            case 4:
                return new fb1((j6w0) this.r, (String) obj2, twpVar);
            default:
                return new fb1((String) this.s, (VoiceAudioRecordingUploadWorker) this.q, (String) obj2, (String) this.r, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((fb1) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0359 A[PHI: r0 r3 r5
      0x0359: PHI (r0v19 dnx) = (r0v27 dnx), (r0v35 dnx) binds: [B:190:0x03a2, B:180:0x0350] A[DONT_GENERATE, DONT_INLINE]
      0x0359: PHI (r3v5 sfs) = (r3v9 sfs), (r3v2 sfs) binds: [B:190:0x03a2, B:180:0x0350] A[DONT_GENERATE, DONT_INLINE]
      0x0359: PHI (r5v14 java.lang.Object) = (r5v23 java.lang.Object), (r5v29 java.lang.Object) binds: [B:190:0x03a2, B:180:0x0350] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03df A[PHI: r5
      0x03df: PHI (r5v12 e6e0) = (r5v13 e6e0), (r5v13 e6e0), (r5v34 e6e0) binds: [B:210:0x03e6, B:204:0x03dc, B:171:0x0331] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03e4 A[Catch: all -> 0x03e1, TRY_LEAVE, TryCatch #1 {all -> 0x03e1, blocks: (B:201:0x03ce, B:203:0x03d6, B:209:0x03e4, B:217:0x03f2), top: B:315:0x03ce }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x03b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:346:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:271:0x0496 -> B:273:0x049a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:231:0x041f
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.processExcHandler(ExcHandlersRegionMaker.java:154)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:77)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fb1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb1(zzl zzlVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.t = zzlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb1(j6w0 j6w0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = j6w0Var;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fb1(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb1(rxa rxaVar, dri0 dri0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.s = rxaVar;
        this.t = dri0Var;
    }
}
