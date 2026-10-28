package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qk30 extends gpq0 implements Function2 {
    public zdm0 o;
    public qa21 p;
    public Boolean q;
    public int r;
    public int s;
    public int t;
    public int u;
    public long v;
    public byte w;
    public /* synthetic */ Object x;
    public final /* synthetic */ rk30 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk30(rk30 rk30Var, twp twpVar) {
        super(2, twpVar);
        this.y = rk30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        qk30 qk30Var = new qk30(this.y, twpVar);
        qk30Var.x = obj;
        return qk30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qk30) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:0|2|260|(1:(1:(1:(4:(1:(13:9|261|10|11|12|185|258|186|187|273|76|(4:265|79|(2:80|(6:277|82|83|267|84|(1:87)(0))(2:286|93))|90)|211)(2:15|16))(8:17|254|18|213|215|(3:217|(1:219)(3:(1:221)(1:222)|(1:224)(1:225)|226)|227)|228|229)|236|(3:238|(3:(1:241)(1:242)|(1:244)(1:245)|246)(1:247)|248)|249)(10:22|23|24|265|79|(3:80|(0)(0)|87)|90|236|(0)|249))(8:27|28|(1:74)(1:73)|75|273|76|(0)|211))(1:30))(3:31|(0)|211)|34|(1:36)(1:37)|38|(1:40)(1:41)|42|(1:44)|45|(1:47)(1:49)|48|50|(1:55)(1:54)|(1:60)(1:59)|(3:62|(1:64)|65)|279|66|(7:69|(1:71)|74|75|273|76|(0))|211|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0217, code lost:
    
        if (defpackage.ej81.k(r7) != true) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0219, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021b, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021c, code lost:
    
        if (r7 == null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021e, code lost:
    
        if (r8 != false) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0220, code lost:
    
        r9 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0225, code lost:
    
        if ((r9 instanceof java.util.Collection) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022e, code lost:
    
        if (r9.isEmpty() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0230, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0231, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0235, code lost:
    
        r9 = r9.iterator();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023e, code lost:
    
        if (r9.hasNext() == false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0244, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x024c, code lost:
    
        if (((defpackage.zdm0) r9.next()).d == false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024e, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0250, code lost:
    
        if (r10 < 0) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0252, code lost:
    
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0255, code lost:
    
        defpackage.zx6.j0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x025b, code lost:
    
        r5 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x025e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0260, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0261, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0264, code lost:
    
        if (r10 == 1) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0266, code lost:
    
        r9 = r4;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0269, code lost:
    
        r5 = r23;
        r4 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026f, code lost:
    
        r3 = defpackage.p1g0.g(r7.c, r7.g);
        r7 = defpackage.p1g0.h(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x027f, code lost:
    
        if (r0 == 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0281, code lost:
    
        r9 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x028c, code lost:
    
        if (r9.hasNext() == false) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x028e, code lost:
    
        ((defpackage.zdm0) r9.next()).a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0298, code lost:
    
        if (r0 == 0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x029a, code lost:
    
        if (r11 != null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x029c, code lost:
    
        r14.b(java.lang.Float.intBitsToFloat((int) (r3 & r16)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02b0, code lost:
    
        if (r0 == 0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02b2, code lost:
    
        r4 = (int) (r7 & r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02c7, code lost:
    
        if (java.lang.Math.abs(java.lang.Float.intBitsToFloat(r4)) <= r2.e().h()) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d1, code lost:
    
        r19 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e0, code lost:
    
        if (java.lang.Math.abs(java.lang.Float.intBitsToFloat(r4)) <= java.lang.Math.abs(java.lang.Float.intBitsToFloat((int) (r7 >> 32)))) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02e2, code lost:
    
        r14.b(java.lang.Float.intBitsToFloat(r4) - defpackage.w0a0.n(java.lang.Float.intBitsToFloat(r4), -r2.e().h(), r2.e().h()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0303, code lost:
    
        r4 = r7;
        r6 = r19;
        r9 = r21;
        r3 = r22;
        r8 = r23;
        r10 = r24;
        r11 = null;
        r7 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0313, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0314, code lost:
    
        r6 = r19;
        r5 = r21;
        r7 = r24;
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x031d, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0320, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0321, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0325, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x032a, code lost:
    
        r19 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x032c, code lost:
    
        if (r28 == 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x033c, code lost:
    
        if (defpackage.p1g0.e(r7) <= r2.e().h()) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0340, code lost:
    
        if (r14.o == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0342, code lost:
    
        r4 = (int) (r7 & r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0353, code lost:
    
        if (java.lang.Float.intBitsToFloat(r4) <= r2.e().h()) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0366, code lost:
    
        if (java.lang.Float.intBitsToFloat(r4) <= java.lang.Math.abs(java.lang.Float.intBitsToFloat((int) (r7 >> 32)))) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0368, code lost:
    
        r3 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0372, code lost:
    
        if (r3.hasNext() == false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0374, code lost:
    
        ((defpackage.zdm0) r3.next()).a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x037e, code lost:
    
        r27.x = r2;
        r27.o = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0382, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0384, code lost:
    
        r27.p = r6;
        r27.q = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0388, code lost:
    
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x038a, code lost:
    
        r27.r = r3;
        r27.s = 0;
        r27.t = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0391, code lost:
    
        r4 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0393, code lost:
    
        r27.u = r4;
        r27.v = r7;
        r27.w = 5;
        r9 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03a0, code lost:
    
        if (r2.a(r9, r27) != r15) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03a4, code lost:
    
        r10 = r4;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03cd, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03ce, code lost:
    
        r5 = r3;
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03d2, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03d3, code lost:
    
        r4 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03d6, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03d7, code lost:
    
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03da, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03db, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03de, code lost:
    
        r6 = r19;
        r10 = r24;
        r4 = r7;
        r8 = r23;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03ea, code lost:
    
        r9 = r21;
        r3 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03ef, code lost:
    
        r10 = r24;
        r4 = r7;
        r8 = r23;
        r7 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03f5, code lost:
    
        r9 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03f8, code lost:
    
        if (r8 == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03fa, code lost:
    
        if (r0 == 0) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03fc, code lost:
    
        r7 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0406, code lost:
    
        if (r7.hasNext() == false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0408, code lost:
    
        ((defpackage.zdm0) r7.next()).a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0412, code lost:
    
        r27.x = r2;
        r27.o = null;
        r27.p = r6;
        r27.q = r11;
        r27.r = r3;
        r27.s = r28;
        r27.t = r0;
        r27.u = r4;
        r27.v = r9;
        r27.w = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x042e, code lost:
    
        if (r2.a(r5, r27) != r15) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0431, code lost:
    
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0435, code lost:
    
        r9 = r3;
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0479, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x047a, code lost:
    
        r5 = r4;
        r11 = r9;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x019c, code lost:
    
        r9 = r21;
        r3 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0207, code lost:
    
        r7 = (defpackage.zdm0) r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x020b, code lost:
    
        if (r7 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x020d, code lost:
    
        defpackage.ew71.f(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0210, code lost:
    
        if (r7 == null) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x008b: MOVE (r11 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:140), block:B:26:0x0089 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x008a: MOVE (r6 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:139), block:B:26:0x0089 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0089: MOVE (r5 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r9 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:138), block:B:26:0x0089 */
    /* JADX WARN: Path cross not found for [B:71:0x018e, B:74:0x0194], limit reached: 284 */
    /* JADX WARN: Removed duplicated region for block: B:238:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x01b9 A[EXC_TOP_SPLITTER, PHI: r0 r3 r4 r6 r7 r8 r9 r10 r11 r12 r13 r16
      0x01b9: PHI (r0v22 int) = (r0v45 int), (r0v52 int) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r3v4 tdm0) = (r3v51 tdm0), (r3v0 tdm0) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r4v18 long) = (r4v43 long), (r4v49 long) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r6v14 qa21) = (r6v33 qa21), (r6v39 qa21) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r7v8 int) = (r7v24 int), (r7v29 int) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r8v1 tdm0) = (r8v15 tdm0), (r8v0 tdm0) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r9v14 int) = (r9v43 int), (r9v47 int) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r10v18 int) = (r10v42 int), (r10v46 int) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r11v18 java.lang.Boolean) = (r11v21 java.lang.Boolean), (r11v25 java.lang.Boolean) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r12v5 java.lang.Object) = (r12v12 java.lang.Object), (r12v14 java.lang.Object) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r13v9 zdm0) = (r13v10 zdm0), (r13v13 zdm0) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r16v3 long) = (r16v4 long), (r16v8 long) binds: [B:77:0x01b5, B:24:0x007f] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x01cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v10, types: [iw60, uhw0] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.concurrent.CancellationException] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x0303 -> B:273:0x019c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:184:0x03a4 -> B:12:0x0045). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        int i2;
        qa21 qa21Var;
        qa21 qa21Var2;
        Boolean bool;
        Boolean bool2;
        boolean zBooleanValue;
        long j;
        Boolean bool3;
        Object objA;
        zdm0 zdm0Var;
        int i3;
        int i4;
        long j2;
        qa21 qa21Var3;
        int i5;
        Boolean bool4;
        int i6;
        int i7;
        int i8;
        boolean zI;
        Object objA2;
        int i9;
        Iterator it;
        tdm0 tdm0Var;
        int i10;
        tdm0 tdm0Var2;
        int i11;
        Object next;
        long jH;
        tdm0 tdm0Var3;
        qa21 qa21Var4;
        txx0 txx0Var = (txx0) this.x;
        byte b = this.w;
        tdm0 tdm0Var4 = tdm0.a;
        int i12 = 2;
        tdm0 tdm0Var5 = tdm0.c;
        rk30 rk30Var = this.y;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            i2 = i;
            qa21Var2 = qa21Var;
            bool2 = bool;
        }
        if (b == 0) {
            j = 4294967295L;
            bool3 = null;
            vpq0.o(obj);
            this.x = txx0Var;
            this.w = (byte) 1;
            objA = p9y0.a(txx0Var, false, tdm0Var4, this);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                j = 4294967295L;
                j2 = this.v;
                i6 = this.u;
                i3 = this.t;
                i5 = this.s;
                i4 = this.r;
                bool4 = this.q;
                qa21Var3 = this.p;
                zdm0Var = this.o;
                vpq0.o(obj);
                int i13 = i6;
                i7 = (i5 == 0 && rk30Var.o) ? 1 : 0;
                qa21Var2 = qa21Var3;
                bool2 = bool4;
                i8 = i13;
                this.x = txx0Var;
                this.o = zdm0Var;
                this.p = qa21Var2;
                this.q = bool2;
                this.r = i4;
                this.s = i7;
                this.t = i3;
                this.u = i8;
                this.v = j2;
                this.w = (byte) 3;
                objA2 = txx0Var.a(tdm0Var4, this);
                if (objA2 != yfsVar) {
                }
                return yfsVar;
            }
            if (b == 3) {
                j = 4294967295L;
                j2 = this.v;
                int i14 = this.u;
                i3 = this.t;
                int i15 = this.s;
                i4 = this.r;
                Boolean bool5 = this.q;
                qa21 qa21Var5 = this.p;
                zdm0Var = this.o;
                vpq0.o(obj);
                i7 = i15;
                qa21Var2 = qa21Var5;
                bool2 = bool5;
                i8 = i14;
                objA2 = obj;
                List list = ((sdm0) objA2).a;
                it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                    i7 = i10;
                    i4 = i9;
                    tdm0Var4 = tdm0Var;
                    tdm0Var5 = tdm0Var2;
                    i8 = i11;
                }
                i12 = i11;
                rk30Var.p.setValue(Boolean.FALSE);
                rk30Var.v = false;
                if (rk30Var.f()) {
                }
                throw th;
            }
            if (b == 4) {
                i12 = this.u;
                i2 = this.r;
                bool2 = this.q;
                qa21Var2 = this.p;
                try {
                    vpq0.o(obj);
                    int i16 = i2;
                    int i17 = 1;
                    rk30Var.p.setValue(Boolean.FALSE);
                    rk30Var.v = false;
                    if (rk30Var.f()) {
                        rk30 rk30Var2 = this.y;
                        if (bool2 != null) {
                            zI = bool2.booleanValue();
                        } else {
                            zI = rk30Var2.i(i16 != 0, i17 != 0, qa21Var2.b(), txx0Var.e().d());
                        }
                        rk30Var2.k(zI);
                    }
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                if (b != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = 4294967295L;
                long j3 = this.v;
                i12 = this.u;
                int i18 = this.s;
                i2 = this.r;
                Boolean bool6 = this.q;
                qa21Var2 = this.p;
                zdm0 zdm0Var2 = this.o;
                try {
                    vpq0.o(obj);
                    tdm0Var = tdm0Var4;
                    i9 = i2;
                    zdm0Var = zdm0Var2;
                    bool2 = bool6;
                    i8 = i12;
                    tdm0Var3 = tdm0Var5;
                    jH = j3;
                } catch (Throwable th3) {
                    th = th3;
                    bool2 = bool6;
                }
                try {
                    try {
                        qa21Var4 = qa21Var2;
                        rk30Var.b(Float.intBitsToFloat((int) (jH & j)) - txx0Var.e().h());
                        this.x = txx0Var;
                        this.o = zdm0Var;
                        this.p = qa21Var2;
                        this.q = bool2;
                        this.r = i4;
                        this.s = i7;
                        this.t = i3;
                        this.u = i8;
                        this.v = j2;
                        this.w = (byte) 3;
                        objA2 = txx0Var.a(tdm0Var4, this);
                        if (objA2 != yfsVar) {
                            try {
                                List list2 = ((sdm0) objA2).a;
                                it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        tdm0Var = tdm0Var4;
                                        i10 = i7;
                                        tdm0Var2 = tdm0Var5;
                                        i9 = i4;
                                        i11 = i8;
                                        next = null;
                                        break;
                                    }
                                    try {
                                        try {
                                            next = it.next();
                                            tdm0Var = tdm0Var4;
                                            i10 = i7;
                                            tdm0Var2 = tdm0Var5;
                                            if (!ydm0.a(((zdm0) next).a, zdm0Var.a)) {
                                                i7 = i10;
                                                i4 = i9;
                                                tdm0Var4 = tdm0Var;
                                                tdm0Var5 = tdm0Var2;
                                                i8 = i11;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            i2 = i9;
                                            i12 = i11;
                                            rk30Var.p.setValue(Boolean.FALSE);
                                            rk30Var.v = false;
                                            if (rk30Var.f()) {
                                            }
                                            throw th;
                                        }
                                        i9 = i4;
                                        i11 = i8;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        i9 = i4;
                                        i11 = i8;
                                    }
                                }
                                i12 = i11;
                            } catch (Throwable th6) {
                                th = th6;
                                i9 = i4;
                                int i19 = i8;
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th7) {
                        th = th7;
                        qa21Var2 = qa21Var4;
                        i2 = i9;
                        i12 = i8;
                        rk30Var.p.setValue(Boolean.FALSE);
                        rk30Var.v = false;
                        if (rk30Var.f()) {
                        }
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    i2 = i4;
                    i12 = i8;
                    rk30Var.p.setValue(Boolean.FALSE);
                    rk30Var.v = false;
                    if (rk30Var.f()) {
                    }
                    throw th;
                }
                qa21Var2 = qa21Var4;
                j2 = jH;
                tdm0Var5 = tdm0Var3;
                i7 = i18;
                i4 = i9;
                tdm0Var4 = tdm0Var;
                i3 = 1;
            }
            rk30Var.p.setValue(Boolean.FALSE);
            rk30Var.v = false;
            if (rk30Var.f()) {
                rk30 rk30Var3 = this.y;
                if (bool2 == null) {
                    zBooleanValue = rk30Var3.i(i2 != 0, i12 != 0, qa21Var2.b(), txx0Var.e().d());
                } else {
                    zBooleanValue = bool2.booleanValue();
                }
                rk30Var3.k(zBooleanValue);
            }
            throw th;
        }
        j = 4294967295L;
        bool3 = null;
        vpq0.o(obj);
        objA = obj;
        zdm0Var = (zdm0) objA;
        qa21Var2 = new qa21();
        ew71.f(qa21Var2, zdm0Var);
        rk30Var.a();
        pbj0 pbj0Var = rk30Var.e;
        vbj0 vbj0Var = rk30Var.p;
        Boolean bool7 = Boolean.TRUE;
        vbj0Var.setValue(bool7);
        rk30Var.v = pbj0Var.m() == 0.0f;
        int i20 = pbj0Var.m() >= 0.5f ? 1 : 0;
        float fM = rk30Var.j.m() - rk30Var.m.m();
        if (fM < 1.0f) {
            fM = 1.0f;
        }
        rk30Var.w = fM;
        int i21 = pbj0Var.m() == 1.0f ? 1 : 0;
        rk30Var.o = false;
        i3 = (pbj0Var.m() <= 0.0f || pbj0Var.m() >= 1.0f) ? 0 : 1;
        Boolean boolValueOf = (i3 == 0 || !rk30Var.g()) ? bool3 : Boolean.valueOf(rk30Var.t);
        if (i3 != 0) {
            zdm0Var.a();
            ?? r11 = rk30Var.s;
            if (r11 != 0) {
                r11.i(bool3);
            }
            rk30Var.r.setValue(Boolean.FALSE);
            rk30Var.q.setValue(bool7);
        }
        this.x = txx0Var;
        this.o = zdm0Var;
        this.p = qa21Var2;
        this.q = boolValueOf;
        this.r = i20;
        this.s = i21;
        this.t = i3;
        this.u = 0;
        this.v = 0L;
        this.w = (byte) 2;
        if (txx0Var.a(tdm0Var5, this) != yfsVar) {
            Boolean bool8 = boolValueOf;
            i4 = i20;
            j2 = 0;
            qa21Var3 = qa21Var2;
            i5 = i21;
            bool4 = bool8;
            i6 = 0;
            int i132 = i6;
            i7 = (i5 == 0 && rk30Var.o) ? 1 : 0;
            qa21Var2 = qa21Var3;
            bool2 = bool4;
            i8 = i132;
            this.x = txx0Var;
            this.o = zdm0Var;
            this.p = qa21Var2;
            this.q = bool2;
            this.r = i4;
            this.s = i7;
            this.t = i3;
            this.u = i8;
            this.v = j2;
            this.w = (byte) 3;
            objA2 = txx0Var.a(tdm0Var4, this);
            if (objA2 != yfsVar) {
            }
        }
        return yfsVar;
    }
}
