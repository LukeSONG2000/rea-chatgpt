package defpackage;

import com.openai.feature.codexremote.impl.data.f;
import com.openai.feature.codexremote.impl.data.h;
import com.openai.feature.codexremote.impl.data.i;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mnd extends tza0 implements Function2 {
    public final /* synthetic */ f A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ nlb Z;
    public jmt n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public String v;
    public String w;
    public boolean x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mnd(f fVar, String str, String str2, nlb nlbVar, cng cngVar) {
        super(2, cngVar);
        this.A = fVar;
        this.X = str;
        this.Y = str2;
        this.Z = nlbVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        mnd mndVar = new mnd(this.A, this.X, this.Y, this.Z, cngVar);
        mndVar.z = obj;
        return mndVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mnd) create((h) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02f2 A[Catch: all -> 0x02ff, TryCatch #19 {all -> 0x02ff, blocks: (B:101:0x02eb, B:103:0x02f2, B:105:0x02fc, B:109:0x0303, B:117:0x0316, B:112:0x0309), top: B:216:0x02eb, outer: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0312 A[PHI: r12
      0x0312: PHI (r12v17 ??) = (r12v16 ??), (r12v19 ??) binds: [B:102:0x02f0, B:113:0x030d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0316 A[Catch: all -> 0x02ff, TRY_LEAVE, TryCatch #19 {all -> 0x02ff, blocks: (B:101:0x02eb, B:103:0x02f2, B:105:0x02fc, B:109:0x0303, B:117:0x0316, B:112:0x0309), top: B:216:0x02eb, outer: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x032b A[Catch: all -> 0x0335, TryCatch #12 {all -> 0x0335, blocks: (B:118:0x0322, B:123:0x032b, B:127:0x033b, B:142:0x0381, B:143:0x0384, B:101:0x02eb, B:103:0x02f2, B:105:0x02fc, B:109:0x0303, B:117:0x0316, B:112:0x0309), top: B:216:0x02eb, inners: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0371 A[Catch: all -> 0x0377, TRY_LEAVE, TryCatch #15 {all -> 0x0377, blocks: (B:132:0x036a, B:134:0x0371), top: B:220:0x036a }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x01ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x016e A[Catch: all -> 0x03f5, TRY_LEAVE, TryCatch #11 {all -> 0x03f5, blocks: (B:33:0x0166, B:35:0x016e), top: B:214:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01aa A[Catch: all -> 0x01b6, TryCatch #13 {all -> 0x01b6, blocks: (B:43:0x01a0, B:45:0x01aa, B:50:0x01b8, B:52:0x01c4, B:53:0x01c9), top: B:217:0x01a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01b8 A[Catch: all -> 0x01b6, TryCatch #13 {all -> 0x01b6, blocks: (B:43:0x01a0, B:45:0x01aa, B:50:0x01b8, B:52:0x01c4, B:53:0x01c9), top: B:217:0x01a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0243 A[Catch: all -> 0x039b, TRY_LEAVE, TryCatch #16 {all -> 0x039b, blocks: (B:71:0x023e, B:73:0x0243, B:85:0x0284), top: B:223:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0284 A[Catch: all -> 0x039b, TRY_ENTER, TRY_LEAVE, TryCatch #16 {all -> 0x039b, blocks: (B:71:0x023e, B:73:0x0243, B:85:0x0284), top: B:223:0x023e }] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, nvy] */
    /* JADX WARN: Type inference failed for: r0v48, types: [ymt, zke] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, nvy] */
    /* JADX WARN: Type inference failed for: r0v53, types: [lvy] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v87, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16, types: [hod] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, sxb0] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [jmt] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object, sxb0] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r1v0, types: [cng, eng, mnd] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [cng, mnd] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v13, types: [ymt, zke] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.openai.feature.codexremote.impl.data.f] */
    /* JADX WARN: Type inference failed for: r2v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, nvy] */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v9, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.openai.feature.codexremote.impl.data.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, nvy] */
    /* JADX WARN: Type inference failed for: r3v13, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v2, types: [sxb0] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v7, types: [com.openai.feature.codexremote.impl.data.f] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, nvy] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, nvy] */
    /* JADX WARN: Type inference failed for: r4v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v17, types: [com.openai.feature.codexremote.impl.data.f] */
    /* JADX WARN: Type inference failed for: r4v18, types: [cng, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38, types: [com.openai.feature.codexremote.impl.data.f] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v42, types: [ymt, zke] */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v60, types: [sxb0] */
    /* JADX WARN: Type inference failed for: r4v65, types: [sxb0] */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v77 */
    /* JADX WARN: Type inference failed for: r4v78 */
    /* JADX WARN: Type inference failed for: r4v80 */
    /* JADX WARN: Type inference failed for: r4v81 */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v26, types: [jmt] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [jmt] */
    /* JADX WARN: Type inference failed for: r7v17, types: [jmt] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [xnd] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r8v4, types: [com.openai.feature.codexremote.impl.data.i] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, nvy] */
    /* JADX WARN: Type inference failed for: r8v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        jmt jmtVar;
        ?? r2;
        String str;
        ?? r4;
        Object obj2;
        Long l;
        ?? r0;
        jmt jmtVar2;
        sxb0 sxb0Var;
        ?? r22;
        yke ykeVar;
        gw00 gw00Var;
        boolean zBooleanValue;
        ?? r5;
        Object obj3;
        Object obj4;
        Long l2;
        ?? r42;
        ?? r14;
        ?? r15;
        ?? r6;
        ?? r7;
        String str2;
        ?? r12;
        ?? r52;
        hod hodVar;
        ?? r43;
        Object objE;
        Object obj5;
        ?? r62;
        ?? r72;
        Long l3;
        Object obj6;
        ?? r3;
        ?? r1;
        yke ykeVar2;
        sxb0 sxb0Var2;
        jmt jmtVar3;
        ?? r10;
        ?? r02;
        ?? r122;
        ?? r102;
        ?? r73;
        ?? r63;
        ?? r44;
        ?? r23;
        ?? r18;
        ?? r123;
        ?? r53;
        ?? r103;
        ?? r8;
        Object objB;
        Object obj7;
        ?? r152;
        ?? r64;
        xnd xndVar;
        ?? r45;
        boolean z;
        ?? r124;
        ?? r03;
        boolean z2;
        ?? r54;
        Object obj8;
        ?? r104;
        ?? r74;
        ?? r32;
        ?? r13;
        Throwable th;
        ?? r16;
        Long l4;
        ?? r105;
        ?? r82;
        ?? r55;
        boolean z3;
        ?? r125;
        Object objB2;
        ?? r24;
        ?? r17;
        ?? r46;
        Object obj9;
        ?? r106;
        ?? r56;
        ?? r33;
        Object obj10;
        ?? r107;
        ?? r57;
        ?? r47;
        ?? r34;
        ?? r19 = this;
        h hVar = (h) r19.z;
        byte b = r19.y;
        String str3 = r19.X;
        ?? r108 = r19.Y;
        ?? r35 = r19.A;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                jmt jmtVar4 = (jmt) r19.getContext().get(bar.y);
                ?? r48 = r35.f;
                r19.z = hVar;
                r19.n = jmtVar4;
                r19.o = r48;
                r19.p = r35;
                r19.q = str3;
                r19.y = (byte) 1;
                if (r48.b(r19) != boiVar) {
                    jmtVar = jmtVar4;
                    r2 = r35;
                    str = str3;
                    r4 = r48;
                    try {
                        if (r2.i.contains(str)) {
                            Object obj11 = r2.g.get(str);
                            Object obj12 = r2.h.get(str);
                            r4.e(null);
                            sxb0 sxb0Var3 = (sxb0) obj11;
                            Long l5 = (Long) obj12;
                            if (sxb0Var3 == null) {
                                return null;
                            }
                            ?? r25 = r35.f;
                            r19.z = hVar;
                            r19.n = jmtVar;
                            r19.o = sxb0Var3;
                            r19.p = l5;
                            r19.q = r25;
                            r19.r = r108;
                            r19.y = (byte) 2;
                            if (r25.b(r19) != boiVar) {
                                l = l5;
                                r0 = r108;
                                r22 = r25;
                                sxb0Var = sxb0Var3;
                                jmtVar2 = jmtVar;
                                try {
                                    ykeVar = (yke) sxb0Var.g.get(r0);
                                    if (ykeVar == null) {
                                        gw00Var = new gw00(ykeVar, Boolean.FALSE);
                                    } else {
                                        zke zkeVar = new zke();
                                        sxb0Var.g.put(r0, zkeVar);
                                        if (jmtVar2 != null) {
                                            sxb0Var.f.add(jmtVar2);
                                        }
                                        gw00Var = new gw00(zkeVar, Boolean.TRUE);
                                    }
                                    r22.e(null);
                                    yke ykeVar3 = (yke) gw00Var.a;
                                    zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
                                    if (zBooleanValue) {
                                        r19.z = null;
                                        r19.n = null;
                                        r19.o = null;
                                        r19.p = null;
                                        r19.q = null;
                                        r19.r = null;
                                        r19.x = zBooleanValue;
                                        r19.y = (byte) 3;
                                        Object objJ = ((zke) ykeVar3).J(r19);
                                        if (objJ != boiVar) {
                                            return objJ;
                                        }
                                    } else {
                                        try {
                                            ?? r04 = r35.f;
                                            r19.z = hVar;
                                            r19.n = jmtVar2;
                                            r19.o = sxb0Var;
                                            r19.p = l;
                                            r19.q = ykeVar3;
                                            r19.r = r04;
                                            r19.s = r108;
                                            r19.t = r35;
                                            r19.u = str3;
                                            r19.x = zBooleanValue;
                                            r19.y = (byte) 4;
                                            if (r04.b(r19) != boiVar) {
                                                Long l6 = l;
                                                obj4 = ykeVar3;
                                                l2 = l6;
                                                r42 = r35;
                                                r14 = sxb0Var;
                                                r15 = jmtVar2;
                                                r6 = r108;
                                                r7 = r04;
                                                str2 = str3;
                                                r12 = zBooleanValue;
                                                try {
                                                    Object obj13 = r14.b.get(r6);
                                                    if (r42.e(str2, r14, l2)) {
                                                        obj13 = null;
                                                    }
                                                    hodVar = (hod) obj13;
                                                    try {
                                                        if (hodVar != null) {
                                                            ((zke) obj4).q0(r43);
                                                            ?? r05 = r35.f;
                                                            r19.z = r43;
                                                            r19.n = r15;
                                                            r19.o = r14;
                                                            r19.p = r43;
                                                            r19.q = obj4;
                                                            r19.r = r05;
                                                            r19.s = r108;
                                                            r19.t = r43;
                                                            r19.u = r43;
                                                            r19.x = r12;
                                                            r19.y = (byte) 5;
                                                            Object objB3 = r05.b(r19);
                                                            r19 = objB3;
                                                            r35 = r35;
                                                            r108 = r108;
                                                            r12 = r12;
                                                            obj4 = obj4;
                                                            r14 = r14;
                                                            r15 = r15;
                                                            if (objB3 != boiVar) {
                                                                obj6 = obj4;
                                                                r3 = r14;
                                                                r1 = r15;
                                                                r02 = r05;
                                                                r10 = r108;
                                                                r3.g.remove(r10, obj6);
                                                                if (r1 != 0) {
                                                                    r3.f.remove(r1);
                                                                }
                                                                r02.e(null);
                                                                return null;
                                                            }
                                                        } else {
                                                            ?? r83 = i.a;
                                                            try {
                                                                ?? r182 = r108;
                                                                Long l7 = l2;
                                                                try {
                                                                    lnd lndVar = new lnd(r35, r19.Z, hVar, r43, (byte) 0);
                                                                    r52 = r43;
                                                                    try {
                                                                        r19.z = r52;
                                                                        r19.n = r15;
                                                                        r19.o = r14;
                                                                        r19.p = l7;
                                                                        r19.q = obj4;
                                                                        r19.r = hodVar;
                                                                        r19.s = r52;
                                                                        r19.t = r52;
                                                                        r19.u = r52;
                                                                        r19.x = r12;
                                                                        r43 = 6;
                                                                        r19.y = (byte) 6;
                                                                        objE = r83.e(str3, hodVar, lndVar, r19);
                                                                        r19 = r19;
                                                                        r35 = r35;
                                                                        r108 = l7;
                                                                        r12 = r12;
                                                                        obj4 = obj4;
                                                                        r14 = r14;
                                                                        r15 = r15;
                                                                        if (objE != boiVar) {
                                                                            obj5 = obj4;
                                                                            r62 = r14;
                                                                            r72 = r15;
                                                                            l3 = l7;
                                                                            r53 = r52;
                                                                            r123 = r12;
                                                                            r18 = r182;
                                                                            try {
                                                                                xnd xndVar2 = (xnd) objE;
                                                                                r8 = r35.f;
                                                                                r19.z = r53;
                                                                                r19.n = r72;
                                                                                r19.o = r62;
                                                                                r19.p = l3;
                                                                                r19.q = obj5;
                                                                                r19.r = hodVar;
                                                                                r19.s = xndVar2;
                                                                                r19.t = r8;
                                                                                r19.u = r35;
                                                                                r19.v = str3;
                                                                                r103 = r18;
                                                                                try {
                                                                                    r19.w = r103;
                                                                                    r19.x = r123;
                                                                                    r19.y = (byte) 7;
                                                                                    objB = r8.b(r19);
                                                                                    r19 = r19;
                                                                                    r35 = r35;
                                                                                    r43 = obj5;
                                                                                    r108 = r103;
                                                                                    r12 = r123;
                                                                                    obj4 = objB;
                                                                                    r14 = l3;
                                                                                    r15 = r15;
                                                                                    if (objB != boiVar) {
                                                                                        obj7 = obj5;
                                                                                        r152 = r62;
                                                                                        r64 = r72;
                                                                                        xndVar = xndVar2;
                                                                                        r45 = r35;
                                                                                        z = r123 == true ? 1 : 0;
                                                                                        r124 = hodVar;
                                                                                        r03 = r103;
                                                                                        r55 = r53;
                                                                                        r82 = r8;
                                                                                        r105 = r103;
                                                                                        l4 = l3;
                                                                                        try {
                                                                                            try {
                                                                                                if (!r45.e(str3, r152, l4)) {
                                                                                                    z3 = false;
                                                                                                    r125 = r124;
                                                                                                    if (z3) {
                                                                                                        r152.b.remove(r03);
                                                                                                        r152.c.add(r03);
                                                                                                    }
                                                                                                    ?? r75 = !z3 ? xndVar : r55;
                                                                                                    ?? uqbVar = r75 == 0 ? new uqb(r75.a, r75.b) : r55;
                                                                                                    ?? r49 = (zke) obj7;
                                                                                                    r49.q0(uqbVar);
                                                                                                    ?? r36 = r35.f;
                                                                                                    r19.z = r55;
                                                                                                    r19.n = r64;
                                                                                                    r19.o = r152;
                                                                                                    r19.p = r55;
                                                                                                    r19.q = obj7;
                                                                                                    r19.r = uqbVar;
                                                                                                    r19.s = r36;
                                                                                                    r19.t = r105;
                                                                                                    r19.u = r55;
                                                                                                    r19.v = r55;
                                                                                                    r19.w = r55;
                                                                                                    r19.x = z;
                                                                                                    r19.y = (byte) 8;
                                                                                                    objB2 = r36.b(r19);
                                                                                                    r19 = objB2;
                                                                                                    r35 = r36;
                                                                                                    r43 = r49;
                                                                                                    r108 = r105;
                                                                                                    r12 = r125;
                                                                                                    obj4 = obj7;
                                                                                                    r14 = l4;
                                                                                                    r15 = r152;
                                                                                                    if (objB2 != boiVar) {
                                                                                                        r24 = uqbVar;
                                                                                                        r17 = r64;
                                                                                                        r46 = r152;
                                                                                                        r33 = r36;
                                                                                                        r56 = r55;
                                                                                                        r106 = r105;
                                                                                                        obj9 = obj7;
                                                                                                        try {
                                                                                                            r46.g.remove(r106, obj9);
                                                                                                            if (r17 != 0) {
                                                                                                                r46.f.remove(r17);
                                                                                                                break;
                                                                                                            }
                                                                                                            return r24;
                                                                                                        } finally {
                                                                                                        }
                                                                                                    }
                                                                                                    break;
                                                                                                } else {
                                                                                                    hod hodVar2 = (hod) r152.b.get(r03);
                                                                                                    ?? r410 = hodVar2 != null ? hodVar2.b : r55;
                                                                                                    r124 = r124.b;
                                                                                                    if (r410 == 0 ? false : r410.equals(r124)) {
                                                                                                        z3 = true;
                                                                                                        r125 = r124;
                                                                                                    }
                                                                                                    if (z3) {
                                                                                                    }
                                                                                                    if (!z3) {
                                                                                                    }
                                                                                                    if (r75 == 0) {
                                                                                                    }
                                                                                                    ?? r492 = (zke) obj7;
                                                                                                    r492.q0(uqbVar);
                                                                                                    ?? r362 = r35.f;
                                                                                                    r19.z = r55;
                                                                                                    r19.n = r64;
                                                                                                    r19.o = r152;
                                                                                                    r19.p = r55;
                                                                                                    r19.q = obj7;
                                                                                                    r19.r = uqbVar;
                                                                                                    r19.s = r362;
                                                                                                    r19.t = r105;
                                                                                                    r19.u = r55;
                                                                                                    r19.v = r55;
                                                                                                    r19.w = r55;
                                                                                                    r19.x = z;
                                                                                                    r19.y = (byte) 8;
                                                                                                    objB2 = r362.b(r19);
                                                                                                    r19 = objB2;
                                                                                                    r35 = r362;
                                                                                                    r43 = r492;
                                                                                                    r108 = r105;
                                                                                                    r12 = r125;
                                                                                                    obj4 = obj7;
                                                                                                    r14 = l4;
                                                                                                    r15 = r152;
                                                                                                    if (objB2 != boiVar) {
                                                                                                    }
                                                                                                }
                                                                                            } catch (Throwable th2) {
                                                                                                th = th2;
                                                                                                r74 = r64;
                                                                                                r44 = r152;
                                                                                                r13 = r19;
                                                                                                r23 = z;
                                                                                                r32 = r35;
                                                                                                r54 = r55;
                                                                                                r104 = r105;
                                                                                                obj8 = obj7;
                                                                                                try {
                                                                                                    ((zke) obj8).C0(th);
                                                                                                    throw th;
                                                                                                } catch (Throwable th3) {
                                                                                                    ?? r37 = r32.f;
                                                                                                    r13.z = r54;
                                                                                                    r13.n = r74;
                                                                                                    r13.o = r44;
                                                                                                    r13.p = r54;
                                                                                                    r13.q = obj8;
                                                                                                    r13.r = th3;
                                                                                                    r13.s = r37;
                                                                                                    r13.t = r104;
                                                                                                    r13.u = r54;
                                                                                                    r13.v = r54;
                                                                                                    r13.w = r54;
                                                                                                    r13.x = r23;
                                                                                                    r13.y = (byte) 9;
                                                                                                    if (r37.b(r13) != boiVar) {
                                                                                                        th = th3;
                                                                                                        r16 = r74;
                                                                                                        r34 = r37;
                                                                                                        r47 = r44;
                                                                                                        r57 = r54;
                                                                                                        r107 = r104;
                                                                                                        obj10 = obj8;
                                                                                                    }
                                                                                                }
                                                                                                break;
                                                                                            }
                                                                                        } catch (Throwable th4) {
                                                                                            throw th4;
                                                                                        }
                                                                                    }
                                                                                } catch (Throwable th5) {
                                                                                    th = th5;
                                                                                    obj3 = obj5;
                                                                                    r5 = r53;
                                                                                    r63 = r62;
                                                                                    r73 = r72;
                                                                                    r102 = r103;
                                                                                    r122 = r123;
                                                                                    r44 = r63;
                                                                                    r23 = r122;
                                                                                    r13 = r19;
                                                                                    r32 = r35;
                                                                                    r54 = r5;
                                                                                    r74 = r73;
                                                                                    r104 = r102;
                                                                                    obj8 = obj3;
                                                                                    ((zke) obj8).C0(th);
                                                                                    throw th;
                                                                                }
                                                                            } catch (Throwable th6) {
                                                                                th = th6;
                                                                                r103 = r18;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th7) {
                                                                        th = th7;
                                                                        r108 = r182;
                                                                        r23 = r12;
                                                                        r44 = r14;
                                                                        r74 = r15;
                                                                        r13 = r19;
                                                                        r32 = r35;
                                                                        r54 = r52;
                                                                        r104 = r108;
                                                                        obj8 = obj4;
                                                                        ((zke) obj8).C0(th);
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    r52 = r43;
                                                                }
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                                r52 = r43;
                                                            }
                                                        }
                                                    } catch (Throwable th10) {
                                                        r52 = r43;
                                                    }
                                                    break;
                                                } finally {
                                                    r52 = 0;
                                                    try {
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        r23 = r12;
                                                        r44 = r14;
                                                        r74 = r15;
                                                        r13 = r19;
                                                        r32 = r35;
                                                        r54 = r52;
                                                        r104 = r108;
                                                        obj8 = obj4;
                                                        ((zke) obj8).C0(th);
                                                        throw th;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            r5 = 0;
                                            obj3 = ykeVar3;
                                            r63 = sxb0Var;
                                            r73 = jmtVar2;
                                            r102 = r108;
                                            r122 = zBooleanValue;
                                            r44 = r63;
                                            r23 = r122;
                                            r13 = r19;
                                            r32 = r35;
                                            r54 = r5;
                                            r74 = r73;
                                            r104 = r102;
                                            obj8 = obj3;
                                            ((zke) obj8).C0(th);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th13) {
                                    r22.e(null);
                                    throw th13;
                                }
                            }
                        } else {
                            obj2 = null;
                            try {
                                throw new CancellationException("Thread history is being replaced.");
                            } catch (Throwable th14) {
                                th = th14;
                            }
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        obj2 = null;
                    }
                    throw th;
                }
                return boiVar;
            case 1:
                str = (String) r19.q;
                f fVar = (f) r19.p;
                lvy lvyVar = (lvy) r19.o;
                jmt jmtVar5 = r19.n;
                er50.z(obj);
                jmtVar = jmtVar5;
                r2 = fVar;
                r4 = lvyVar;
                if (r2.i.contains(str)) {
                }
                throw th;
            case 2:
                String str4 = (String) r19.r;
                lvy lvyVar2 = (lvy) r19.q;
                Long l8 = (Long) r19.p;
                sxb0 sxb0Var4 = (sxb0) r19.o;
                jmt jmtVar6 = r19.n;
                er50.z(obj);
                l = l8;
                r0 = str4;
                r22 = lvyVar2;
                sxb0Var = sxb0Var4;
                jmtVar2 = jmtVar6;
                ykeVar = (yke) sxb0Var.g.get(r0);
                if (ykeVar == null) {
                }
                r22.e(null);
                yke ykeVar32 = (yke) gw00Var.a;
                zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
                if (zBooleanValue) {
                }
                return boiVar;
            case 3:
                er50.z(obj);
                return obj;
            case 4:
                boolean z4 = r19.x;
                str2 = (String) r19.u;
                f fVar2 = (f) r19.t;
                String str5 = (String) r19.s;
                lvy lvyVar3 = (lvy) r19.r;
                yke ykeVar4 = (yke) r19.q;
                Long l9 = (Long) r19.p;
                sxb0 sxb0Var5 = (sxb0) r19.o;
                jmt jmtVar7 = r19.n;
                try {
                    er50.z(obj);
                    r12 = z4 ? 1 : 0;
                    l2 = l9;
                    obj4 = ykeVar4;
                    r42 = fVar2;
                    r6 = str5;
                    r7 = lvyVar3;
                    r14 = sxb0Var5;
                    r15 = jmtVar7;
                    Object obj132 = r14.b.get(r6);
                    if (r42.e(str2, r14, l2)) {
                    }
                    hodVar = (hod) obj132;
                    if (hodVar != null) {
                    }
                    return boiVar;
                } catch (Throwable th16) {
                    th = th16;
                    ykeVar2 = ykeVar4;
                    sxb0Var2 = sxb0Var5;
                    jmtVar3 = jmtVar7;
                    z2 = z4;
                    r54 = 0;
                    r13 = r19;
                    r23 = z2;
                    r32 = r35;
                    r44 = sxb0Var2;
                    r74 = jmtVar3;
                    r104 = r108;
                    obj8 = ykeVar2;
                    ((zke) obj8).C0(th);
                    throw th;
                }
            case 5:
                String str6 = (String) r19.s;
                lvy lvyVar4 = (lvy) r19.r;
                yke ykeVar5 = (yke) r19.q;
                sxb0 sxb0Var6 = (sxb0) r19.o;
                jmt jmtVar8 = r19.n;
                er50.z(obj);
                r02 = lvyVar4;
                r1 = jmtVar8;
                obj6 = ykeVar5;
                r3 = sxb0Var6;
                r10 = str6;
                r3.g.remove(r10, obj6);
                if (r1 != 0) {
                }
                r02.e(null);
                return null;
            case 6:
                boolean z5 = r19.x;
                hodVar = (hod) r19.r;
                yke ykeVar6 = (yke) r19.q;
                Long l10 = (Long) r19.p;
                sxb0 sxb0Var7 = (sxb0) r19.o;
                jmt jmtVar9 = r19.n;
                try {
                    er50.z(obj);
                    r123 = z5 ? 1 : 0;
                    l3 = l10;
                    r18 = r108;
                    r53 = 0;
                    objE = obj;
                    obj5 = ykeVar6;
                    r62 = sxb0Var7;
                    r72 = jmtVar9;
                    xnd xndVar22 = (xnd) objE;
                    r8 = r35.f;
                    r19.z = r53;
                    r19.n = r72;
                    r19.o = r62;
                    r19.p = l3;
                    r19.q = obj5;
                    r19.r = hodVar;
                    r19.s = xndVar22;
                    r19.t = r8;
                    r19.u = r35;
                    r19.v = str3;
                    r103 = r18;
                    r19.w = r103;
                    r19.x = r123;
                    r19.y = (byte) 7;
                    objB = r8.b(r19);
                    r19 = r19;
                    r35 = r35;
                    r43 = obj5;
                    r108 = r103;
                    r12 = r123;
                    obj4 = objB;
                    r14 = l3;
                    r15 = r15;
                    if (objB != boiVar) {
                    }
                    return boiVar;
                } catch (Throwable th17) {
                    th = th17;
                    ykeVar2 = ykeVar6;
                    sxb0Var2 = sxb0Var7;
                    z2 = z5;
                    jmtVar3 = jmtVar9;
                    r54 = 0;
                    r13 = r19;
                    r23 = z2;
                    r32 = r35;
                    r44 = sxb0Var2;
                    r74 = jmtVar3;
                    r104 = r108;
                    obj8 = ykeVar2;
                    ((zke) obj8).C0(th);
                    throw th;
                }
            case 7:
                boolean z6 = r19.x;
                String str7 = r19.w;
                str3 = r19.v;
                f fVar3 = (f) r19.u;
                lvy lvyVar5 = (lvy) r19.t;
                xnd xndVar3 = (xnd) r19.s;
                hod hodVar3 = (hod) r19.r;
                yke ykeVar7 = (yke) r19.q;
                Long l11 = (Long) r19.p;
                sxb0 sxb0Var8 = (sxb0) r19.o;
                jmt jmtVar10 = r19.n;
                try {
                    er50.z(obj);
                    r82 = lvyVar5;
                    r55 = 0;
                    r03 = str7;
                    z = z6;
                    r45 = fVar3;
                    r64 = jmtVar10;
                    xndVar = xndVar3;
                    r105 = r108;
                    r124 = hodVar3;
                    obj7 = ykeVar7;
                    l4 = l11;
                    r152 = sxb0Var8;
                    if (!r45.e(str3, r152, l4)) {
                    }
                    return boiVar;
                } catch (Throwable th18) {
                    th = th18;
                    jmtVar3 = jmtVar10;
                    sxb0Var2 = sxb0Var8;
                    z2 = z6;
                    ykeVar2 = ykeVar7;
                    r54 = 0;
                    r13 = r19;
                    r23 = z2;
                    r32 = r35;
                    r44 = sxb0Var2;
                    r74 = jmtVar3;
                    r104 = r108;
                    obj8 = ykeVar2;
                    ((zke) obj8).C0(th);
                    throw th;
                }
            case 8:
                String str8 = (String) r19.t;
                lvy lvyVar6 = (lvy) r19.s;
                uqb uqbVar2 = (uqb) r19.r;
                yke ykeVar8 = (yke) r19.q;
                sxb0 sxb0Var9 = (sxb0) r19.o;
                jmt jmtVar11 = r19.n;
                er50.z(obj);
                obj9 = ykeVar8;
                r56 = 0;
                r33 = lvyVar6;
                r17 = jmtVar11;
                r24 = uqbVar2;
                r46 = sxb0Var9;
                r106 = str8;
                r46.g.remove(r106, obj9);
                if (r17 != 0) {
                }
                return r24;
            case 9:
                String str9 = (String) r19.t;
                lvy lvyVar7 = (lvy) r19.s;
                th = (Throwable) r19.r;
                yke ykeVar9 = (yke) r19.q;
                sxb0 sxb0Var10 = (sxb0) r19.o;
                jmt jmtVar12 = r19.n;
                er50.z(obj);
                obj10 = ykeVar9;
                r57 = 0;
                r34 = lvyVar7;
                r16 = jmtVar12;
                r47 = sxb0Var10;
                r107 = str9;
                try {
                    r47.g.remove(r107, obj10);
                    if (r16 != 0) {
                        r47.f.remove(r16);
                        break;
                    }
                    throw th;
                } finally {
                }
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
