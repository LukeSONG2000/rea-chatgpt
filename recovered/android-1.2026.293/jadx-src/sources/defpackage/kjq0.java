package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kjq0 extends kxx0 implements Function2 {
    public boolean A;
    public int X;
    public byte Y;
    public final /* synthetic */ tjq0 Z;
    public final /* synthetic */ boolean f1;
    public final /* synthetic */ boolean g1;
    public sv60 n;
    public m0x o;
    public cfq0 p;
    public Object q;
    public Object r;
    public Object s;
    public qxo0 t;
    public List u;
    public e6e0 v;
    public Object w;
    public e6e0 x;
    public tjq0 y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjq0(tjq0 tjq0Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.Z = tjq0Var;
        this.f1 = z;
        this.g1 = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kjq0(this.Z, this.f1, this.g1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kjq0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(1:356)|128|129|352|130|131|354|132|(11:135|329|136|137|172|(2:175|(2:261|262))(1:174)|177|(2:184|(3:186|187|(2:189|(4:192|349|193|(2:195|(8:198|345|199|(1:200)|203|(1:205)|206|207))(2:212|213)))(16:216|217|(1:219)|220|(1:229)(1:228)|230|(1:235)(1:234)|236|(2:238|(3:243|(3:246|(8:366|248|251|(1:(1:(1:255)))|257|258|264|(4:267|336|268|(3:270|271|(1:368)(9:274|331|275|(8:277|(2:280|278)|360|283|(4:(1:286)|287|(1:289)(1:290)|291)(1:292)|293|(3:296|(1:298)(1:299)|300)|295)(2:302|(2:310|311))|301|305|(1:306)|308|309))(2:314|315)))(1:249)|244)|365)(1:242))|250|251|(0)|257|258|264|(0)))(2:259|260))(2:179|(2:181|182)(1:183))|256|126|(4:263|258|264|(0))(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03a5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03a6, code lost:
    
        r3 = r10;
        r10 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03aa, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03ab, code lost:
    
        r3 = r10;
        r10 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03af, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03b0, code lost:
    
        r3 = r10;
        r10 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03b4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03b5, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x03b8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03b9, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03bc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03bd, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x00ea: MOVE (r4 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:235), block:B:26:0x00ea */
    /* JADX WARN: Path cross not found for [B:238:0x053a, B:250:0x0577], limit reached: 351 */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02fd A[Catch: all -> 0x02f2, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x02f2, blocks: (B:97:0x02db, B:99:0x02df, B:101:0x02e3, B:112:0x02fd), top: B:335:0x02db, outer: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x032e A[Catch: all -> 0x0335, TRY_ENTER, TryCatch #13 {all -> 0x0335, blocks: (B:119:0x032e, B:123:0x0339), top: B:337:0x032c, outer: #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0339 A[Catch: all -> 0x0335, TRY_LEAVE, TryCatch #13 {all -> 0x0335, blocks: (B:119:0x032e, B:123:0x0339), top: B:337:0x032c, outer: #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03cc A[Catch: all -> 0x018b, TryCatch #23 {all -> 0x018b, blocks: (B:305:0x06c8, B:306:0x06d2, B:136:0x038e, B:172:0x03f1, B:174:0x03f5, B:177:0x0400, B:179:0x0404, B:183:0x040e, B:126:0x035c, B:128:0x0360, B:130:0x0364, B:132:0x0376, B:160:0x03c6, B:162:0x03cc, B:163:0x03d2, B:166:0x03de, B:171:0x03eb, B:264:0x05b5, B:184:0x041e, B:186:0x0422, B:189:0x0434, B:217:0x04e6, B:219:0x04ec, B:220:0x04ef, B:223:0x04f7, B:228:0x0504, B:230:0x0517, B:236:0x0534, B:238:0x053a, B:240:0x0542, B:243:0x054c, B:244:0x0550, B:246:0x0556, B:251:0x057a, B:226:0x04fe, B:259:0x059f, B:260:0x05a4, B:175:0x03fc, B:261:0x05a5, B:262:0x05aa, B:41:0x017b, B:125:0x0342, B:320:0x0705, B:321:0x0708, B:119:0x032e, B:123:0x0339), top: B:334:0x0011, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03d2 A[Catch: all -> 0x018b, TryCatch #23 {all -> 0x018b, blocks: (B:305:0x06c8, B:306:0x06d2, B:136:0x038e, B:172:0x03f1, B:174:0x03f5, B:177:0x0400, B:179:0x0404, B:183:0x040e, B:126:0x035c, B:128:0x0360, B:130:0x0364, B:132:0x0376, B:160:0x03c6, B:162:0x03cc, B:163:0x03d2, B:166:0x03de, B:171:0x03eb, B:264:0x05b5, B:184:0x041e, B:186:0x0422, B:189:0x0434, B:217:0x04e6, B:219:0x04ec, B:220:0x04ef, B:223:0x04f7, B:228:0x0504, B:230:0x0517, B:236:0x0534, B:238:0x053a, B:240:0x0542, B:243:0x054c, B:244:0x0550, B:246:0x0556, B:251:0x057a, B:226:0x04fe, B:259:0x059f, B:260:0x05a4, B:175:0x03fc, B:261:0x05a5, B:262:0x05aa, B:41:0x017b, B:125:0x0342, B:320:0x0705, B:321:0x0708, B:119:0x032e, B:123:0x0339), top: B:334:0x0011, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03f5 A[Catch: all -> 0x018b, TryCatch #23 {all -> 0x018b, blocks: (B:305:0x06c8, B:306:0x06d2, B:136:0x038e, B:172:0x03f1, B:174:0x03f5, B:177:0x0400, B:179:0x0404, B:183:0x040e, B:126:0x035c, B:128:0x0360, B:130:0x0364, B:132:0x0376, B:160:0x03c6, B:162:0x03cc, B:163:0x03d2, B:166:0x03de, B:171:0x03eb, B:264:0x05b5, B:184:0x041e, B:186:0x0422, B:189:0x0434, B:217:0x04e6, B:219:0x04ec, B:220:0x04ef, B:223:0x04f7, B:228:0x0504, B:230:0x0517, B:236:0x0534, B:238:0x053a, B:240:0x0542, B:243:0x054c, B:244:0x0550, B:246:0x0556, B:251:0x057a, B:226:0x04fe, B:259:0x059f, B:260:0x05a4, B:175:0x03fc, B:261:0x05a5, B:262:0x05aa, B:41:0x017b, B:125:0x0342, B:320:0x0705, B:321:0x0708, B:119:0x032e, B:123:0x0339), top: B:334:0x0011, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03fc A[Catch: all -> 0x018b, TryCatch #23 {all -> 0x018b, blocks: (B:305:0x06c8, B:306:0x06d2, B:136:0x038e, B:172:0x03f1, B:174:0x03f5, B:177:0x0400, B:179:0x0404, B:183:0x040e, B:126:0x035c, B:128:0x0360, B:130:0x0364, B:132:0x0376, B:160:0x03c6, B:162:0x03cc, B:163:0x03d2, B:166:0x03de, B:171:0x03eb, B:264:0x05b5, B:184:0x041e, B:186:0x0422, B:189:0x0434, B:217:0x04e6, B:219:0x04ec, B:220:0x04ef, B:223:0x04f7, B:228:0x0504, B:230:0x0517, B:236:0x0534, B:238:0x053a, B:240:0x0542, B:243:0x054c, B:244:0x0550, B:246:0x0556, B:251:0x057a, B:226:0x04fe, B:259:0x059f, B:260:0x05a4, B:175:0x03fc, B:261:0x05a5, B:262:0x05aa, B:41:0x017b, B:125:0x0342, B:320:0x0705, B:321:0x0708, B:119:0x032e, B:123:0x0339), top: B:334:0x0011, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0404 A[Catch: all -> 0x018b, TRY_LEAVE, TryCatch #23 {all -> 0x018b, blocks: (B:305:0x06c8, B:306:0x06d2, B:136:0x038e, B:172:0x03f1, B:174:0x03f5, B:177:0x0400, B:179:0x0404, B:183:0x040e, B:126:0x035c, B:128:0x0360, B:130:0x0364, B:132:0x0376, B:160:0x03c6, B:162:0x03cc, B:163:0x03d2, B:166:0x03de, B:171:0x03eb, B:264:0x05b5, B:184:0x041e, B:186:0x0422, B:189:0x0434, B:217:0x04e6, B:219:0x04ec, B:220:0x04ef, B:223:0x04f7, B:228:0x0504, B:230:0x0517, B:236:0x0534, B:238:0x053a, B:240:0x0542, B:243:0x054c, B:244:0x0550, B:246:0x0556, B:251:0x057a, B:226:0x04fe, B:259:0x059f, B:260:0x05a4, B:175:0x03fc, B:261:0x05a5, B:262:0x05aa, B:41:0x017b, B:125:0x0342, B:320:0x0705, B:321:0x0708, B:119:0x032e, B:123:0x0339), top: B:334:0x0011, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x041e A[Catch: all -> 0x018b, TryCatch #23 {all -> 0x018b, blocks: (B:305:0x06c8, B:306:0x06d2, B:136:0x038e, B:172:0x03f1, B:174:0x03f5, B:177:0x0400, B:179:0x0404, B:183:0x040e, B:126:0x035c, B:128:0x0360, B:130:0x0364, B:132:0x0376, B:160:0x03c6, B:162:0x03cc, B:163:0x03d2, B:166:0x03de, B:171:0x03eb, B:264:0x05b5, B:184:0x041e, B:186:0x0422, B:189:0x0434, B:217:0x04e6, B:219:0x04ec, B:220:0x04ef, B:223:0x04f7, B:228:0x0504, B:230:0x0517, B:236:0x0534, B:238:0x053a, B:240:0x0542, B:243:0x054c, B:244:0x0550, B:246:0x0556, B:251:0x057a, B:226:0x04fe, B:259:0x059f, B:260:0x05a4, B:175:0x03fc, B:261:0x05a5, B:262:0x05aa, B:41:0x017b, B:125:0x0342, B:320:0x0705, B:321:0x0708, B:119:0x032e, B:123:0x0339), top: B:334:0x0011, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0470 A[Catch: all -> 0x04cd, TRY_LEAVE, TryCatch #26 {all -> 0x04cd, blocks: (B:193:0x0467, B:195:0x0470, B:212:0x04d2, B:213:0x04d9), top: B:349:0x0467 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04ba A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #28 {all -> 0x0090, blocks: (B:12:0x0072, B:203:0x04b3, B:205:0x04ba, B:214:0x04da, B:215:0x04dd, B:168:0x03e4), top: B:334:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04d2 A[Catch: all -> 0x04cd, TRY_ENTER, TryCatch #26 {all -> 0x04cd, blocks: (B:193:0x0467, B:195:0x0470, B:212:0x04d2, B:213:0x04d9), top: B:349:0x0467 }] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05fd A[Catch: all -> 0x06f2, TRY_LEAVE, TryCatch #11 {all -> 0x06f2, blocks: (B:268:0x05f0, B:270:0x05fd, B:314:0x06f6, B:315:0x06fd), top: B:336:0x05f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x063b A[Catch: all -> 0x0666, TryCatch #4 {all -> 0x0666, blocks: (B:275:0x0633, B:277:0x063b, B:278:0x0654, B:280:0x065a, B:283:0x066b, B:286:0x067c, B:287:0x0681, B:291:0x0696, B:293:0x069e, B:296:0x06ae, B:300:0x06b9, B:302:0x06c3, B:310:0x06ec, B:311:0x06f1), top: B:331:0x0633 }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06c3 A[Catch: all -> 0x0666, TRY_LEAVE, TryCatch #4 {all -> 0x0666, blocks: (B:275:0x0633, B:277:0x063b, B:278:0x0654, B:280:0x065a, B:283:0x066b, B:286:0x067c, B:287:0x0681, B:291:0x0696, B:293:0x069e, B:296:0x06ae, B:300:0x06b9, B:302:0x06c3, B:310:0x06ec, B:311:0x06f1), top: B:331:0x0633 }] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x06f6 A[Catch: all -> 0x06f2, TRY_ENTER, TryCatch #11 {all -> 0x06f2, blocks: (B:268:0x05f0, B:270:0x05fd, B:314:0x06f6, B:315:0x06fd), top: B:336:0x05f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0291 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0360 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02d9  */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v15, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v23, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [e6e0, g6e0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v4, types: [m0x] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v62, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v30, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r8v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x038b -> B:329:0x038e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:162:0x03cc -> B:137:0x0395). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x03d2 -> B:137:0x0395). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x03de -> B:137:0x0395). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:171:0x03eb -> B:137:0x0395). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        m0x m0xVarO;
        Object obj2;
        sv60 sv60VarA;
        Object objS;
        sv60 sv60Var;
        cfq0 cfq0Var;
        cfq0 cfq0Var2;
        tjq0 tjq0Var;
        sv60 sv60Var2;
        ?? r8;
        long j;
        tjq0 tjq0Var2;
        boolean z;
        cfq0 cfq0Var3;
        ?? r12;
        int size;
        lgq0 lgq0Var;
        ?? r15;
        boolean z2;
        qxo0 qxo0Var;
        cfq0 cfq0Var4;
        int i;
        tjq0 tjq0Var3;
        qxo0 qxo0Var2;
        String str;
        qxo0 qxo0Var3;
        ?? r122;
        m0x m0xVar;
        boolean z3;
        int i2;
        long j2;
        tjq0 tjq0Var4;
        List arrayList;
        qxo0 qxo0Var4;
        qxo0 qxo0Var5;
        List list;
        int i3;
        sv60 sv60Var3;
        Set set;
        cfq0 cfq0Var5;
        boolean z4;
        List list2;
        qxo0 qxo0Var6;
        Exception e;
        nh01 hh01Var;
        SerializationException e2;
        TimeoutCancellationException e3;
        cfq0 cfq0Var6;
        String str2;
        sv60 sv60Var4;
        cfq0 cfq0Var7;
        sv60 sv60Var5;
        boolean z5;
        String str3;
        List list3;
        qxo0 qxo0Var7;
        Set set2;
        ?? r14;
        tjq0 tjq0Var5;
        Object objInvoke;
        gjq0 gjq0Var;
        cfq0 cfq0Var8;
        sv60 sv60Var6;
        long j3;
        lgq0 lgq0Var2;
        boolean z6;
        sv60 sv60Var7;
        int i4;
        ?? r5;
        tjq0 tjq0Var6;
        cfq0 cfq0Var9;
        long j4;
        m0x m0xVar2;
        ?? r2;
        tjq0 tjq0Var7;
        gjq0 gjq0Var2;
        m0x m0xVar3;
        smw0 smw0Var;
        Object value;
        Object ih01Var;
        ?? r6;
        tjq0 tjq0Var8;
        Object objA;
        List list4;
        cfq0 cfq0Var10;
        boolean z7;
        qxo0 qxo0Var8;
        Object obj3;
        ?? r62;
        m0x m0xVar4;
        nh01 nh01Var;
        smw0 smw0Var2;
        Object value2;
        boolean z8;
        tjq0 tjq0Var9 = this.Z;
        lgq0 lgq0Var3 = tjq0Var9.a;
        ?? r4 = tjq0Var9.h;
        byte b = this.Y;
        boolean z9 = this.g1;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        switch (b) {
                            case 0:
                                vpq0.o(obj);
                                sv60VarA = sqo.A(getContext());
                                m0xVarO = lgq0Var3.d.O(new rbh0(sv60VarA, (byte) 22));
                                this.n = sv60VarA;
                                this.o = m0xVarO;
                                this.Y = (byte) 1;
                                objS = lgq0Var3.s(this);
                                if (objS != yfsVar) {
                                    cfq0 cfq0Var11 = (cfq0) objS;
                                    this.n = sv60VarA;
                                    this.o = m0xVarO;
                                    this.p = cfq0Var11;
                                    this.Y = (byte) 2;
                                    if (tjq0Var9.d(this) == yfsVar) {
                                        sv60Var = sv60VarA;
                                        cfq0Var = cfq0Var11;
                                        this.n = sv60Var;
                                        this.o = m0xVarO;
                                        this.p = cfq0Var;
                                        this.q = r4;
                                        this.r = tjq0Var9;
                                        this.Y = (byte) 3;
                                        if (r4.a(this) != yfsVar) {
                                            cfq0Var2 = cfq0Var;
                                            tjq0Var = tjq0Var9;
                                            sv60Var2 = sv60Var;
                                            r8 = r4;
                                            try {
                                                j = tjq0Var.q;
                                                r8.b(null);
                                                this.n = sv60Var2;
                                                this.o = m0xVarO;
                                                this.p = cfq0Var2;
                                                this.q = r4;
                                                this.r = tjq0Var9;
                                                this.z = j;
                                                this.A = z9;
                                                this.Y = (byte) 4;
                                                if (r4.a(this) != yfsVar) {
                                                    tjq0Var2 = tjq0Var9;
                                                    z = z9;
                                                    cfq0Var3 = cfq0Var2;
                                                    r12 = r4;
                                                    if (z) {
                                                        size = 1;
                                                    } else {
                                                        try {
                                                            size = tjq0Var2.o.size() + 1;
                                                        } catch (Throwable th) {
                                                            r12.b(null);
                                                            throw th;
                                                        }
                                                    }
                                                    r12.b(null);
                                                    qxo0 qxo0Var9 = new qxo0();
                                                    this.n = sv60Var2;
                                                    this.o = m0xVarO;
                                                    this.p = cfq0Var3;
                                                    this.q = qxo0Var9;
                                                    this.r = r4;
                                                    this.s = tjq0Var9;
                                                    this.t = qxo0Var9;
                                                    this.z = j;
                                                    this.X = size;
                                                    this.A = z9;
                                                    this.Y = (byte) 5;
                                                    if (r4.a(this) != yfsVar) {
                                                        lgq0Var = lgq0Var3;
                                                        r15 = r4;
                                                        z2 = z9;
                                                        qxo0Var = qxo0Var9;
                                                        cfq0Var4 = cfq0Var3;
                                                        i = size;
                                                        tjq0Var3 = tjq0Var9;
                                                        qxo0Var2 = qxo0Var;
                                                        if (z2) {
                                                            str = "Paging query restarted";
                                                            try {
                                                                if (tjq0Var3.p && tjq0Var3.n == null) {
                                                                    mh01 mh01Var = new mh01(Boolean.TRUE);
                                                                    r15.b(null);
                                                                    m0xVarO.dispose();
                                                                    return mh01Var;
                                                                }
                                                            } catch (Throwable th2) {
                                                                r15.b(null);
                                                                throw th2;
                                                            }
                                                        } else {
                                                            str = "Paging query restarted";
                                                        }
                                                        String str4 = !z2 ? null : tjq0Var3.n;
                                                        r15.b(null);
                                                        qxo0Var.a = str4;
                                                        this.n = sv60Var2;
                                                        this.o = m0xVarO;
                                                        this.p = cfq0Var4;
                                                        this.q = qxo0Var2;
                                                        this.r = r4;
                                                        this.s = tjq0Var9;
                                                        this.t = null;
                                                        this.z = j;
                                                        this.X = i;
                                                        this.A = z9;
                                                        this.Y = (byte) 6;
                                                        if (r4.a(this) != yfsVar) {
                                                            qxo0Var3 = qxo0Var2;
                                                            r122 = r4;
                                                            m0xVar = m0xVarO;
                                                            z3 = z9;
                                                            i2 = i;
                                                            j2 = j;
                                                            tjq0Var4 = tjq0Var9;
                                                            try {
                                                                Set linkedHashSet = !z3 ? new LinkedHashSet() : a0n.O1(tjq0Var4.o);
                                                                r122.b(null);
                                                                ArrayList arrayList2 = new ArrayList();
                                                                qxo0 qxo0Var10 = new qxo0();
                                                                arrayList = new ArrayList();
                                                                qxo0Var4 = qxo0Var10;
                                                                qxo0Var5 = qxo0Var3;
                                                                list = arrayList2;
                                                                i3 = i2;
                                                                sv60Var3 = sv60Var2;
                                                                set = linkedHashSet;
                                                                if (qxo0Var4.a == null) {
                                                                    try {
                                                                    } catch (TimeoutCancellationException e4) {
                                                                        e3 = e4;
                                                                        cfq0Var5 = cfq0Var4;
                                                                        z4 = z9;
                                                                        break;
                                                                    } catch (SerializationException e5) {
                                                                        e2 = e5;
                                                                        cfq0Var5 = cfq0Var4;
                                                                        z4 = z9;
                                                                        break;
                                                                    } catch (Exception e6) {
                                                                        e = e6;
                                                                        cfq0Var5 = cfq0Var4;
                                                                        z4 = z9;
                                                                        break;
                                                                    }
                                                                    Function2 function2 = tjq0Var9.e;
                                                                    z4 = z9;
                                                                    Object obj4 = qxo0Var5.a;
                                                                    this.n = sv60Var3;
                                                                    this.o = m0xVar;
                                                                    this.p = cfq0Var4;
                                                                    this.q = qxo0Var5;
                                                                    this.r = set;
                                                                    this.s = list;
                                                                    this.t = qxo0Var4;
                                                                    cfq0Var5 = cfq0Var4;
                                                                    this.u = arrayList;
                                                                    this.z = j2;
                                                                    this.X = i3;
                                                                    this.Y = (byte) 7;
                                                                    objInvoke = function2.invoke(obj4, this);
                                                                    if (objInvoke != yfsVar) {
                                                                        qxo0Var6 = qxo0Var5;
                                                                        list2 = arrayList;
                                                                        try {
                                                                            try {
                                                                            } catch (CancellationException e7) {
                                                                                throw e7;
                                                                            }
                                                                        } catch (TimeoutCancellationException e8) {
                                                                            e3 = e8;
                                                                            hh01Var = new ih01(e3);
                                                                            qxo0 qxo0Var11 = qxo0Var6;
                                                                            arrayList = list2;
                                                                            cfq0 cfq0Var12 = cfq0Var5;
                                                                            if (hh01Var instanceof mh01) {
                                                                            }
                                                                            if (hh01Var instanceof gh01) {
                                                                            }
                                                                            cfq0 cfq0Var13 = cfq0Var8;
                                                                            str = str2;
                                                                            cfq0Var4 = cfq0Var13;
                                                                            qxo0Var5 = qxo0Var11;
                                                                            lgq0Var = lgq0Var2;
                                                                            z9 = z4;
                                                                            sv60Var3 = sv60Var6;
                                                                            j2 = j3;
                                                                            if (qxo0Var4.a == null) {
                                                                            }
                                                                        } catch (SerializationException e9) {
                                                                            e2 = e9;
                                                                            hh01Var = new kh01(e2);
                                                                            qxo0 qxo0Var112 = qxo0Var6;
                                                                            arrayList = list2;
                                                                            cfq0 cfq0Var122 = cfq0Var5;
                                                                            if (hh01Var instanceof mh01) {
                                                                            }
                                                                            if (hh01Var instanceof gh01) {
                                                                            }
                                                                            cfq0 cfq0Var132 = cfq0Var8;
                                                                            str = str2;
                                                                            cfq0Var4 = cfq0Var132;
                                                                            qxo0Var5 = qxo0Var112;
                                                                            lgq0Var = lgq0Var2;
                                                                            z9 = z4;
                                                                            sv60Var3 = sv60Var6;
                                                                            j2 = j3;
                                                                            if (qxo0Var4.a == null) {
                                                                            }
                                                                        } catch (Exception e10) {
                                                                            e = e10;
                                                                            hh01Var = xcq0.j(e) ? new hh01(e) : new ih01(e);
                                                                            qxo0 qxo0Var1122 = qxo0Var6;
                                                                            arrayList = list2;
                                                                            cfq0 cfq0Var1222 = cfq0Var5;
                                                                            if (hh01Var instanceof mh01) {
                                                                            }
                                                                            if (hh01Var instanceof gh01) {
                                                                            }
                                                                            cfq0 cfq0Var1322 = cfq0Var8;
                                                                            str = str2;
                                                                            cfq0Var4 = cfq0Var1322;
                                                                            qxo0Var5 = qxo0Var1122;
                                                                            lgq0Var = lgq0Var2;
                                                                            z9 = z4;
                                                                            sv60Var3 = sv60Var6;
                                                                            j2 = j3;
                                                                            if (qxo0Var4.a == null) {
                                                                            }
                                                                        }
                                                                        hh01Var = new mh01((nh01) objInvoke);
                                                                        qxo0 qxo0Var11222 = qxo0Var6;
                                                                        arrayList = list2;
                                                                        cfq0 cfq0Var12222 = cfq0Var5;
                                                                        if (hh01Var instanceof mh01) {
                                                                            hh01Var = (nh01) ((mh01) hh01Var).b;
                                                                        } else if (!(hh01Var instanceof gh01)) {
                                                                            throw new NoWhenBranchMatchedException();
                                                                        }
                                                                        if (hh01Var instanceof gh01) {
                                                                            if (arrayList.isEmpty()) {
                                                                                m0xVar.dispose();
                                                                                return hh01Var;
                                                                            }
                                                                            qxo0Var4.a = hh01Var;
                                                                            String str5 = str;
                                                                            cfq0Var8 = cfq0Var12222;
                                                                            str2 = str5;
                                                                            sv60Var6 = sv60Var3;
                                                                            j3 = j2;
                                                                            lgq0Var2 = lgq0Var;
                                                                        } else {
                                                                            if (!(hh01Var instanceof mh01)) {
                                                                                throw new NoWhenBranchMatchedException();
                                                                            }
                                                                            gjq0Var = (gjq0) ((mh01) hh01Var).b;
                                                                            boolean z10 = gjq0Var.d;
                                                                            List list5 = gjq0Var.a;
                                                                            String str6 = gjq0Var.b;
                                                                            if (z10) {
                                                                                this.n = sv60Var3;
                                                                                this.o = m0xVar;
                                                                                this.p = cfq0Var12222;
                                                                                this.q = null;
                                                                                this.r = null;
                                                                                this.s = null;
                                                                                this.t = null;
                                                                                this.u = null;
                                                                                this.v = null;
                                                                                this.w = gjq0Var;
                                                                                this.x = r4;
                                                                                this.y = tjq0Var9;
                                                                                this.z = j2;
                                                                                this.X = i3;
                                                                                this.Y = (byte) 8;
                                                                                if (r4.a(this) != yfsVar) {
                                                                                    sv60Var7 = sv60Var3;
                                                                                    i4 = i3;
                                                                                    r5 = r4;
                                                                                    tjq0Var6 = tjq0Var9;
                                                                                    long j5 = j2;
                                                                                    cfq0Var9 = cfq0Var12222;
                                                                                    j4 = j5;
                                                                                    m0xVar2 = m0xVar;
                                                                                    try {
                                                                                        sqo.t(sv60Var7);
                                                                                        if (j4 == tjq0Var6.q) {
                                                                                            throw new CancellationException(str);
                                                                                        }
                                                                                        lgq0 lgq0Var4 = tjq0Var6.a;
                                                                                        this.n = null;
                                                                                        this.o = m0xVar2;
                                                                                        this.p = null;
                                                                                        this.q = null;
                                                                                        this.r = null;
                                                                                        this.s = null;
                                                                                        this.t = null;
                                                                                        this.u = null;
                                                                                        this.v = null;
                                                                                        this.w = gjq0Var;
                                                                                        this.x = r5;
                                                                                        this.y = tjq0Var6;
                                                                                        this.z = j4;
                                                                                        this.X = i4;
                                                                                        this.Y = (byte) 9;
                                                                                        if (lgq0Var4.l(cfq0Var9, this) != yfsVar) {
                                                                                            tjq0Var7 = tjq0Var6;
                                                                                            r2 = r5;
                                                                                            gjq0Var2 = gjq0Var;
                                                                                            m0xVar3 = m0xVar2;
                                                                                            try {
                                                                                                smw0Var = tjq0Var7.f;
                                                                                                do {
                                                                                                    value = smw0Var.getValue();
                                                                                                    break;
                                                                                                } while (!smw0Var.l(value, xjq0.a((xjq0) value)));
                                                                                                r2.b(null);
                                                                                                ih01Var = gjq0Var2.c;
                                                                                                if (ih01Var == null) {
                                                                                                    ih01Var = new ih01(new IllegalStateException("Collection unavailable"));
                                                                                                }
                                                                                                m0xVar3.dispose();
                                                                                                return ih01Var;
                                                                                            } catch (Throwable th3) {
                                                                                                th = th3;
                                                                                                r2.b(null);
                                                                                                throw th;
                                                                                            }
                                                                                        }
                                                                                    } catch (Throwable th4) {
                                                                                        th = th4;
                                                                                        r2 = r5;
                                                                                        r2.b(null);
                                                                                        throw th;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                String str7 = str;
                                                                                cfq0Var8 = cfq0Var12222;
                                                                                str2 = str7;
                                                                                sv60Var6 = sv60Var3;
                                                                                String str8 = (String) qxo0Var11222.a;
                                                                                if (str8 != null) {
                                                                                    set.add(str8);
                                                                                }
                                                                                gh01 gh01Var = gjq0Var.c;
                                                                                qxo0Var4.a = gh01Var;
                                                                                if (gh01Var == null && str6 != null && (str6.length() == 0 || set.contains(str6))) {
                                                                                    j3 = j2;
                                                                                    qxo0Var4.a = new ih01(new IllegalStateException("Page cursor did not advance"));
                                                                                } else {
                                                                                    j3 = j2;
                                                                                }
                                                                                arrayList.add(gjq0Var);
                                                                                f0n.t0(list, list5);
                                                                                qxo0Var11222.a = str6;
                                                                                boolean z11 = qxo0Var4.a != null || str6 == null;
                                                                                if (arrayList.size() >= i3) {
                                                                                    List list6 = list5;
                                                                                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                                                                        Iterator it = list6.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            lgq0Var2 = lgq0Var;
                                                                                            if (((dfq0) lgq0Var2.g.getValue()).d.contains(tjq0Var9.b.invoke(it.next()))) {
                                                                                                lgq0Var = lgq0Var2;
                                                                                            } else {
                                                                                                z6 = true;
                                                                                                if (this.f1) {
                                                                                                    if (!z11) {
                                                                                                        if (!z6) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                qxo0Var5 = qxo0Var11222;
                                                                                                lgq0Var = lgq0Var2;
                                                                                                cfq0Var6 = cfq0Var8;
                                                                                                sv60Var4 = sv60Var6;
                                                                                                j2 = j3;
                                                                                                List list7 = arrayList;
                                                                                                this.n = sv60Var4;
                                                                                                this.o = m0xVar;
                                                                                                this.p = cfq0Var6;
                                                                                                this.q = qxo0Var5;
                                                                                                this.r = set;
                                                                                                this.s = list;
                                                                                                this.t = qxo0Var4;
                                                                                                sv60 sv60Var8 = sv60Var4;
                                                                                                this.u = list7;
                                                                                                this.v = r4;
                                                                                                this.w = tjq0Var9;
                                                                                                this.z = j2;
                                                                                                this.X = i3;
                                                                                                cfq0Var7 = cfq0Var6;
                                                                                                boolean z12 = z4;
                                                                                                this.A = z12;
                                                                                                this.Y = (byte) 10;
                                                                                                if (r4.a(this) != yfsVar) {
                                                                                                    sv60Var5 = sv60Var8;
                                                                                                    z5 = z12;
                                                                                                    str3 = str2;
                                                                                                    list3 = list7;
                                                                                                    qxo0Var7 = qxo0Var4;
                                                                                                    set2 = set;
                                                                                                    r14 = r4;
                                                                                                    tjq0Var5 = tjq0Var9;
                                                                                                    try {
                                                                                                        sqo.t(sv60Var5);
                                                                                                        tjq0Var8 = tjq0Var9;
                                                                                                        List list8 = list3;
                                                                                                        if (j2 == tjq0Var5.q) {
                                                                                                            throw new CancellationException(str3);
                                                                                                        }
                                                                                                        lgq0 lgq0Var5 = tjq0Var5.a;
                                                                                                        Function1 function1 = tjq0Var5.b;
                                                                                                        this.n = null;
                                                                                                        this.o = m0xVar;
                                                                                                        this.p = cfq0Var7;
                                                                                                        this.q = qxo0Var5;
                                                                                                        this.r = set2;
                                                                                                        this.s = list;
                                                                                                        this.t = qxo0Var7;
                                                                                                        this.u = null;
                                                                                                        this.v = r14;
                                                                                                        this.w = tjq0Var5;
                                                                                                        this.z = j2;
                                                                                                        this.X = i3;
                                                                                                        this.A = z5;
                                                                                                        this.Y = (byte) 11;
                                                                                                        objA = lgq0Var5.a(list8, function1, cfq0Var7, this);
                                                                                                        if (objA == yfsVar) {
                                                                                                            return yfsVar;
                                                                                                        }
                                                                                                        list4 = list;
                                                                                                        r6 = r14;
                                                                                                        cfq0Var10 = cfq0Var7;
                                                                                                        z7 = z5;
                                                                                                        qxo0Var8 = qxo0Var5;
                                                                                                        try {
                                                                                                            nh01Var = (nh01) objA;
                                                                                                            if (!(nh01Var instanceof mh01)) {
                                                                                                                List list9 = list4;
                                                                                                                Function1 function12 = tjq0Var5.b;
                                                                                                                ArrayList arrayList3 = new ArrayList(b0n.o0(list9, 10));
                                                                                                                Iterator it2 = list9.iterator();
                                                                                                                while (it2.hasNext()) {
                                                                                                                    arrayList3.add(function12.invoke(it2.next()));
                                                                                                                }
                                                                                                                tjq0Var5.g(arrayList3, z7, (gh01) qxo0Var7.a, (String) qxo0Var8.a);
                                                                                                                if (qxo0Var7.a == null) {
                                                                                                                    if (z7) {
                                                                                                                        tjq0Var5.r++;
                                                                                                                    }
                                                                                                                    Object obj5 = qxo0Var8.a;
                                                                                                                    tjq0Var5.n = (String) obj5;
                                                                                                                    tjq0Var5.o = set2;
                                                                                                                    z8 = true;
                                                                                                                    tjq0Var5.p = true;
                                                                                                                    tjq0Var5.f.m(new xjq0(true, obj5 != null));
                                                                                                                } else {
                                                                                                                    z8 = true;
                                                                                                                }
                                                                                                                tjq0Var5.m = ab2.y(cfq0Var10.a);
                                                                                                                nh01 mh01Var2 = (gh01) qxo0Var7.a;
                                                                                                                if (mh01Var2 == null) {
                                                                                                                    mh01Var2 = new mh01(Boolean.valueOf(qxo0Var8.a == null ? z8 : false));
                                                                                                                }
                                                                                                                nh01Var = mh01Var2;
                                                                                                            } else if (!(nh01Var instanceof gh01)) {
                                                                                                                throw new NoWhenBranchMatchedException();
                                                                                                            }
                                                                                                            r6.b(null);
                                                                                                            lgq0Var.k();
                                                                                                            smw0Var2 = tjq0Var8.l;
                                                                                                            do {
                                                                                                                value2 = smw0Var2.getValue();
                                                                                                            } while (!smw0Var2.l(value2, ab2.y(((Number) value2).longValue() + 1)));
                                                                                                            m0xVar.dispose();
                                                                                                            return nh01Var;
                                                                                                        } catch (Throwable th5) {
                                                                                                            th = th5;
                                                                                                            m0xVar4 = m0xVar;
                                                                                                            obj3 = null;
                                                                                                            r62 = r6;
                                                                                                            try {
                                                                                                                r62.b(obj3);
                                                                                                                throw th;
                                                                                                            } catch (Throwable th6) {
                                                                                                                th = th6;
                                                                                                                r4 = m0xVar4;
                                                                                                                r4.dispose();
                                                                                                                throw th;
                                                                                                            }
                                                                                                        }
                                                                                                    } catch (Throwable th7) {
                                                                                                        th = th7;
                                                                                                        r6 = r14;
                                                                                                        m0xVar4 = m0xVar;
                                                                                                        obj3 = null;
                                                                                                        r62 = r6;
                                                                                                        r62.b(obj3);
                                                                                                        throw th;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                lgq0Var2 = lgq0Var;
                                                                                z6 = false;
                                                                                if (this.f1) {
                                                                                }
                                                                                qxo0Var5 = qxo0Var11222;
                                                                                lgq0Var = lgq0Var2;
                                                                                cfq0Var6 = cfq0Var8;
                                                                                sv60Var4 = sv60Var6;
                                                                                j2 = j3;
                                                                                List list72 = arrayList;
                                                                                this.n = sv60Var4;
                                                                                this.o = m0xVar;
                                                                                this.p = cfq0Var6;
                                                                                this.q = qxo0Var5;
                                                                                this.r = set;
                                                                                this.s = list;
                                                                                this.t = qxo0Var4;
                                                                                sv60 sv60Var82 = sv60Var4;
                                                                                this.u = list72;
                                                                                this.v = r4;
                                                                                this.w = tjq0Var9;
                                                                                this.z = j2;
                                                                                this.X = i3;
                                                                                cfq0Var7 = cfq0Var6;
                                                                                boolean z122 = z4;
                                                                                this.A = z122;
                                                                                this.Y = (byte) 10;
                                                                                if (r4.a(this) != yfsVar) {
                                                                                }
                                                                            }
                                                                        }
                                                                        cfq0 cfq0Var13222 = cfq0Var8;
                                                                        str = str2;
                                                                        cfq0Var4 = cfq0Var13222;
                                                                        qxo0Var5 = qxo0Var11222;
                                                                        lgq0Var = lgq0Var2;
                                                                        z9 = z4;
                                                                        sv60Var3 = sv60Var6;
                                                                        j2 = j3;
                                                                        if (qxo0Var4.a == null) {
                                                                            cfq0 cfq0Var14 = cfq0Var4;
                                                                            z4 = z9;
                                                                            str2 = str;
                                                                            sv60Var4 = sv60Var3;
                                                                            cfq0Var6 = cfq0Var14;
                                                                            List list722 = arrayList;
                                                                            this.n = sv60Var4;
                                                                            this.o = m0xVar;
                                                                            this.p = cfq0Var6;
                                                                            this.q = qxo0Var5;
                                                                            this.r = set;
                                                                            this.s = list;
                                                                            this.t = qxo0Var4;
                                                                            sv60 sv60Var822 = sv60Var4;
                                                                            this.u = list722;
                                                                            this.v = r4;
                                                                            this.w = tjq0Var9;
                                                                            this.z = j2;
                                                                            this.X = i3;
                                                                            cfq0Var7 = cfq0Var6;
                                                                            boolean z1222 = z4;
                                                                            this.A = z1222;
                                                                            this.Y = (byte) 10;
                                                                            if (r4.a(this) != yfsVar) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } catch (Throwable th8) {
                                                                r122.b(null);
                                                                throw th8;
                                                            }
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th9) {
                                                r8.b(null);
                                                throw th9;
                                            }
                                        }
                                    }
                                }
                                return yfsVar;
                            case 1:
                                m0xVarO = this.o;
                                sv60VarA = this.n;
                                vpq0.o(obj);
                                objS = obj;
                                cfq0 cfq0Var112 = (cfq0) objS;
                                this.n = sv60VarA;
                                this.o = m0xVarO;
                                this.p = cfq0Var112;
                                this.Y = (byte) 2;
                                if (tjq0Var9.d(this) == yfsVar) {
                                }
                                break;
                            case 2:
                                cfq0Var = this.p;
                                m0xVarO = this.o;
                                sv60Var = this.n;
                                vpq0.o(obj);
                                this.n = sv60Var;
                                this.o = m0xVarO;
                                this.p = cfq0Var;
                                this.q = r4;
                                this.r = tjq0Var9;
                                this.Y = (byte) 3;
                                if (r4.a(this) != yfsVar) {
                                }
                                return yfsVar;
                            case 3:
                                tjq0Var = (tjq0) this.r;
                                e6e0 e6e0Var = (e6e0) this.q;
                                cfq0 cfq0Var15 = this.p;
                                m0x m0xVar5 = this.o;
                                sv60 sv60Var9 = this.n;
                                vpq0.o(obj);
                                cfq0Var2 = cfq0Var15;
                                sv60Var2 = sv60Var9;
                                r8 = e6e0Var;
                                m0xVarO = m0xVar5;
                                j = tjq0Var.q;
                                r8.b(null);
                                this.n = sv60Var2;
                                this.o = m0xVarO;
                                this.p = cfq0Var2;
                                this.q = r4;
                                this.r = tjq0Var9;
                                this.z = j;
                                this.A = z9;
                                this.Y = (byte) 4;
                                if (r4.a(this) != yfsVar) {
                                }
                                return yfsVar;
                            case 4:
                                z = this.A;
                                long j6 = this.z;
                                tjq0 tjq0Var10 = (tjq0) this.r;
                                e6e0 e6e0Var2 = (e6e0) this.q;
                                cfq0 cfq0Var16 = this.p;
                                m0x m0xVar6 = this.o;
                                sv60Var2 = this.n;
                                try {
                                    vpq0.o(obj);
                                    tjq0Var2 = tjq0Var10;
                                    m0xVarO = m0xVar6;
                                    cfq0Var3 = cfq0Var16;
                                    r12 = e6e0Var2;
                                    j = j6;
                                    if (z) {
                                    }
                                    r12.b(null);
                                    qxo0 qxo0Var92 = new qxo0();
                                    this.n = sv60Var2;
                                    this.o = m0xVarO;
                                    this.p = cfq0Var3;
                                    this.q = qxo0Var92;
                                    this.r = r4;
                                    this.s = tjq0Var9;
                                    this.t = qxo0Var92;
                                    this.z = j;
                                    this.X = size;
                                    this.A = z9;
                                    this.Y = (byte) 5;
                                    if (r4.a(this) != yfsVar) {
                                    }
                                    return yfsVar;
                                } catch (Throwable th10) {
                                    th = th10;
                                    r4 = m0xVar6;
                                    r4.dispose();
                                    throw th;
                                }
                            case 5:
                                boolean z13 = this.A;
                                int i5 = this.X;
                                long j7 = this.z;
                                qxo0 qxo0Var12 = this.t;
                                tjq0 tjq0Var11 = (tjq0) this.s;
                                e6e0 e6e0Var3 = (e6e0) this.r;
                                qxo0 qxo0Var13 = (qxo0) this.q;
                                cfq0 cfq0Var17 = this.p;
                                m0xVarO = this.o;
                                sv60 sv60Var10 = this.n;
                                vpq0.o(obj);
                                sv60Var2 = sv60Var10;
                                qxo0Var2 = qxo0Var13;
                                lgq0Var = lgq0Var3;
                                cfq0Var4 = cfq0Var17;
                                r15 = e6e0Var3;
                                tjq0Var3 = tjq0Var11;
                                qxo0Var = qxo0Var12;
                                j = j7;
                                i = i5;
                                z2 = z13;
                                if (z2) {
                                }
                                if (!z2) {
                                }
                                r15.b(null);
                                qxo0Var.a = str4;
                                this.n = sv60Var2;
                                this.o = m0xVarO;
                                this.p = cfq0Var4;
                                this.q = qxo0Var2;
                                this.r = r4;
                                this.s = tjq0Var9;
                                this.t = null;
                                this.z = j;
                                this.X = i;
                                this.A = z9;
                                this.Y = (byte) 6;
                                if (r4.a(this) != yfsVar) {
                                }
                                return yfsVar;
                            case 6:
                                boolean z14 = this.A;
                                i2 = this.X;
                                j2 = this.z;
                                tjq0Var4 = (tjq0) this.s;
                                e6e0 e6e0Var4 = (e6e0) this.r;
                                qxo0Var3 = (qxo0) this.q;
                                cfq0 cfq0Var18 = this.p;
                                m0xVar = this.o;
                                sv60 sv60Var11 = this.n;
                                vpq0.o(obj);
                                sv60Var2 = sv60Var11;
                                z3 = z14;
                                lgq0Var = lgq0Var3;
                                cfq0Var4 = cfq0Var18;
                                str = "Paging query restarted";
                                r122 = e6e0Var4;
                                if (!z3) {
                                }
                                r122.b(null);
                                ArrayList arrayList22 = new ArrayList();
                                qxo0 qxo0Var102 = new qxo0();
                                arrayList = new ArrayList();
                                qxo0Var4 = qxo0Var102;
                                qxo0Var5 = qxo0Var3;
                                list = arrayList22;
                                i3 = i2;
                                sv60Var3 = sv60Var2;
                                set = linkedHashSet;
                                if (qxo0Var4.a == null) {
                                }
                                break;
                            case 7:
                                int i6 = this.X;
                                j2 = this.z;
                                list2 = this.u;
                                qxo0Var4 = this.t;
                                list = (List) this.s;
                                set = (Set) this.r;
                                qxo0 qxo0Var14 = (qxo0) this.q;
                                cfq0 cfq0Var19 = this.p;
                                m0x m0xVar7 = this.o;
                                sv60Var3 = this.n;
                                try {
                                    vpq0.o(obj);
                                    objInvoke = obj;
                                    cfq0Var5 = cfq0Var19;
                                    str = "Paging query restarted";
                                    i3 = i6;
                                    lgq0Var = lgq0Var3;
                                    qxo0Var6 = qxo0Var14;
                                    m0xVar = m0xVar7;
                                    z4 = z9;
                                } catch (TimeoutCancellationException e11) {
                                    e3 = e11;
                                    cfq0Var5 = cfq0Var19;
                                    str = "Paging query restarted";
                                    i3 = i6;
                                    lgq0Var = lgq0Var3;
                                    qxo0Var6 = qxo0Var14;
                                    m0xVar = m0xVar7;
                                    z4 = z9;
                                    hh01Var = new ih01(e3);
                                    qxo0 qxo0Var112222 = qxo0Var6;
                                    arrayList = list2;
                                    cfq0 cfq0Var122222 = cfq0Var5;
                                    if (hh01Var instanceof mh01) {
                                    }
                                    if (hh01Var instanceof gh01) {
                                    }
                                    cfq0 cfq0Var132222 = cfq0Var8;
                                    str = str2;
                                    cfq0Var4 = cfq0Var132222;
                                    qxo0Var5 = qxo0Var112222;
                                    lgq0Var = lgq0Var2;
                                    z9 = z4;
                                    sv60Var3 = sv60Var6;
                                    j2 = j3;
                                    if (qxo0Var4.a == null) {
                                    }
                                } catch (CancellationException e12) {
                                    throw e12;
                                } catch (SerializationException e13) {
                                    e2 = e13;
                                    cfq0Var5 = cfq0Var19;
                                    str = "Paging query restarted";
                                    i3 = i6;
                                    lgq0Var = lgq0Var3;
                                    qxo0Var6 = qxo0Var14;
                                    m0xVar = m0xVar7;
                                    z4 = z9;
                                    hh01Var = new kh01(e2);
                                    qxo0 qxo0Var1122222 = qxo0Var6;
                                    arrayList = list2;
                                    cfq0 cfq0Var1222222 = cfq0Var5;
                                    if (hh01Var instanceof mh01) {
                                    }
                                    if (hh01Var instanceof gh01) {
                                    }
                                    cfq0 cfq0Var1322222 = cfq0Var8;
                                    str = str2;
                                    cfq0Var4 = cfq0Var1322222;
                                    qxo0Var5 = qxo0Var1122222;
                                    lgq0Var = lgq0Var2;
                                    z9 = z4;
                                    sv60Var3 = sv60Var6;
                                    j2 = j3;
                                    if (qxo0Var4.a == null) {
                                    }
                                } catch (Exception e14) {
                                    e = e14;
                                    cfq0Var5 = cfq0Var19;
                                    str = "Paging query restarted";
                                    i3 = i6;
                                    lgq0Var = lgq0Var3;
                                    qxo0Var6 = qxo0Var14;
                                    m0xVar = m0xVar7;
                                    z4 = z9;
                                    if (xcq0.j(e)) {
                                    }
                                    qxo0 qxo0Var11222222 = qxo0Var6;
                                    arrayList = list2;
                                    cfq0 cfq0Var12222222 = cfq0Var5;
                                    if (hh01Var instanceof mh01) {
                                    }
                                    if (hh01Var instanceof gh01) {
                                    }
                                    cfq0 cfq0Var13222222 = cfq0Var8;
                                    str = str2;
                                    cfq0Var4 = cfq0Var13222222;
                                    qxo0Var5 = qxo0Var11222222;
                                    lgq0Var = lgq0Var2;
                                    z9 = z4;
                                    sv60Var3 = sv60Var6;
                                    j2 = j3;
                                    if (qxo0Var4.a == null) {
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    r4 = m0xVar7;
                                    r4.dispose();
                                    throw th;
                                }
                                hh01Var = new mh01((nh01) objInvoke);
                                qxo0 qxo0Var112222222 = qxo0Var6;
                                arrayList = list2;
                                cfq0 cfq0Var122222222 = cfq0Var5;
                                if (hh01Var instanceof mh01) {
                                }
                                if (hh01Var instanceof gh01) {
                                }
                                cfq0 cfq0Var132222222 = cfq0Var8;
                                str = str2;
                                cfq0Var4 = cfq0Var132222222;
                                qxo0Var5 = qxo0Var112222222;
                                lgq0Var = lgq0Var2;
                                z9 = z4;
                                sv60Var3 = sv60Var6;
                                j2 = j3;
                                if (qxo0Var4.a == null) {
                                }
                                break;
                            case 8:
                                i4 = this.X;
                                j4 = this.z;
                                tjq0Var6 = this.y;
                                e6e0 e6e0Var5 = this.x;
                                gjq0Var = (gjq0) this.w;
                                List list10 = this.u;
                                cfq0Var9 = this.p;
                                m0xVar2 = this.o;
                                sv60Var7 = this.n;
                                vpq0.o(obj);
                                str = "Paging query restarted";
                                r5 = e6e0Var5;
                                sqo.t(sv60Var7);
                                if (j4 == tjq0Var6.q) {
                                }
                                break;
                            case 9:
                                tjq0Var7 = this.y;
                                r2 = this.x;
                                gjq0Var2 = (gjq0) this.w;
                                List list11 = this.u;
                                m0x m0xVar8 = this.o;
                                try {
                                    vpq0.o(obj);
                                    m0xVar3 = m0xVar8;
                                    r2 = r2;
                                    smw0Var = tjq0Var7.f;
                                    do {
                                        value = smw0Var.getValue();
                                        break;
                                    } while (!smw0Var.l(value, xjq0.a((xjq0) value)));
                                    r2.b(null);
                                    ih01Var = gjq0Var2.c;
                                    if (ih01Var == null) {
                                    }
                                    m0xVar3.dispose();
                                    return ih01Var;
                                } catch (Throwable th12) {
                                    th = th12;
                                    r2.b(null);
                                    throw th;
                                }
                            case 10:
                                boolean z15 = this.A;
                                int i7 = this.X;
                                long j8 = this.z;
                                tjq0 tjq0Var12 = (tjq0) this.w;
                                e6e0 e6e0Var6 = this.v;
                                List list12 = this.u;
                                qxo0 qxo0Var15 = this.t;
                                List list13 = (List) this.s;
                                Set set3 = (Set) this.r;
                                qxo0 qxo0Var16 = (qxo0) this.q;
                                cfq0 cfq0Var20 = this.p;
                                m0x m0xVar9 = this.o;
                                sv60 sv60Var12 = this.n;
                                vpq0.o(obj);
                                lgq0Var = lgq0Var3;
                                list3 = list12;
                                m0xVar = m0xVar9;
                                tjq0Var5 = tjq0Var12;
                                str3 = "Paging query restarted";
                                i3 = i7;
                                sv60Var5 = sv60Var12;
                                cfq0Var7 = cfq0Var20;
                                list = list13;
                                z5 = z15;
                                qxo0Var7 = qxo0Var15;
                                set2 = set3;
                                qxo0Var5 = qxo0Var16;
                                j2 = j8;
                                r14 = e6e0Var6;
                                sqo.t(sv60Var5);
                                tjq0Var8 = tjq0Var9;
                                List list82 = list3;
                                if (j2 == tjq0Var5.q) {
                                }
                                break;
                            case 11:
                                z7 = this.A;
                                tjq0Var5 = (tjq0) this.w;
                                e6e0 e6e0Var7 = this.v;
                                List list14 = this.u;
                                qxo0Var7 = this.t;
                                list4 = (List) this.s;
                                set2 = (Set) this.r;
                                qxo0Var8 = (qxo0) this.q;
                                cfq0Var10 = this.p;
                                m0xVar4 = this.o;
                                try {
                                    vpq0.o(obj);
                                    m0xVar = m0xVar4;
                                    tjq0Var8 = tjq0Var9;
                                    lgq0Var = lgq0Var3;
                                    objA = obj;
                                    r6 = e6e0Var7;
                                    nh01Var = (nh01) objA;
                                    if (!(nh01Var instanceof mh01)) {
                                    }
                                    r6.b(null);
                                    lgq0Var.k();
                                    smw0Var2 = tjq0Var8.l;
                                    do {
                                        value2 = smw0Var2.getValue();
                                    } while (!smw0Var2.l(value2, ab2.y(((Number) value2).longValue() + 1)));
                                    m0xVar.dispose();
                                    return nh01Var;
                                } catch (Throwable th13) {
                                    th = th13;
                                    obj3 = null;
                                    r62 = e6e0Var7;
                                    r62.b(obj3);
                                    throw th;
                                }
                            default:
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                        }
                    } catch (Throwable th14) {
                        th = th14;
                        r4 = obj2;
                    }
                } catch (Throwable th15) {
                    th = th15;
                    r4 = m0xVarO;
                    r4.dispose();
                    throw th;
                }
            } catch (Throwable th16) {
                th = th16;
                r4 = m0xVar;
                r4.dispose();
                throw th;
            }
        } catch (Throwable th17) {
            th = th17;
        }
    }
}
