package defpackage;

import com.openai.feature.flashcards.impl.FlashcardSaveFailure;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qk80 extends kxx0 implements Function2 {
    public qxo0 n;
    public nh01 o;
    public FlashcardSaveFailure p;
    public nh01 q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ h010 t;
    public final /* synthetic */ bbn u;
    public final /* synthetic */ wpu v;
    public final /* synthetic */ rk80 w;
    public final /* synthetic */ h010 x;
    public final /* synthetic */ bz00 y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk80(h010 h010Var, bbn bbnVar, wpu wpuVar, rk80 rk80Var, h010 h010Var2, bz00 bz00Var, String str, twp twpVar) {
        super(2, twpVar);
        this.t = h010Var;
        this.u = bbnVar;
        this.v = wpuVar;
        this.w = rk80Var;
        this.x = h010Var2;
        this.y = bz00Var;
        this.z = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        qk80 qk80Var = new qk80(this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
        qk80Var.s = obj;
        return qk80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qk80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
    
        if (r0 == r12) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b9 A[Catch: all -> 0x0033, CancellationException -> 0x00b5, Exception -> 0x01a7, SerializationException -> 0x01ad, TimeoutCancellationException -> 0x01b3, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x0033, blocks: (B:7:0x0026, B:21:0x0063, B:32:0x00a2, B:43:0x00c1, B:99:0x01a2, B:46:0x00ca, B:93:0x0188, B:95:0x018c, B:110:0x01b9, B:49:0x00d1, B:63:0x00fc, B:72:0x0124, B:74:0x0128, B:77:0x0134, B:79:0x013d, B:87:0x0175, B:89:0x0179, B:75:0x0130, B:65:0x0105, B:67:0x010b, B:68:0x0111, B:69:0x0117, B:70:0x011d, B:71:0x011e, B:60:0x00e5), top: B:338:0x0017, inners: #26, #40, #52 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x021c A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0222 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0238 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0240 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0249 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0250 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0258 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0264 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0269 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0275 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0281 A[Catch: all -> 0x01f3, TryCatch #33 {all -> 0x01f3, blocks: (B:117:0x01eb, B:118:0x01ed, B:147:0x0234, B:149:0x0238, B:153:0x0245, B:155:0x0249, B:158:0x0250, B:160:0x0254, B:162:0x0258, B:164:0x025d, B:166:0x0264, B:173:0x0275, B:178:0x0286, B:177:0x0281, B:168:0x0269, B:170:0x026d, B:150:0x0240, B:140:0x0216, B:142:0x021c, B:143:0x0222, B:144:0x0228, B:145:0x022e, B:146:0x022f), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x034c A[Catch: all -> 0x02e2, TryCatch #25 {all -> 0x02e2, blocks: (B:209:0x0319, B:232:0x0365, B:234:0x0369, B:238:0x0376, B:235:0x0371, B:225:0x0346, B:227:0x034c, B:228:0x0352, B:229:0x0358, B:231:0x035f, B:230:0x035e, B:193:0x02cb, B:204:0x02f6, B:192:0x02c3), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0352 A[Catch: all -> 0x02e2, TryCatch #25 {all -> 0x02e2, blocks: (B:209:0x0319, B:232:0x0365, B:234:0x0369, B:238:0x0376, B:235:0x0371, B:225:0x0346, B:227:0x034c, B:228:0x0352, B:229:0x0358, B:231:0x035f, B:230:0x035e, B:193:0x02cb, B:204:0x02f6, B:192:0x02c3), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0369 A[Catch: all -> 0x02e2, TryCatch #25 {all -> 0x02e2, blocks: (B:209:0x0319, B:232:0x0365, B:234:0x0369, B:238:0x0376, B:235:0x0371, B:225:0x0346, B:227:0x034c, B:228:0x0352, B:229:0x0358, B:231:0x035f, B:230:0x035e, B:193:0x02cb, B:204:0x02f6, B:192:0x02c3), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0371 A[Catch: all -> 0x02e2, TryCatch #25 {all -> 0x02e2, blocks: (B:209:0x0319, B:232:0x0365, B:234:0x0369, B:238:0x0376, B:235:0x0371, B:225:0x0346, B:227:0x034c, B:228:0x0352, B:229:0x0358, B:231:0x035f, B:230:0x035e, B:193:0x02cb, B:204:0x02f6, B:192:0x02c3), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x038f A[Catch: all -> 0x03d0, TRY_LEAVE, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x03f9 A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x03ff A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0416 A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x041d A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x042e A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0438 A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0444 A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x044c A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0454 A[Catch: all -> 0x03d0, TryCatch #19 {all -> 0x03d0, blocks: (B:249:0x03c5, B:280:0x0412, B:282:0x0416, B:292:0x0434, B:294:0x0438, B:296:0x0440, B:300:0x0448, B:302:0x044c, B:304:0x0450, B:306:0x0454, B:308:0x0458, B:298:0x0444, B:283:0x041d, B:287:0x0428, B:288:0x042d, B:273:0x03f3, B:275:0x03f9, B:276:0x03ff, B:277:0x0405, B:279:0x040c, B:278:0x040b, B:240:0x0380, B:242:0x038f, B:243:0x0396, B:245:0x03a9, B:289:0x042e), top: B:338:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0294 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:369:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0187 A[PHI: r0
      0x0187: PHI (r0v19 qxo0) = (r0v15 qxo0), (r0v15 qxo0), (r0v138 qxo0) binds: [B:88:0x0177, B:90:0x0183, B:46:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018c A[Catch: all -> 0x0033, CancellationException -> 0x00b5, Exception -> 0x01a7, SerializationException -> 0x01ad, TimeoutCancellationException -> 0x01b3, TRY_LEAVE, TryCatch #7 {all -> 0x0033, blocks: (B:7:0x0026, B:21:0x0063, B:32:0x00a2, B:43:0x00c1, B:99:0x01a2, B:46:0x00ca, B:93:0x0188, B:95:0x018c, B:110:0x01b9, B:49:0x00d1, B:63:0x00fc, B:72:0x0124, B:74:0x0128, B:77:0x0134, B:79:0x013d, B:87:0x0175, B:89:0x0179, B:75:0x0130, B:65:0x0105, B:67:0x010b, B:68:0x0111, B:69:0x0117, B:70:0x011d, B:71:0x011e, B:60:0x00e5), top: B:338:0x0017, inners: #26, #40, #52 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v33, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        rk80 rk80Var;
        nh01 kh01Var;
        rk80 rk80Var2;
        qxo0 qxo0Var;
        String str2;
        Object obj2;
        Object objK;
        Object objA;
        qxo0 qxo0Var2;
        nh01 nh01Var;
        nh01 ih01Var;
        h010 h010Var;
        String str3;
        rk80 rk80Var3;
        smw0 smw0Var;
        LinkedHashMap linkedHashMap;
        rk80 rk80Var4;
        ?? r1;
        nh01 nh01Var2;
        FlashcardSaveFailure flashcardSaveFailure;
        gh01 gh01Var;
        gh01 gh01Var2;
        jz00 jz00VarA;
        String str4;
        yfs yfsVar;
        yfs yfsVar2;
        ?? r2;
        FlashcardSaveFailure flashcardSaveFailure2;
        Object objH;
        nh01 ih01Var2;
        rk80 rk80Var5;
        ?? r22;
        FlashcardSaveFailure flashcardSaveFailure3;
        nh01 nh01Var3;
        nh01 nh01Var4;
        String str5;
        gh01 gh01Var3;
        nh01 nh01Var5;
        FlashcardSaveFailure flashcardSaveFailure4;
        nh01 nh01Var6;
        nh01 nh01Var7;
        iz00 iz00Var;
        String str6;
        ry00 ry00Var;
        Object objE;
        nh01 ih01Var3;
        rk80 rk80Var6;
        smw0 smw0Var2;
        LinkedHashMap linkedHashMap2;
        rk80 rk80Var7;
        nh01 nh01Var8;
        qxo0 qxo0VarN;
        Object objH2;
        qk80 qk80Var = this;
        h010 h010Var2 = qk80Var.x;
        String str7 = h010Var2.f;
        String str8 = h010Var2.a;
        sfs sfsVar = (sfs) qk80Var.s;
        byte b = qk80Var.r;
        ?? r12 = 2;
        r12 = 2;
        r12 = 2;
        h010 h010Var3 = qk80Var.t;
        rk80 rk80Var8 = qk80Var.w;
        yfs yfsVar3 = yfs.a;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                            } catch (Throwable th) {
                                                th = th;
                                                str = str8;
                                                rk80Var2 = rk80Var8;
                                                str2 = str7;
                                                obj2 = h010Var3;
                                                rk80Var3 = rk80Var2;
                                                smw0Var = rk80Var3.i;
                                                linkedHashMap = rk80Var3.j;
                                                if (((Map) smw0Var.getValue()).get(str2) == obj2) {
                                                    smw0 smw0Var3 = rk80Var3.i;
                                                    smw0Var3.m(wbb0.e0(str2, (Map) smw0Var3.getValue()));
                                                }
                                                if (linkedHashMap.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                                    linkedHashMap.remove(str);
                                                }
                                                throw th;
                                            }
                                        } catch (CancellationException e) {
                                            throw e;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj2 = h010Var;
                                        rk80Var3 = rk80Var4;
                                        smw0Var = rk80Var3.i;
                                        linkedHashMap = rk80Var3.j;
                                        if (((Map) smw0Var.getValue()).get(str2) == obj2) {
                                        }
                                        if (linkedHashMap.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    str2 = str3;
                                    obj2 = h010Var;
                                    rk80Var3 = rk80Var4;
                                    smw0Var = rk80Var3.i;
                                    linkedHashMap = rk80Var3.j;
                                    if (((Map) smw0Var.getValue()).get(str2) == obj2) {
                                    }
                                    if (linkedHashMap.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                    }
                                    throw th;
                                }
                            } catch (TimeoutCancellationException e2) {
                                kh01Var = new ih01(e2);
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            str2 = str7;
                            obj2 = h010Var3;
                            rk80Var3 = rk80Var2;
                            smw0Var = rk80Var3.i;
                            linkedHashMap = rk80Var3.j;
                            if (((Map) smw0Var.getValue()).get(str2) == obj2) {
                            }
                            if (linkedHashMap.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        kh01Var = xcq0.j(e3) ? new hh01(e3) : new ih01(e3);
                    }
                } catch (Throwable th5) {
                    th = th5;
                    obj2 = rk80Var8;
                    smw0Var = rk80Var3.i;
                    linkedHashMap = rk80Var3.j;
                    if (((Map) smw0Var.getValue()).get(str2) == obj2) {
                    }
                    if (linkedHashMap.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                    }
                    throw th;
                }
            } catch (CancellationException e4) {
                throw e4;
            } catch (SerializationException e5) {
                kh01Var = new kh01(e5);
            }
        } catch (TimeoutCancellationException e6) {
            e = e6;
            str = str8;
            rk80Var = rk80Var8;
            ih01Var = new ih01(e);
            r1 = r12;
            rk80Var4 = rk80Var;
            if (ih01Var instanceof mh01) {
            }
            if (nh01Var2 instanceof gh01) {
            }
            if (gh01Var != null) {
            }
            if (th instanceof FlashcardSaveFailure) {
            }
            Object obj3 = r1.a;
            h010 h010Var4 = (h010) obj3;
            if (flashcardSaveFailure != null) {
            }
            gh01Var = gh01Var2;
            if (flashcardSaveFailure != null) {
            }
            if (nh01Var4 instanceof mh01) {
            }
            i010 i010Var = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
            smw0Var2 = rk80Var6.i;
            linkedHashMap2 = rk80Var6.j;
            if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
            }
            if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
            }
            return i010Var;
        } catch (SerializationException e7) {
            e = e7;
            str = str8;
            rk80Var = rk80Var8;
            ih01Var = new kh01(e);
            r1 = r12;
            rk80Var4 = rk80Var;
            if (ih01Var instanceof mh01) {
            }
            if (nh01Var2 instanceof gh01) {
            }
            if (gh01Var != null) {
            }
            if (th instanceof FlashcardSaveFailure) {
            }
            Object obj32 = r1.a;
            h010 h010Var42 = (h010) obj32;
            if (flashcardSaveFailure != null) {
            }
            gh01Var = gh01Var2;
            if (flashcardSaveFailure != null) {
            }
            if (nh01Var4 instanceof mh01) {
            }
            i010 i010Var2 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
            smw0Var2 = rk80Var6.i;
            linkedHashMap2 = rk80Var6.j;
            if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
            }
            if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
            }
            return i010Var2;
        } catch (Exception e8) {
            e = e8;
            str = str8;
            rk80Var = rk80Var8;
            if (xcq0.j(e)) {
                ih01Var = new hh01(e);
                r1 = r12;
                rk80Var4 = rk80Var;
            } else {
                ih01Var = new ih01(e);
                r1 = r12;
                rk80Var4 = rk80Var;
            }
            if (ih01Var instanceof mh01) {
            }
            if (nh01Var2 instanceof gh01) {
            }
            if (gh01Var != null) {
            }
            if (th instanceof FlashcardSaveFailure) {
            }
            Object obj322 = r1.a;
            h010 h010Var422 = (h010) obj322;
            if (flashcardSaveFailure != null) {
            }
            gh01Var = gh01Var2;
            if (flashcardSaveFailure != null) {
            }
            if (nh01Var4 instanceof mh01) {
            }
            i010 i010Var22 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
            smw0Var2 = rk80Var6.i;
            linkedHashMap2 = rk80Var6.j;
            if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
            }
            if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
            }
            return i010Var22;
        }
        switch (b) {
            case 0:
                qxo0VarN = evx0.n(obj);
                qxo0VarN.a = h010Var3;
                j010 j010Var = rk80Var8.f;
                z980 z980Var = new z980(qxo0VarN, h010Var2, r12);
                qk80Var.s = sfsVar;
                qk80Var.n = qxo0VarN;
                qk80Var.r = (byte) 1;
                objH2 = j010Var.h(z980Var, qk80Var);
                break;
            case 1:
                qxo0VarN = qk80Var.n;
                vpq0.o(obj);
                objH2 = obj;
                kh01Var = new mh01((nh01) objH2);
                qxo0Var = qxo0VarN;
                if (kh01Var instanceof mh01) {
                    kh01Var = (nh01) ((mh01) kh01Var).b;
                } else if (!(kh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                qk80Var.u.B0(kh01Var);
                if (kh01Var instanceof gh01) {
                    i010 i010Var3 = new i010((gh01) kh01Var, null);
                    smw0 smw0Var4 = rk80Var8.i;
                    LinkedHashMap linkedHashMap3 = rk80Var8.j;
                    if (((Map) smw0Var4.getValue()).get(str7) == h010Var3) {
                        smw0 smw0Var5 = rk80Var8.i;
                        smw0Var5.m(wbb0.e0(str7, (Map) smw0Var5.getValue()));
                    }
                    if (linkedHashMap3.get(str8) == sqo.A(sfsVar.getCoroutineContext())) {
                        linkedHashMap3.remove(str8);
                    }
                    return i010Var3;
                }
                wpu wpuVar = qk80Var.v;
                if (wpuVar != null) {
                    qk80Var.s = sfsVar;
                    qk80Var.n = qxo0Var;
                    qk80Var.r = (byte) 2;
                    if (wpuVar.q(qk80Var) != yfsVar3) {
                        qxo0 qxo0Var3 = qxo0Var;
                        try {
                        } catch (TimeoutCancellationException e9) {
                            e = e9;
                            str = str8;
                            rk80Var = rk80Var8;
                        } catch (SerializationException e10) {
                            e = e10;
                            str = str8;
                            rk80Var = rk80Var8;
                        } catch (Exception e11) {
                            e = e11;
                            str = str8;
                            rk80Var = rk80Var8;
                        }
                        if (!h010Var2.d) {
                            ry00 ry00Var2 = ((h010) qxo0Var3.a).c;
                            qk80Var.s = sfsVar;
                            qk80Var.n = qxo0Var3;
                            qk80Var.r = (byte) 3;
                            objA = rk80Var8.a(str8, ry00Var2, qk80Var);
                            rk80Var8 = rk80Var8;
                            if (objA != yfsVar3) {
                                qxo0Var2 = qxo0Var3;
                                nh01Var = (nh01) objA;
                                str = str8;
                                rk80Var = rk80Var8;
                                r12 = qxo0Var2;
                                ih01Var = new mh01(nh01Var);
                                r1 = r12;
                                rk80Var4 = rk80Var;
                                if (ih01Var instanceof mh01) {
                                    nh01Var2 = (nh01) ((mh01) ih01Var).b;
                                } else {
                                    if (!(ih01Var instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    nh01Var2 = ih01Var;
                                }
                                gh01 gh01Var4 = nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null;
                                Throwable th6 = gh01Var4 != null ? gh01Var4.b : null;
                                flashcardSaveFailure = th6 instanceof FlashcardSaveFailure ? (FlashcardSaveFailure) th6 : null;
                                Object obj3222 = r1.a;
                                h010 h010Var4222 = (h010) obj3222;
                                if (flashcardSaveFailure != null) {
                                    gh01Var2 = flashcardSaveFailure.a;
                                } else if (nh01Var2 instanceof gh01) {
                                    gh01Var2 = (gh01) nh01Var2;
                                } else {
                                    gh01Var = null;
                                    if (flashcardSaveFailure != null || (set = (Set) flashcardSaveFailure.b.d) == null) {
                                        Set set = ((h010) obj3222).e;
                                    }
                                    h010 h010VarA = h010.a(h010Var4222, null, set, false, gh01Var, 47);
                                    if (nh01Var2 instanceof mh01) {
                                        str4 = str7;
                                        h010Var = h010Var3;
                                        yfsVar = yfsVar3;
                                    } else {
                                        try {
                                            yy00 yy00Var = (yy00) ((mh01) nh01Var2).b;
                                            smw0 smw0Var6 = rk80Var4.k;
                                            while (true) {
                                                Object value = smw0Var6.getValue();
                                                Map map = (Map) value;
                                                h010Var = h010Var3;
                                                try {
                                                    jz00 jz00Var = (jz00) map.get(str);
                                                    if (jz00Var != null) {
                                                        try {
                                                            jz00VarA = jz00.a(jz00Var, yy00Var);
                                                            str4 = str7;
                                                            yfsVar = yfsVar3;
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                            str2 = str7;
                                                            obj2 = h010Var;
                                                            rk80Var3 = rk80Var4;
                                                            smw0Var = rk80Var3.i;
                                                            linkedHashMap = rk80Var3.j;
                                                            if (((Map) smw0Var.getValue()).get(str2) == obj2) {
                                                            }
                                                            if (linkedHashMap.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                                            }
                                                            throw th;
                                                        }
                                                    } else {
                                                        str4 = str7;
                                                        ghy ghyVar = ghy.a;
                                                        yfsVar = yfsVar3;
                                                        jz00VarA = new jz00(yy00Var, ghyVar, ghyVar, false);
                                                    }
                                                    if (!smw0Var6.l(value, wbb0.j0(map, h8p0.o(str, jz00VarA)))) {
                                                        str7 = str4;
                                                        h010Var3 = h010Var;
                                                        yfsVar3 = yfsVar;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    str3 = str7;
                                                    str2 = str3;
                                                    obj2 = h010Var;
                                                    rk80Var3 = rk80Var4;
                                                    smw0Var = rk80Var3.i;
                                                    linkedHashMap = rk80Var3.j;
                                                    if (((Map) smw0Var.getValue()).get(str2) == obj2) {
                                                    }
                                                    if (linkedHashMap.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                                    }
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            str3 = str7;
                                            h010Var = h010Var3;
                                        }
                                    }
                                    try {
                                        try {
                                            j010 j010Var2 = rk80Var4.f;
                                            lj0 lj0Var = new lj0((Object) h010Var2, (Object) nh01Var2, (Object) h010VarA, (byte) 13);
                                            qk80Var.s = sfsVar;
                                            qk80Var.n = r1;
                                            qk80Var.o = nh01Var2;
                                            qk80Var.p = flashcardSaveFailure;
                                            qk80Var.r = (byte) 5;
                                            objH = j010Var2.h(lj0Var, qk80Var);
                                            yfsVar2 = yfsVar;
                                        } catch (CancellationException e12) {
                                            throw e12;
                                        }
                                    } catch (TimeoutCancellationException e13) {
                                        e = e13;
                                        yfsVar2 = yfsVar;
                                        FlashcardSaveFailure flashcardSaveFailure5 = flashcardSaveFailure;
                                        r2 = r1;
                                        flashcardSaveFailure2 = flashcardSaveFailure5;
                                        ih01Var2 = new ih01(e);
                                        r22 = r2;
                                        rk80Var5 = rk80Var4;
                                        flashcardSaveFailure3 = flashcardSaveFailure2;
                                        nh01Var3 = nh01Var2;
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                        smw0 smw0Var7 = rk80Var5.i;
                                        str5 = str4;
                                        smw0Var7.m(wbb0.e0(str5, (Map) smw0Var7.getValue()));
                                        bz00 bz00Var = qk80Var.y;
                                        String str9 = qk80Var.z;
                                        if (nh01Var3 instanceof mh01) {
                                        }
                                    } catch (SerializationException e14) {
                                        e = e14;
                                        yfsVar2 = yfsVar;
                                        FlashcardSaveFailure flashcardSaveFailure6 = flashcardSaveFailure;
                                        r2 = r1;
                                        flashcardSaveFailure2 = flashcardSaveFailure6;
                                        ih01Var2 = new kh01(e);
                                        r22 = r2;
                                        rk80Var5 = rk80Var4;
                                        flashcardSaveFailure3 = flashcardSaveFailure2;
                                        nh01Var3 = nh01Var2;
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                        smw0 smw0Var72 = rk80Var5.i;
                                        str5 = str4;
                                        smw0Var72.m(wbb0.e0(str5, (Map) smw0Var72.getValue()));
                                        bz00 bz00Var2 = qk80Var.y;
                                        String str92 = qk80Var.z;
                                        if (nh01Var3 instanceof mh01) {
                                        }
                                    } catch (Exception e15) {
                                        e = e15;
                                        yfsVar2 = yfsVar;
                                        FlashcardSaveFailure flashcardSaveFailure7 = flashcardSaveFailure;
                                        r2 = r1;
                                        flashcardSaveFailure2 = flashcardSaveFailure7;
                                        if (xcq0.j(e)) {
                                            ih01Var2 = new hh01(e);
                                            r22 = r2;
                                            rk80Var5 = rk80Var4;
                                        } else {
                                            ih01Var2 = new ih01(e);
                                            r22 = r2;
                                            rk80Var5 = rk80Var4;
                                        }
                                        flashcardSaveFailure3 = flashcardSaveFailure2;
                                        nh01Var3 = nh01Var2;
                                        if (!(ih01Var2 instanceof mh01)) {
                                        }
                                        smw0 smw0Var722 = rk80Var5.i;
                                        str5 = str4;
                                        smw0Var722.m(wbb0.e0(str5, (Map) smw0Var722.getValue()));
                                        bz00 bz00Var22 = qk80Var.y;
                                        String str922 = qk80Var.z;
                                        if (nh01Var3 instanceof mh01) {
                                        }
                                    }
                                    if (objH != yfsVar2) {
                                        return yfsVar2;
                                    }
                                    FlashcardSaveFailure flashcardSaveFailure8 = flashcardSaveFailure;
                                    r2 = r1;
                                    flashcardSaveFailure2 = flashcardSaveFailure8;
                                    rk80Var4 = rk80Var4;
                                    try {
                                        ih01Var2 = new mh01((nh01) objH);
                                        r22 = r2;
                                        rk80Var5 = rk80Var4;
                                        break;
                                    } catch (TimeoutCancellationException e16) {
                                        e = e16;
                                        ih01Var2 = new ih01(e);
                                        r22 = r2;
                                        rk80Var5 = rk80Var4;
                                    } catch (SerializationException e17) {
                                        e = e17;
                                        ih01Var2 = new kh01(e);
                                        r22 = r2;
                                        rk80Var5 = rk80Var4;
                                    } catch (Exception e18) {
                                        e = e18;
                                        if (xcq0.j(e)) {
                                        }
                                    }
                                    flashcardSaveFailure3 = flashcardSaveFailure2;
                                    nh01Var3 = nh01Var2;
                                    if (!(ih01Var2 instanceof mh01)) {
                                        nh01Var4 = (nh01) ((mh01) ih01Var2).b;
                                    } else {
                                        if (!(ih01Var2 instanceof gh01)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        nh01Var4 = ih01Var2;
                                    }
                                    smw0 smw0Var7222 = rk80Var5.i;
                                    str5 = str4;
                                    smw0Var7222.m(wbb0.e0(str5, (Map) smw0Var7222.getValue()));
                                    bz00 bz00Var222 = qk80Var.y;
                                    String str9222 = qk80Var.z;
                                    if (nh01Var3 instanceof mh01) {
                                        gh01Var3 = null;
                                        if (!(nh01Var3 instanceof gh01)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        nh01Var5 = nh01Var3;
                                        rk80Var6 = rk80Var5;
                                    } else {
                                        try {
                                            try {
                                                iz00Var = (iz00) rk80Var5.h.getValue();
                                                str6 = h010Var2.a;
                                                ry00Var = ((h010) r22.a).c;
                                                qk80Var.s = sfsVar;
                                                gh01Var3 = null;
                                            } catch (CancellationException e19) {
                                                throw e19;
                                            }
                                        } catch (TimeoutCancellationException e20) {
                                            e = e20;
                                            gh01Var3 = null;
                                        } catch (SerializationException e21) {
                                            e = e21;
                                            gh01Var3 = null;
                                        } catch (Exception e22) {
                                            e = e22;
                                            gh01Var3 = null;
                                        }
                                        try {
                                            qk80Var.n = null;
                                            qk80Var.o = nh01Var3;
                                            qk80Var.p = flashcardSaveFailure3;
                                            qk80Var.q = nh01Var4;
                                            qk80Var.r = (byte) 6;
                                            objE = iz00Var.e(str6, bz00Var222, ry00Var, str9222, qk80Var);
                                        } catch (TimeoutCancellationException e23) {
                                            e = e23;
                                            flashcardSaveFailure4 = flashcardSaveFailure3;
                                            nh01Var6 = nh01Var3;
                                            nh01Var7 = nh01Var4;
                                            ih01Var3 = new ih01(e);
                                            rk80Var7 = rk80Var5;
                                            nh01Var4 = nh01Var7;
                                            flashcardSaveFailure3 = flashcardSaveFailure4;
                                            nh01 nh01Var9 = nh01Var6;
                                            if (!(ih01Var3 instanceof mh01)) {
                                            }
                                            nh01Var3 = nh01Var8;
                                            nh01Var5 = nh01Var9;
                                            rk80Var6 = rk80Var7;
                                            if (nh01Var4 instanceof mh01) {
                                            }
                                            i010 i010Var222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                                            smw0Var2 = rk80Var6.i;
                                            linkedHashMap2 = rk80Var6.j;
                                            if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                                            }
                                            if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                            }
                                            return i010Var222;
                                        } catch (SerializationException e24) {
                                            e = e24;
                                            flashcardSaveFailure4 = flashcardSaveFailure3;
                                            nh01Var6 = nh01Var3;
                                            nh01Var7 = nh01Var4;
                                            ih01Var3 = new kh01(e);
                                            rk80Var7 = rk80Var5;
                                            nh01Var4 = nh01Var7;
                                            flashcardSaveFailure3 = flashcardSaveFailure4;
                                            nh01 nh01Var92 = nh01Var6;
                                            if (!(ih01Var3 instanceof mh01)) {
                                            }
                                            nh01Var3 = nh01Var8;
                                            nh01Var5 = nh01Var92;
                                            rk80Var6 = rk80Var7;
                                            if (nh01Var4 instanceof mh01) {
                                            }
                                            i010 i010Var2222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                                            smw0Var2 = rk80Var6.i;
                                            linkedHashMap2 = rk80Var6.j;
                                            if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                                            }
                                            if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                            }
                                            return i010Var2222;
                                        } catch (Exception e25) {
                                            e = e25;
                                            flashcardSaveFailure4 = flashcardSaveFailure3;
                                            nh01Var6 = nh01Var3;
                                            nh01Var7 = nh01Var4;
                                            if (xcq0.j(e)) {
                                            }
                                            nh01Var4 = nh01Var7;
                                            flashcardSaveFailure3 = flashcardSaveFailure4;
                                            nh01 nh01Var922 = nh01Var6;
                                            if (!(ih01Var3 instanceof mh01)) {
                                            }
                                            nh01Var3 = nh01Var8;
                                            nh01Var5 = nh01Var922;
                                            rk80Var6 = rk80Var7;
                                            if (nh01Var4 instanceof mh01) {
                                            }
                                            i010 i010Var22222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                                            smw0Var2 = rk80Var6.i;
                                            linkedHashMap2 = rk80Var6.j;
                                            if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                                            }
                                            if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                            }
                                            return i010Var22222;
                                        }
                                        if (objE == yfsVar2) {
                                            return yfsVar2;
                                        }
                                        flashcardSaveFailure4 = flashcardSaveFailure3;
                                        nh01Var6 = nh01Var3;
                                        nh01Var7 = nh01Var4;
                                        rk80Var5 = rk80Var5;
                                        try {
                                            ih01Var3 = new mh01((nh01) objE);
                                            rk80Var7 = rk80Var5;
                                            break;
                                        } catch (TimeoutCancellationException e26) {
                                            e = e26;
                                            ih01Var3 = new ih01(e);
                                            rk80Var7 = rk80Var5;
                                        } catch (SerializationException e27) {
                                            e = e27;
                                            ih01Var3 = new kh01(e);
                                            rk80Var7 = rk80Var5;
                                        } catch (Exception e28) {
                                            e = e28;
                                            if (xcq0.j(e)) {
                                                ih01Var3 = new hh01(e);
                                                rk80Var7 = rk80Var5;
                                            } else {
                                                ih01Var3 = new ih01(e);
                                                rk80Var7 = rk80Var5;
                                            }
                                        }
                                        nh01Var4 = nh01Var7;
                                        flashcardSaveFailure3 = flashcardSaveFailure4;
                                        nh01 nh01Var9222 = nh01Var6;
                                        if (!(ih01Var3 instanceof mh01)) {
                                            nh01Var8 = (nh01) ((mh01) ih01Var3).b;
                                        } else {
                                            if (!(ih01Var3 instanceof gh01)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            nh01Var8 = ih01Var3;
                                        }
                                        nh01Var3 = nh01Var8;
                                        nh01Var5 = nh01Var9222;
                                        rk80Var6 = rk80Var7;
                                    }
                                }
                                gh01Var = gh01Var2;
                                if (flashcardSaveFailure != null) {
                                    Set set2 = ((h010) obj3222).e;
                                    h010 h010VarA2 = h010.a(h010Var4222, null, set2, false, gh01Var, 47);
                                    if (nh01Var2 instanceof mh01) {
                                    }
                                    j010 j010Var22 = rk80Var4.f;
                                    lj0 lj0Var2 = new lj0((Object) h010Var2, (Object) nh01Var2, (Object) h010VarA2, (byte) 13);
                                    qk80Var.s = sfsVar;
                                    qk80Var.n = r1;
                                    qk80Var.o = nh01Var2;
                                    qk80Var.p = flashcardSaveFailure;
                                    qk80Var.r = (byte) 5;
                                    objH = j010Var22.h(lj0Var2, qk80Var);
                                    yfsVar2 = yfsVar;
                                    if (objH != yfsVar2) {
                                    }
                                }
                            }
                            break;
                        } else {
                            ry00 ry00Var3 = h010Var2.b;
                            Object obj4 = qxo0Var3.a;
                            ry00 ry00Var4 = ((h010) obj4).c;
                            eae eaeVar = new eae(rk80Var8.d.g, str8, h010Var2.c.a, ((h010) obj4).e);
                            qk80Var.s = sfsVar;
                            qk80Var.n = qxo0Var3;
                            qk80Var.r = (byte) 4;
                            ry00 ry00Var5 = ry00Var3;
                            try {
                                objK = rk80Var8.k(str8, ry00Var5, ry00Var4, eaeVar, qk80Var);
                                rk80Var = rk80Var8;
                                qk80Var = qk80Var;
                                str = str8;
                                rk80Var8 = ry00Var5;
                            } catch (TimeoutCancellationException e29) {
                                e = e29;
                                rk80Var = rk80Var8;
                                qk80Var = qk80Var;
                                str = str8;
                                r12 = qxo0Var3;
                                ih01Var = new ih01(e);
                                r1 = r12;
                                rk80Var4 = rk80Var;
                            } catch (CancellationException e30) {
                                throw e30;
                            } catch (SerializationException e31) {
                                e = e31;
                                rk80Var = rk80Var8;
                                qk80Var = qk80Var;
                                str = str8;
                                r12 = qxo0Var3;
                                ih01Var = new kh01(e);
                                r1 = r12;
                                rk80Var4 = rk80Var;
                            } catch (Exception e32) {
                                e = e32;
                                rk80Var = rk80Var8;
                                qk80Var = qk80Var;
                                str = str8;
                                r12 = qxo0Var3;
                                if (xcq0.j(e)) {
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                rk80Var2 = rk80Var8;
                                str = str8;
                                str2 = str7;
                                obj2 = h010Var3;
                                rk80Var3 = rk80Var2;
                                smw0Var = rk80Var3.i;
                                linkedHashMap = rk80Var3.j;
                                if (((Map) smw0Var.getValue()).get(str2) == obj2) {
                                }
                                if (linkedHashMap.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                                }
                                throw th;
                            }
                            if (objK != yfsVar3) {
                                r12 = qxo0Var3;
                                try {
                                    nh01Var = (nh01) objK;
                                    r12 = r12;
                                    rk80Var = rk80Var;
                                    ih01Var = new mh01(nh01Var);
                                    r1 = r12;
                                    rk80Var4 = rk80Var;
                                    break;
                                } catch (TimeoutCancellationException e33) {
                                    e = e33;
                                    ih01Var = new ih01(e);
                                    r1 = r12;
                                    rk80Var4 = rk80Var;
                                } catch (CancellationException e34) {
                                    throw e34;
                                } catch (SerializationException e35) {
                                    e = e35;
                                    ih01Var = new kh01(e);
                                    r1 = r12;
                                    rk80Var4 = rk80Var;
                                } catch (Exception e36) {
                                    e = e36;
                                    if (xcq0.j(e)) {
                                    }
                                }
                                if (ih01Var instanceof mh01) {
                                }
                                if (nh01Var2 instanceof gh01) {
                                }
                                if (gh01Var4 != null) {
                                }
                                if (th6 instanceof FlashcardSaveFailure) {
                                }
                                Object obj32222 = r1.a;
                                h010 h010Var42222 = (h010) obj32222;
                                if (flashcardSaveFailure != null) {
                                }
                                gh01Var = gh01Var2;
                                if (flashcardSaveFailure != null) {
                                }
                            }
                        }
                        break;
                    }
                    return yfsVar3;
                }
                if (nh01Var4 instanceof mh01) {
                    if (flashcardSaveFailure3 != null) {
                        nh01Var5 = flashcardSaveFailure3.a;
                    }
                    nh01Var4 = nh01Var5;
                } else if (!(nh01Var4 instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                i010 i010Var222222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                smw0Var2 = rk80Var6.i;
                linkedHashMap2 = rk80Var6.j;
                if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                    smw0 smw0Var8 = rk80Var6.i;
                    smw0Var8.m(wbb0.e0(str5, (Map) smw0Var8.getValue()));
                }
                if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                    linkedHashMap2.remove(str);
                }
                return i010Var222222;
            case 2:
                qxo0Var = qk80Var.n;
                vpq0.o(obj);
                qxo0 qxo0Var32 = qxo0Var;
                if (!h010Var2.d) {
                }
                return yfsVar3;
            case 3:
                qxo0 qxo0Var4 = qk80Var.n;
                vpq0.o(obj);
                objA = obj;
                qxo0Var2 = qxo0Var4;
                nh01Var = (nh01) objA;
                str = str8;
                rk80Var = rk80Var8;
                r12 = qxo0Var2;
                ih01Var = new mh01(nh01Var);
                r1 = r12;
                rk80Var4 = rk80Var;
                if (ih01Var instanceof mh01) {
                }
                if (nh01Var2 instanceof gh01) {
                }
                if (gh01Var4 != null) {
                }
                if (th6 instanceof FlashcardSaveFailure) {
                }
                Object obj322222 = r1.a;
                h010 h010Var422222 = (h010) obj322222;
                if (flashcardSaveFailure != null) {
                }
                gh01Var = gh01Var2;
                if (flashcardSaveFailure != null) {
                }
                if (nh01Var4 instanceof mh01) {
                }
                i010 i010Var2222222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                smw0Var2 = rk80Var6.i;
                linkedHashMap2 = rk80Var6.j;
                if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                }
                if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                }
                return i010Var2222222;
            case 4:
                qxo0 qxo0Var5 = qk80Var.n;
                vpq0.o(obj);
                objK = obj;
                str = str8;
                rk80Var = rk80Var8;
                r12 = qxo0Var5;
                nh01Var = (nh01) objK;
                r12 = r12;
                rk80Var = rk80Var;
                ih01Var = new mh01(nh01Var);
                r1 = r12;
                rk80Var4 = rk80Var;
                if (ih01Var instanceof mh01) {
                }
                if (nh01Var2 instanceof gh01) {
                }
                if (gh01Var4 != null) {
                }
                if (th6 instanceof FlashcardSaveFailure) {
                }
                Object obj3222222 = r1.a;
                h010 h010Var4222222 = (h010) obj3222222;
                if (flashcardSaveFailure != null) {
                }
                gh01Var = gh01Var2;
                if (flashcardSaveFailure != null) {
                }
                if (nh01Var4 instanceof mh01) {
                }
                i010 i010Var22222222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                smw0Var2 = rk80Var6.i;
                linkedHashMap2 = rk80Var6.j;
                if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                }
                if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                }
                return i010Var22222222;
            case 5:
                flashcardSaveFailure2 = qk80Var.p;
                nh01Var2 = qk80Var.o;
                qxo0 qxo0Var6 = qk80Var.n;
                try {
                    vpq0.o(obj);
                    str = str8;
                    r2 = qxo0Var6;
                    objH = obj;
                    rk80Var4 = rk80Var8;
                    str4 = str7;
                    h010Var = h010Var3;
                    yfsVar2 = yfsVar3;
                    ih01Var2 = new mh01((nh01) objH);
                    r22 = r2;
                    rk80Var5 = rk80Var4;
                    break;
                } catch (TimeoutCancellationException e37) {
                    e = e37;
                    str = str8;
                    r2 = qxo0Var6;
                    rk80Var4 = rk80Var8;
                    str4 = str7;
                    h010Var = h010Var3;
                    yfsVar2 = yfsVar3;
                    ih01Var2 = new ih01(e);
                    r22 = r2;
                    rk80Var5 = rk80Var4;
                    flashcardSaveFailure3 = flashcardSaveFailure2;
                    nh01Var3 = nh01Var2;
                    if (!(ih01Var2 instanceof mh01)) {
                    }
                    smw0 smw0Var72222 = rk80Var5.i;
                    str5 = str4;
                    smw0Var72222.m(wbb0.e0(str5, (Map) smw0Var72222.getValue()));
                    bz00 bz00Var2222 = qk80Var.y;
                    String str92222 = qk80Var.z;
                    if (nh01Var3 instanceof mh01) {
                    }
                } catch (CancellationException e38) {
                    throw e38;
                } catch (SerializationException e39) {
                    e = e39;
                    str = str8;
                    r2 = qxo0Var6;
                    rk80Var4 = rk80Var8;
                    str4 = str7;
                    h010Var = h010Var3;
                    yfsVar2 = yfsVar3;
                    ih01Var2 = new kh01(e);
                    r22 = r2;
                    rk80Var5 = rk80Var4;
                    flashcardSaveFailure3 = flashcardSaveFailure2;
                    nh01Var3 = nh01Var2;
                    if (!(ih01Var2 instanceof mh01)) {
                    }
                    smw0 smw0Var722222 = rk80Var5.i;
                    str5 = str4;
                    smw0Var722222.m(wbb0.e0(str5, (Map) smw0Var722222.getValue()));
                    bz00 bz00Var22222 = qk80Var.y;
                    String str922222 = qk80Var.z;
                    if (nh01Var3 instanceof mh01) {
                    }
                } catch (Exception e40) {
                    e = e40;
                    str = str8;
                    r2 = qxo0Var6;
                    rk80Var4 = rk80Var8;
                    str4 = str7;
                    h010Var = h010Var3;
                    yfsVar2 = yfsVar3;
                    if (xcq0.j(e)) {
                    }
                    flashcardSaveFailure3 = flashcardSaveFailure2;
                    nh01Var3 = nh01Var2;
                    if (!(ih01Var2 instanceof mh01)) {
                    }
                    smw0 smw0Var7222222 = rk80Var5.i;
                    str5 = str4;
                    smw0Var7222222.m(wbb0.e0(str5, (Map) smw0Var7222222.getValue()));
                    bz00 bz00Var222222 = qk80Var.y;
                    String str9222222 = qk80Var.z;
                    if (nh01Var3 instanceof mh01) {
                    }
                }
                flashcardSaveFailure3 = flashcardSaveFailure2;
                nh01Var3 = nh01Var2;
                if (!(ih01Var2 instanceof mh01)) {
                }
                smw0 smw0Var72222222 = rk80Var5.i;
                str5 = str4;
                smw0Var72222222.m(wbb0.e0(str5, (Map) smw0Var72222222.getValue()));
                bz00 bz00Var2222222 = qk80Var.y;
                String str92222222 = qk80Var.z;
                if (nh01Var3 instanceof mh01) {
                }
                break;
            case 6:
                nh01Var7 = qk80Var.q;
                flashcardSaveFailure4 = qk80Var.p;
                nh01Var6 = qk80Var.o;
                try {
                    vpq0.o(obj);
                    objE = obj;
                    str = str8;
                    rk80Var5 = rk80Var8;
                    str5 = str7;
                    h010Var = h010Var3;
                    gh01Var3 = null;
                    ih01Var3 = new mh01((nh01) objE);
                    rk80Var7 = rk80Var5;
                    break;
                } catch (TimeoutCancellationException e41) {
                    e = e41;
                    str = str8;
                    rk80Var5 = rk80Var8;
                    str5 = str7;
                    h010Var = h010Var3;
                    gh01Var3 = null;
                    ih01Var3 = new ih01(e);
                    rk80Var7 = rk80Var5;
                    nh01Var4 = nh01Var7;
                    flashcardSaveFailure3 = flashcardSaveFailure4;
                    nh01 nh01Var92222 = nh01Var6;
                    if (!(ih01Var3 instanceof mh01)) {
                    }
                    nh01Var3 = nh01Var8;
                    nh01Var5 = nh01Var92222;
                    rk80Var6 = rk80Var7;
                    if (nh01Var4 instanceof mh01) {
                    }
                    i010 i010Var222222222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                    smw0Var2 = rk80Var6.i;
                    linkedHashMap2 = rk80Var6.j;
                    if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                    }
                    if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                    }
                    return i010Var222222222;
                } catch (CancellationException e42) {
                    throw e42;
                } catch (SerializationException e43) {
                    e = e43;
                    str = str8;
                    rk80Var5 = rk80Var8;
                    str5 = str7;
                    h010Var = h010Var3;
                    gh01Var3 = null;
                    ih01Var3 = new kh01(e);
                    rk80Var7 = rk80Var5;
                    nh01Var4 = nh01Var7;
                    flashcardSaveFailure3 = flashcardSaveFailure4;
                    nh01 nh01Var922222 = nh01Var6;
                    if (!(ih01Var3 instanceof mh01)) {
                    }
                    nh01Var3 = nh01Var8;
                    nh01Var5 = nh01Var922222;
                    rk80Var6 = rk80Var7;
                    if (nh01Var4 instanceof mh01) {
                    }
                    i010 i010Var2222222222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                    smw0Var2 = rk80Var6.i;
                    linkedHashMap2 = rk80Var6.j;
                    if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                    }
                    if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                    }
                    return i010Var2222222222;
                } catch (Exception e44) {
                    e = e44;
                    str = str8;
                    rk80Var5 = rk80Var8;
                    str5 = str7;
                    h010Var = h010Var3;
                    gh01Var3 = null;
                    if (xcq0.j(e)) {
                    }
                    nh01Var4 = nh01Var7;
                    flashcardSaveFailure3 = flashcardSaveFailure4;
                    nh01 nh01Var9222222 = nh01Var6;
                    if (!(ih01Var3 instanceof mh01)) {
                    }
                    nh01Var3 = nh01Var8;
                    nh01Var5 = nh01Var9222222;
                    rk80Var6 = rk80Var7;
                    if (nh01Var4 instanceof mh01) {
                    }
                    i010 i010Var22222222222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                    smw0Var2 = rk80Var6.i;
                    linkedHashMap2 = rk80Var6.j;
                    if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                    }
                    if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                    }
                    return i010Var22222222222;
                }
                nh01Var4 = nh01Var7;
                flashcardSaveFailure3 = flashcardSaveFailure4;
                nh01 nh01Var92222222 = nh01Var6;
                if (!(ih01Var3 instanceof mh01)) {
                }
                nh01Var3 = nh01Var8;
                nh01Var5 = nh01Var92222222;
                rk80Var6 = rk80Var7;
                if (nh01Var4 instanceof mh01) {
                }
                i010 i010Var222222222222 = new i010(nh01Var4 instanceof gh01 ? (gh01) nh01Var4 : gh01Var3, nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : gh01Var3);
                smw0Var2 = rk80Var6.i;
                linkedHashMap2 = rk80Var6.j;
                if (((Map) smw0Var2.getValue()).get(str5) == h010Var) {
                }
                if (linkedHashMap2.get(str) == sqo.A(sfsVar.getCoroutineContext())) {
                }
                return i010Var222222222222;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
