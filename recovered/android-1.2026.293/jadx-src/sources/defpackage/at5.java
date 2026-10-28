package defpackage;

import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class at5 extends kxx0 implements Function2 {
    public byte A;
    public final /* synthetic */ bt5 X;
    public final /* synthetic */ xu Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ ft5 f1;
    public final /* synthetic */ pt5 g1;
    public final /* synthetic */ mt5 h1;
    public final /* synthetic */ fy1 i1;
    public e6e0 n;
    public bt5 o;
    public Object p;
    public Object q;
    public ft5 r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public it5 w;
    public Object x;
    public it5 y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at5(bt5 bt5Var, xu xuVar, String str, ft5 ft5Var, pt5 pt5Var, mt5 mt5Var, fy1 fy1Var, twp twpVar) {
        super(2, twpVar);
        this.X = bt5Var;
        this.Y = xuVar;
        this.Z = str;
        this.f1 = ft5Var;
        this.g1 = pt5Var;
        this.h1 = mt5Var;
        this.i1 = fy1Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new at5(this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((at5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:187:0x0616, code lost:
    
        if (r5 != r9) goto L189;
     */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x010b: MOVE (r4 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:268), block:B:30:0x010a */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x015d: MOVE (r4 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:350), block:B:39:0x015c */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03f8 A[Catch: all -> 0x058f, PHI: r0 r1 r2 r3 r4 r10 r11 r12 r13 r14 r15
      0x03f8: PHI (r0v36 it5) = (r0v34 it5), (r0v37 it5), (r0v37 it5) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r1v26 dek0) = (r1v23 dek0), (r1v27 dek0), (r1v27 dek0) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r2v26 java.lang.String) = (r2v23 java.lang.String), (r2v27 java.lang.String), (r2v27 java.lang.String) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r3v25 fy1) = (r3v22 fy1), (r3v26 fy1), (r3v26 fy1) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r4v30 e6e0) = (r4v26 e6e0), (r4v31 e6e0), (r4v31 e6e0) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r10v25 pt5) = (r10v22 pt5), (r10v26 pt5), (r10v26 pt5) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r11v26 ft5) = (r11v24 ft5), (r11v27 ft5), (r11v27 ft5) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r12v20 java.lang.String) = (r12v17 java.lang.String), (r12v21 java.lang.String), (r12v21 java.lang.String) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r13v18 mt5) = (r13v14 mt5), (r13v19 mt5), (r13v19 mt5) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r14v14 xu) = (r14v11 xu), (r14v15 xu), (r14v15 xu) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE]
      0x03f8: PHI (r15v9 bt5) = (r15v6 bt5), (r15v10 bt5), (r15v10 bt5) binds: [B:93:0x03c6, B:98:0x03f3, B:99:0x03f5] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #5 {all -> 0x058f, blocks: (B:189:0x0619, B:191:0x0621, B:186:0x05f7, B:164:0x0583, B:166:0x058b, B:103:0x041b, B:111:0x0455, B:116:0x0469, B:121:0x0478, B:123:0x047c, B:128:0x0488, B:146:0x04d0, B:148:0x04d4, B:150:0x04e1, B:154:0x0522, B:145:0x04cb, B:100:0x03f8, B:92:0x03c2, B:88:0x0359, B:80:0x031e, B:84:0x0335, B:64:0x02a1, B:129:0x049c), top: B:210:0x02a1, inners: #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0455 A[Catch: all -> 0x058f, TRY_ENTER, TryCatch #5 {all -> 0x058f, blocks: (B:189:0x0619, B:191:0x0621, B:186:0x05f7, B:164:0x0583, B:166:0x058b, B:103:0x041b, B:111:0x0455, B:116:0x0469, B:121:0x0478, B:123:0x047c, B:128:0x0488, B:146:0x04d0, B:148:0x04d4, B:150:0x04e1, B:154:0x0522, B:145:0x04cb, B:100:0x03f8, B:92:0x03c2, B:88:0x0359, B:80:0x031e, B:84:0x0335, B:64:0x02a1, B:129:0x049c), top: B:210:0x02a1, inners: #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0558 A[Catch: all -> 0x0594, TRY_LEAVE, TryCatch #9 {all -> 0x0594, blocks: (B:195:0x062d, B:176:0x05a0, B:178:0x05a4, B:158:0x0552, B:160:0x0558), top: B:214:0x0552 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x058b A[Catch: all -> 0x058f, TRY_LEAVE, TryCatch #5 {all -> 0x058f, blocks: (B:189:0x0619, B:191:0x0621, B:186:0x05f7, B:164:0x0583, B:166:0x058b, B:103:0x041b, B:111:0x0455, B:116:0x0469, B:121:0x0478, B:123:0x047c, B:128:0x0488, B:146:0x04d0, B:148:0x04d4, B:150:0x04e1, B:154:0x0522, B:145:0x04cb, B:100:0x03f8, B:92:0x03c2, B:88:0x0359, B:80:0x031e, B:84:0x0335, B:64:0x02a1, B:129:0x049c), top: B:210:0x02a1, inners: #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x05a4 A[Catch: all -> 0x0594, TRY_LEAVE, TryCatch #9 {all -> 0x0594, blocks: (B:195:0x062d, B:176:0x05a0, B:178:0x05a4, B:158:0x0552, B:160:0x0558), top: B:214:0x0552 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0153 A[PHI: r0 r1 r2 r3 r4 r6 r10 r11 r12 r13 r14 r15
      0x0153: PHI (r0v39 it5) = (r0v36 it5), (r0v59 it5) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r1v30 dek0) = (r1v26 dek0), (r1v37 dek0) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r2v30 java.lang.String) = (r2v26 java.lang.String), (r2v35 java.lang.String) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r3v29 fy1) = (r3v25 fy1), (r3v32 fy1) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r4v35 e6e0) = (r4v30 e6e0), (r4v39 e6e0) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r6v17 java.lang.Object) = (r6v11 java.lang.Object), (r6v29 java.lang.Object) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r10v29 pt5) = (r10v25 pt5), (r10v38 pt5) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r11v29 ft5) = (r11v26 ft5), (r11v32 ft5) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r12v24 java.lang.String) = (r12v20 java.lang.String), (r12v30 java.lang.String) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r13v23 mt5) = (r13v18 mt5), (r13v28 mt5) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r14v18 xu) = (r14v14 xu), (r14v20 xu) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r15v13 bt5) = (r15v9 bt5), (r15v15 bt5) binds: [B:101:0x0417, B:36:0x014c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02cd A[Catch: all -> 0x015b, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x015b, blocks: (B:35:0x0149, B:41:0x0184, B:44:0x01b4, B:70:0x02cd, B:74:0x02dd), top: B:203:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02d7 A[Catch: all -> 0x0636, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x0636, blocks: (B:68:0x02c5, B:72:0x02d7), top: B:216:0x02c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x032c A[Catch: all -> 0x003a, TRY_ENTER, TRY_LEAVE, TryCatch #12 {all -> 0x003a, blocks: (B:7:0x0033, B:32:0x0120, B:109:0x044c, B:106:0x0424, B:118:0x0471, B:129:0x049c, B:139:0x04b2, B:141:0x04b8, B:142:0x04be, B:143:0x04c4, B:144:0x04ca, B:97:0x03ed, B:99:0x03f5, B:94:0x03c8, B:82:0x032c), top: B:203:0x000a, inners: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0335 A[Catch: all -> 0x058f, TRY_ENTER, TryCatch #5 {all -> 0x058f, blocks: (B:189:0x0619, B:191:0x0621, B:186:0x05f7, B:164:0x0583, B:166:0x058b, B:103:0x041b, B:111:0x0455, B:116:0x0469, B:121:0x0478, B:123:0x047c, B:128:0x0488, B:146:0x04d0, B:148:0x04d4, B:150:0x04e1, B:154:0x0522, B:145:0x04cb, B:100:0x03f8, B:92:0x03c2, B:88:0x0359, B:80:0x031e, B:84:0x0335, B:64:0x02a1, B:129:0x049c), top: B:210:0x02a1, inners: #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03c8 A[Catch: all -> 0x003a, TRY_ENTER, TryCatch #12 {all -> 0x003a, blocks: (B:7:0x0033, B:32:0x0120, B:109:0x044c, B:106:0x0424, B:118:0x0471, B:129:0x049c, B:139:0x04b2, B:141:0x04b8, B:142:0x04be, B:143:0x04c4, B:144:0x04ca, B:97:0x03ed, B:99:0x03f5, B:94:0x03c8, B:82:0x032c), top: B:203:0x000a, inners: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03f5 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #12 {all -> 0x003a, blocks: (B:7:0x0033, B:32:0x0120, B:109:0x044c, B:106:0x0424, B:118:0x0471, B:129:0x049c, B:139:0x04b2, B:141:0x04b8, B:142:0x04be, B:143:0x04c4, B:144:0x04ca, B:97:0x03ed, B:99:0x03f5, B:94:0x03c8, B:82:0x032c), top: B:203:0x000a, inners: #14 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        ft5 ft5Var;
        bt5 bt5Var;
        fy1 fy1Var;
        mt5 mt5Var;
        xu xuVar;
        pt5 pt5Var;
        String str;
        Object objH;
        e6e0 e6e0Var4;
        String str2;
        mt5 mt5Var2;
        xu xuVar2;
        pt5 pt5Var2;
        fy1 fy1Var2;
        bt5 bt5Var2;
        ft5 ft5Var2;
        pt5 pt5Var3;
        xu xuVar3;
        fy1 fy1Var3;
        mt5 mt5Var3;
        String str3;
        bt5 bt5Var3;
        fy1 fy1Var4;
        pt5 pt5Var4;
        xu xuVar4;
        mt5 mt5Var4;
        ft5 ft5Var3;
        String str4;
        e6e0 e6e0Var5;
        nh01 mh01Var;
        String strE;
        Object objK;
        ft5 ft5Var4;
        String str5;
        bt5 bt5Var4;
        mt5 mt5Var5;
        Object objJ;
        String str6;
        it5 it5Var;
        xu xuVar5;
        ft5 ft5Var5;
        fy1 fy1Var5;
        dek0 dek0Var;
        bt5 bt5Var5;
        String str7;
        pt5 pt5Var5;
        Object objH2;
        Object objH3;
        nh01 kh01Var;
        dek0 dek0Var2;
        fy1 fy1Var6;
        e6e0 e6e0Var6;
        Object objJ2;
        fy1 fy1Var7;
        dek0 dek0Var3;
        it5 it5Var2;
        boolean z;
        Object obj3;
        nh01 nh01Var;
        Object objH4;
        fy1 fy1Var8;
        e6e0 e6e0Var7;
        bt5 bt5Var6;
        Object objK2;
        e6e0 e6e0Var8;
        it5 it5VarA;
        bt5 bt5Var7;
        Object objH5;
        byte b = this.A;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    obj2 = null;
                    e6e0Var2 = e6e0Var3;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            obj2 = null;
            e6e0Var2 = e6e0Var;
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                bt5 bt5Var8 = this.X;
                g6e0 g6e0Var = bt5Var8.e;
                this.n = g6e0Var;
                this.o = bt5Var8;
                xu xuVar6 = this.Y;
                this.p = xuVar6;
                String str8 = this.Z;
                this.q = str8;
                ft5Var = this.f1;
                this.r = ft5Var;
                pt5 pt5Var6 = this.g1;
                this.s = pt5Var6;
                mt5 mt5Var6 = this.h1;
                this.t = mt5Var6;
                fy1 fy1Var9 = this.i1;
                this.u = fy1Var9;
                this.A = (byte) 1;
                if (g6e0Var.a(this) != yfsVar) {
                    bt5Var = bt5Var8;
                    fy1Var = fy1Var9;
                    e6e0Var2 = g6e0Var;
                    mt5Var = mt5Var6;
                    xuVar = xuVar6;
                    pt5Var = pt5Var6;
                    str = str8;
                    try {
                        this.n = e6e0Var2;
                        this.o = bt5Var;
                        this.p = xuVar;
                        this.q = str;
                        this.r = ft5Var;
                        this.s = pt5Var;
                        this.t = mt5Var;
                        this.u = fy1Var;
                        this.A = (byte) 2;
                        objH = bt5Var.h(xuVar, this);
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    if (objH != yfsVar) {
                        e6e0Var4 = e6e0Var2;
                        str2 = str;
                        mt5Var2 = mt5Var;
                        xuVar2 = xuVar;
                        pt5Var2 = pt5Var;
                        fy1Var2 = fy1Var;
                        bt5Var2 = bt5Var;
                        ft5Var2 = ft5Var;
                        try {
                            if (((Boolean) objH).booleanValue()) {
                                mh01Var = new mh01(Boolean.FALSE);
                                obj3 = null;
                                e6e0Var4.b(obj3);
                                return mh01Var;
                            }
                            String strF = bt5Var2.f();
                            if (strF != null) {
                                String strE2 = bk5.b().e();
                                this.n = e6e0Var4;
                                this.o = bt5Var2;
                                this.p = xuVar2;
                                this.q = str2;
                                this.r = ft5Var2;
                                this.s = pt5Var2;
                                this.t = mt5Var2;
                                this.u = fy1Var2;
                                this.v = null;
                                this.A = (byte) 3;
                                if (bt5Var2.a(xuVar2, fy1Var2, strE2, strF, this) != yfsVar) {
                                    pt5 pt5Var7 = pt5Var2;
                                    bt5Var3 = bt5Var2;
                                    fy1Var4 = fy1Var2;
                                    pt5Var4 = pt5Var7;
                                    mt5 mt5Var7 = mt5Var2;
                                    xuVar4 = xuVar2;
                                    mt5Var4 = mt5Var7;
                                    ft5Var3 = ft5Var2;
                                    str4 = str2;
                                    e6e0Var5 = e6e0Var4;
                                    mt5 mt5Var8 = mt5Var4;
                                    fy1Var3 = fy1Var4;
                                    bt5Var2 = bt5Var3;
                                    xuVar3 = xuVar4;
                                    str3 = str4;
                                    e6e0Var2 = e6e0Var5;
                                    ft5Var2 = ft5Var3;
                                    pt5Var3 = pt5Var4;
                                    mt5Var3 = mt5Var8;
                                    strE = bk5.b().e();
                                    if (kdd.l(strE, str3)) {
                                        mh01Var = new mh01(Boolean.FALSE);
                                        e6e0Var4 = e6e0Var2;
                                        obj3 = null;
                                        e6e0Var4.b(obj3);
                                        return mh01Var;
                                    }
                                    this.n = e6e0Var2;
                                    this.o = bt5Var2;
                                    this.p = xuVar3;
                                    this.q = str3;
                                    this.r = ft5Var2;
                                    this.s = pt5Var3;
                                    this.t = mt5Var3;
                                    this.u = fy1Var3;
                                    this.v = strE;
                                    this.A = (byte) 4;
                                    objK = bt5Var2.k(this);
                                    if (objK != yfsVar) {
                                        ft5Var4 = ft5Var2;
                                        str5 = strE;
                                        bt5Var4 = bt5Var2;
                                        mt5 mt5Var9 = mt5Var3;
                                        pt5 pt5Var8 = pt5Var3;
                                        dek0 dek0Var4 = new dek0(UUID.randomUUID().toString(), xuVar3.f, xuVar3.c, str5, str3, bt5Var4.f(), bt5Var4.g(str3), ft5Var4, pt5Var8, System.currentTimeMillis(), bt5Var4.b(), mt5Var9, false);
                                        String str9 = str5;
                                        ft5 ft5Var6 = ft5Var4;
                                        mt5Var5 = mt5Var9;
                                        it5 it5VarA2 = it5.a((it5) objK, dek0Var4, null, null, 6);
                                        this.n = e6e0Var2;
                                        this.o = bt5Var4;
                                        this.p = xuVar3;
                                        this.q = str3;
                                        this.r = ft5Var6;
                                        this.s = pt5Var8;
                                        this.t = mt5Var5;
                                        this.u = fy1Var3;
                                        this.v = str9;
                                        this.w = null;
                                        this.x = dek0Var4;
                                        this.y = it5VarA2;
                                        this.A = (byte) 5;
                                        objJ = bt5Var4.j(it5VarA2, this);
                                        if (objJ == yfsVar) {
                                            str6 = str9;
                                            it5Var = it5VarA2;
                                            xuVar5 = xuVar3;
                                            ft5Var5 = ft5Var6;
                                            fy1Var5 = fy1Var3;
                                            dek0Var = dek0Var4;
                                            bt5Var5 = bt5Var4;
                                            str7 = str3;
                                            pt5Var5 = pt5Var8;
                                            if (((nh01) objJ) instanceof gh01) {
                                                this.n = e6e0Var2;
                                                this.o = bt5Var5;
                                                this.p = xuVar5;
                                                this.q = str7;
                                                this.r = ft5Var5;
                                                this.s = pt5Var5;
                                                this.t = mt5Var5;
                                                this.u = fy1Var5;
                                                this.v = str6;
                                                this.w = null;
                                                this.x = dek0Var;
                                                this.y = it5Var;
                                                this.A = (byte) 7;
                                                objH3 = bt5Var5.h(xuVar5, this);
                                                if (objH3 != yfsVar) {
                                                }
                                            } else {
                                                bt5Var5.g = it5Var;
                                                this.n = e6e0Var2;
                                                this.o = bt5Var5;
                                                this.p = xuVar5;
                                                this.q = str7;
                                                this.r = ft5Var5;
                                                this.s = pt5Var5;
                                                this.t = mt5Var5;
                                                this.u = fy1Var5;
                                                this.v = str6;
                                                this.w = null;
                                                this.x = dek0Var;
                                                this.y = it5Var;
                                                this.A = (byte) 6;
                                                objH2 = bt5Var5.h(xuVar5, this);
                                                if (objH2 == yfsVar) {
                                                }
                                                if (((Boolean) objH2).booleanValue()) {
                                                    iv81.l(fy1Var5, dek0Var, "attribution_persistence");
                                                }
                                                this.n = e6e0Var2;
                                                this.o = bt5Var5;
                                                this.p = xuVar5;
                                                this.q = str7;
                                                this.r = ft5Var5;
                                                this.s = pt5Var5;
                                                this.t = mt5Var5;
                                                this.u = fy1Var5;
                                                this.v = str6;
                                                this.w = null;
                                                this.x = dek0Var;
                                                this.y = it5Var;
                                                this.A = (byte) 7;
                                                objH3 = bt5Var5.h(xuVar5, this);
                                                if (objH3 != yfsVar) {
                                                    String str10 = str6;
                                                    String str11 = str7;
                                                    dek0 dek0Var5 = dek0Var;
                                                    it5 it5Var3 = it5Var;
                                                    if (((Boolean) objH3).booleanValue()) {
                                                        it5 it5VarA3 = it5.a(it5Var3, null, null, null, 6);
                                                        this.n = e6e0Var2;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.v = null;
                                                        this.w = null;
                                                        this.x = null;
                                                        this.y = null;
                                                        this.A = (byte) 8;
                                                        if (bt5Var5.j(it5VarA3, this) == yfsVar) {
                                                        }
                                                        mh01Var = new mh01(Boolean.FALSE);
                                                        e6e0Var4 = e6e0Var2;
                                                        obj3 = null;
                                                        e6e0Var4.b(obj3);
                                                        return mh01Var;
                                                    }
                                                    fy1Var5.b(new cdf(dek0Var5.a, str10, str11, dek0Var5.f, str11.length() == 0 ? "system_default" : "explicit", iv81.i(ft5Var5), pt5Var5 != null ? pt5Var5.a : null, (ft5Var5 == ft5.d || ft5Var5 == ft5.e) ? "language_discovery" : null, dek0Var5.k, mt5Var5.a, sza.d));
                                                    try {
                                                        try {
                                                            kh01Var = new mh01(Boolean.valueOf(ao71.o(str11)));
                                                        } catch (TimeoutCancellationException e) {
                                                            kh01Var = new ih01(e);
                                                        } catch (Exception e2) {
                                                            kh01Var = xcq0.j(e2) ? new hh01(e2) : new ih01(e2);
                                                        }
                                                    } catch (CancellationException e3) {
                                                        throw e3;
                                                    } catch (SerializationException e4) {
                                                        kh01Var = new kh01(e4);
                                                    }
                                                    if (!(kh01Var instanceof mh01)) {
                                                        dek0Var2 = dek0Var5;
                                                        fy1Var6 = fy1Var5;
                                                        e6e0Var6 = e6e0Var2;
                                                        mh01Var = kh01Var;
                                                        bt5Var6 = bt5Var5;
                                                        if (mh01Var instanceof gh01) {
                                                        }
                                                        bt5Var6.i();
                                                        e6e0Var4 = e6e0Var6;
                                                        obj3 = null;
                                                        e6e0Var4.b(obj3);
                                                        return mh01Var;
                                                    }
                                                    boolean zBooleanValue = ((Boolean) ((mh01) kh01Var).b).booleanValue();
                                                    it5 it5VarA4 = it5.a(it5Var3, zBooleanValue ? new dek0(dek0Var5.a, dek0Var5.b, dek0Var5.c, dek0Var5.d, dek0Var5.e, dek0Var5.f, dek0Var5.g, dek0Var5.h, dek0Var5.i, dek0Var5.j, dek0Var5.k, dek0Var5.l, true) : null, null, null, 6);
                                                    this.n = e6e0Var2;
                                                    this.o = bt5Var5;
                                                    this.p = xuVar5;
                                                    this.q = fy1Var5;
                                                    this.r = null;
                                                    this.s = null;
                                                    this.t = dek0Var5;
                                                    this.u = null;
                                                    this.v = kh01Var;
                                                    this.w = it5VarA4;
                                                    this.x = null;
                                                    this.y = null;
                                                    this.z = zBooleanValue;
                                                    this.A = (byte) 9;
                                                    objJ2 = bt5Var5.j(it5VarA4, this);
                                                    if (objJ2 != yfsVar) {
                                                        e6e0Var6 = e6e0Var2;
                                                        fy1Var7 = fy1Var5;
                                                        dek0Var3 = dek0Var5;
                                                        it5Var2 = it5VarA4;
                                                        z = zBooleanValue;
                                                        mh01Var = kh01Var;
                                                        try {
                                                            nh01Var = (nh01) objJ2;
                                                            if (nh01Var instanceof gh01) {
                                                                bt5Var5.g = it5Var2;
                                                                this.n = e6e0Var6;
                                                                this.o = bt5Var5;
                                                                this.p = xuVar5;
                                                                this.q = fy1Var7;
                                                                this.r = null;
                                                                this.s = null;
                                                                this.t = dek0Var3;
                                                                this.u = null;
                                                                this.v = mh01Var;
                                                                this.w = null;
                                                                this.x = nh01Var;
                                                                this.y = null;
                                                                this.z = z;
                                                                this.A = (byte) 10;
                                                                objH4 = bt5Var5.h(xuVar5, this);
                                                                if (objH4 != yfsVar) {
                                                                    fy1Var8 = fy1Var7;
                                                                    e6e0Var7 = e6e0Var6;
                                                                    if (((Boolean) objH4).booleanValue()) {
                                                                        iv81.l(fy1Var8, dek0Var3, "attribution_persistence");
                                                                    }
                                                                    e6e0Var6 = e6e0Var7;
                                                                    fy1Var7 = fy1Var8;
                                                                }
                                                            }
                                                            dek0Var2 = dek0Var3;
                                                            fy1Var6 = fy1Var7;
                                                            bt5Var6 = bt5Var5;
                                                            if (mh01Var instanceof gh01) {
                                                                this.n = e6e0Var6;
                                                                this.o = bt5Var6;
                                                                this.p = xuVar5;
                                                                this.q = fy1Var6;
                                                                this.r = null;
                                                                this.s = null;
                                                                this.t = dek0Var2;
                                                                this.u = null;
                                                                this.v = mh01Var;
                                                                this.w = null;
                                                                this.x = null;
                                                                this.y = null;
                                                                this.A = (byte) 11;
                                                                objK2 = bt5Var6.k(this);
                                                                if (objK2 != yfsVar) {
                                                                    e6e0Var8 = e6e0Var6;
                                                                    try {
                                                                        it5VarA = it5.a((it5) objK2, null, null, null, 6);
                                                                        bt5Var6.g = it5VarA;
                                                                        this.n = e6e0Var8;
                                                                        this.o = bt5Var6;
                                                                        this.p = xuVar5;
                                                                        this.q = fy1Var6;
                                                                        this.r = null;
                                                                        this.s = null;
                                                                        this.t = dek0Var2;
                                                                        this.u = null;
                                                                        this.v = mh01Var;
                                                                        this.w = null;
                                                                        this.x = null;
                                                                        this.A = (byte) 12;
                                                                        if (bt5Var6.j(it5VarA, this) != yfsVar) {
                                                                            bt5Var7 = bt5Var6;
                                                                            e6e0Var2 = e6e0Var8;
                                                                            this.n = e6e0Var2;
                                                                            this.o = bt5Var7;
                                                                            this.p = fy1Var6;
                                                                            this.q = null;
                                                                            this.r = null;
                                                                            this.s = dek0Var2;
                                                                            this.t = null;
                                                                            this.u = mh01Var;
                                                                            this.v = null;
                                                                            this.w = null;
                                                                            this.x = null;
                                                                            this.A = (byte) 13;
                                                                            objH5 = bt5Var7.h(xuVar5, this);
                                                                        }
                                                                    } catch (Throwable th5) {
                                                                        th = th5;
                                                                        e6e0Var2 = e6e0Var8;
                                                                    }
                                                                }
                                                                break;
                                                            }
                                                            bt5Var6.i();
                                                            e6e0Var4 = e6e0Var6;
                                                            obj3 = null;
                                                            e6e0Var4.b(obj3);
                                                            return mh01Var;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            e6e0Var2 = e6e0Var6;
                                                        }
                                                    }
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                pt5Var3 = pt5Var2;
                                e6e0Var2 = e6e0Var4;
                                xuVar3 = xuVar2;
                                fy1Var3 = fy1Var2;
                                mt5Var3 = mt5Var2;
                                str3 = str2;
                                strE = bk5.b().e();
                                if (kdd.l(strE, str3)) {
                                }
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            e6e0Var2 = e6e0Var4;
                        }
                        obj2 = null;
                        e6e0Var2.b(obj2);
                        throw th;
                    }
                }
                return yfsVar;
            case 1:
                fy1Var = (fy1) this.u;
                mt5Var = (mt5) this.t;
                pt5Var = (pt5) this.s;
                ft5Var = this.r;
                String str12 = (String) this.q;
                xu xuVar7 = (xu) this.p;
                bt5 bt5Var9 = this.o;
                e6e0 e6e0Var9 = this.n;
                vpq0.o(obj);
                str = str12;
                e6e0Var2 = e6e0Var9;
                bt5Var = bt5Var9;
                xuVar = xuVar7;
                this.n = e6e0Var2;
                this.o = bt5Var;
                this.p = xuVar;
                this.q = str;
                this.r = ft5Var;
                this.s = pt5Var;
                this.t = mt5Var;
                this.u = fy1Var;
                this.A = (byte) 2;
                objH = bt5Var.h(xuVar, this);
                if (objH != yfsVar) {
                }
                return yfsVar;
            case 2:
                fy1 fy1Var10 = (fy1) this.u;
                mt5 mt5Var10 = (mt5) this.t;
                pt5 pt5Var9 = (pt5) this.s;
                ft5Var = this.r;
                String str13 = (String) this.q;
                xu xuVar8 = (xu) this.p;
                bt5 bt5Var10 = this.o;
                e6e0 e6e0Var10 = this.n;
                vpq0.o(obj);
                fy1Var2 = fy1Var10;
                bt5Var2 = bt5Var10;
                pt5Var2 = pt5Var9;
                mt5Var2 = mt5Var10;
                xuVar2 = xuVar8;
                objH = obj;
                str2 = str13;
                e6e0Var4 = e6e0Var10;
                ft5Var2 = ft5Var;
                if (((Boolean) objH).booleanValue()) {
                }
                obj2 = null;
                e6e0Var2.b(obj2);
                throw th;
            case 3:
                fy1Var4 = (fy1) this.u;
                mt5Var4 = (mt5) this.t;
                pt5Var4 = (pt5) this.s;
                ft5Var3 = this.r;
                str4 = (String) this.q;
                xuVar4 = (xu) this.p;
                bt5Var3 = this.o;
                e6e0Var5 = this.n;
                vpq0.o(obj);
                mt5 mt5Var82 = mt5Var4;
                fy1Var3 = fy1Var4;
                bt5Var2 = bt5Var3;
                xuVar3 = xuVar4;
                str3 = str4;
                e6e0Var2 = e6e0Var5;
                ft5Var2 = ft5Var3;
                pt5Var3 = pt5Var4;
                mt5Var3 = mt5Var82;
                strE = bk5.b().e();
                if (kdd.l(strE, str3)) {
                }
                break;
            case 4:
                String str14 = (String) this.v;
                fy1Var3 = (fy1) this.u;
                mt5Var3 = (mt5) this.t;
                pt5Var3 = (pt5) this.s;
                ft5 ft5Var7 = this.r;
                str3 = (String) this.q;
                xuVar3 = (xu) this.p;
                bt5Var4 = this.o;
                e6e0 e6e0Var11 = this.n;
                try {
                    vpq0.o(obj);
                    objK = obj;
                    str5 = str14;
                    ft5Var4 = ft5Var7;
                    e6e0Var2 = e6e0Var11;
                    mt5 mt5Var92 = mt5Var3;
                    pt5 pt5Var82 = pt5Var3;
                    dek0 dek0Var42 = new dek0(UUID.randomUUID().toString(), xuVar3.f, xuVar3.c, str5, str3, bt5Var4.f(), bt5Var4.g(str3), ft5Var4, pt5Var82, System.currentTimeMillis(), bt5Var4.b(), mt5Var92, false);
                    String str92 = str5;
                    ft5 ft5Var62 = ft5Var4;
                    mt5Var5 = mt5Var92;
                    it5 it5VarA22 = it5.a((it5) objK, dek0Var42, null, null, 6);
                    this.n = e6e0Var2;
                    this.o = bt5Var4;
                    this.p = xuVar3;
                    this.q = str3;
                    this.r = ft5Var62;
                    this.s = pt5Var82;
                    this.t = mt5Var5;
                    this.u = fy1Var3;
                    this.v = str92;
                    this.w = null;
                    this.x = dek0Var42;
                    this.y = it5VarA22;
                    this.A = (byte) 5;
                    objJ = bt5Var4.j(it5VarA22, this);
                    if (objJ == yfsVar) {
                    }
                } catch (Throwable th8) {
                    th = th8;
                    obj2 = null;
                    e6e0Var2 = e6e0Var11;
                    break;
                }
                break;
            case 5:
                it5Var = this.y;
                dek0Var = (dek0) this.x;
                str6 = (String) this.v;
                fy1Var5 = (fy1) this.u;
                mt5 mt5Var11 = (mt5) this.t;
                pt5Var5 = (pt5) this.s;
                ft5Var5 = this.r;
                str7 = (String) this.q;
                xu xuVar9 = (xu) this.p;
                bt5 bt5Var11 = this.o;
                e6e0 e6e0Var12 = this.n;
                vpq0.o(obj);
                mt5Var5 = mt5Var11;
                e6e0Var2 = e6e0Var12;
                bt5Var5 = bt5Var11;
                xuVar5 = xuVar9;
                objJ = obj;
                if (((nh01) objJ) instanceof gh01) {
                }
                return yfsVar;
            case 6:
                it5Var = this.y;
                dek0Var = (dek0) this.x;
                str6 = (String) this.v;
                fy1Var5 = (fy1) this.u;
                mt5 mt5Var12 = (mt5) this.t;
                pt5Var5 = (pt5) this.s;
                ft5Var5 = this.r;
                str7 = (String) this.q;
                xu xuVar10 = (xu) this.p;
                bt5 bt5Var12 = this.o;
                e6e0 e6e0Var13 = this.n;
                vpq0.o(obj);
                mt5Var5 = mt5Var12;
                e6e0Var2 = e6e0Var13;
                bt5Var5 = bt5Var12;
                xuVar5 = xuVar10;
                objH2 = obj;
                if (((Boolean) objH2).booleanValue()) {
                }
                this.n = e6e0Var2;
                this.o = bt5Var5;
                this.p = xuVar5;
                this.q = str7;
                this.r = ft5Var5;
                this.s = pt5Var5;
                this.t = mt5Var5;
                this.u = fy1Var5;
                this.v = str6;
                this.w = null;
                this.x = dek0Var;
                this.y = it5Var;
                this.A = (byte) 7;
                objH3 = bt5Var5.h(xuVar5, this);
                if (objH3 != yfsVar) {
                }
                return yfsVar;
            case 7:
                it5Var = this.y;
                dek0Var = (dek0) this.x;
                str6 = (String) this.v;
                fy1Var5 = (fy1) this.u;
                mt5 mt5Var13 = (mt5) this.t;
                pt5Var5 = (pt5) this.s;
                ft5Var5 = this.r;
                str7 = (String) this.q;
                xu xuVar11 = (xu) this.p;
                bt5 bt5Var13 = this.o;
                e6e0 e6e0Var14 = this.n;
                vpq0.o(obj);
                mt5Var5 = mt5Var13;
                e6e0Var2 = e6e0Var14;
                bt5Var5 = bt5Var13;
                xuVar5 = xuVar11;
                objH3 = obj;
                String str102 = str6;
                String str112 = str7;
                dek0 dek0Var52 = dek0Var;
                it5 it5Var32 = it5Var;
                if (((Boolean) objH3).booleanValue()) {
                }
                return yfsVar;
            case 8:
                e6e0Var2 = this.n;
                vpq0.o(obj);
                mh01Var = new mh01(Boolean.FALSE);
                e6e0Var4 = e6e0Var2;
                obj3 = null;
                e6e0Var4.b(obj3);
                return mh01Var;
            case 9:
                boolean z2 = this.z;
                it5 it5Var4 = this.w;
                nh01 nh01Var2 = (nh01) this.v;
                dek0Var3 = (dek0) this.t;
                fy1Var7 = (fy1) this.q;
                xu xuVar12 = (xu) this.p;
                bt5 bt5Var14 = this.o;
                e6e0Var6 = this.n;
                vpq0.o(obj);
                z = z2;
                mh01Var = nh01Var2;
                it5Var2 = it5Var4;
                objJ2 = obj;
                xuVar5 = xuVar12;
                bt5Var5 = bt5Var14;
                nh01Var = (nh01) objJ2;
                if (nh01Var instanceof gh01) {
                }
                dek0Var2 = dek0Var3;
                fy1Var6 = fy1Var7;
                bt5Var6 = bt5Var5;
                if (mh01Var instanceof gh01) {
                }
                bt5Var6.i();
                e6e0Var4 = e6e0Var6;
                obj3 = null;
                e6e0Var4.b(obj3);
                return mh01Var;
            case 10:
                mh01Var = (nh01) this.v;
                dek0 dek0Var6 = (dek0) this.t;
                fy1Var8 = (fy1) this.q;
                xu xuVar13 = (xu) this.p;
                bt5 bt5Var15 = this.o;
                e6e0 e6e0Var15 = this.n;
                try {
                    vpq0.o(obj);
                    xuVar5 = xuVar13;
                    bt5Var5 = bt5Var15;
                    e6e0Var7 = e6e0Var15;
                    dek0Var3 = dek0Var6;
                    objH4 = obj;
                    if (((Boolean) objH4).booleanValue()) {
                    }
                    e6e0Var6 = e6e0Var7;
                    fy1Var7 = fy1Var8;
                    dek0Var2 = dek0Var3;
                    fy1Var6 = fy1Var7;
                    bt5Var6 = bt5Var5;
                    if (mh01Var instanceof gh01) {
                    }
                    bt5Var6.i();
                    e6e0Var4 = e6e0Var6;
                    obj3 = null;
                    e6e0Var4.b(obj3);
                    return mh01Var;
                } catch (Throwable th9) {
                    th = th9;
                    obj2 = null;
                    e6e0Var2 = e6e0Var15;
                }
                break;
            case 11:
                mh01Var = (nh01) this.v;
                dek0Var2 = (dek0) this.t;
                fy1Var6 = (fy1) this.q;
                xu xuVar14 = (xu) this.p;
                bt5Var6 = this.o;
                e6e0Var8 = this.n;
                try {
                    vpq0.o(obj);
                    xuVar5 = xuVar14;
                    objK2 = obj;
                    it5VarA = it5.a((it5) objK2, null, null, null, 6);
                    bt5Var6.g = it5VarA;
                    this.n = e6e0Var8;
                    this.o = bt5Var6;
                    this.p = xuVar5;
                    this.q = fy1Var6;
                    this.r = null;
                    this.s = null;
                    this.t = dek0Var2;
                    this.u = null;
                    this.v = mh01Var;
                    this.w = null;
                    this.x = null;
                    this.A = (byte) 12;
                    if (bt5Var6.j(it5VarA, this) != yfsVar) {
                    }
                    return yfsVar;
                } catch (Throwable th10) {
                    th = th10;
                    e6e0Var2 = e6e0Var8;
                    obj2 = null;
                    e6e0Var2.b(obj2);
                    throw th;
                }
            case 12:
                mh01Var = (nh01) this.v;
                dek0Var2 = (dek0) this.t;
                fy1Var6 = (fy1) this.q;
                xu xuVar15 = (xu) this.p;
                bt5 bt5Var16 = this.o;
                e6e0 e6e0Var16 = this.n;
                try {
                    vpq0.o(obj);
                    xuVar5 = xuVar15;
                    bt5Var7 = bt5Var16;
                    e6e0Var2 = e6e0Var16;
                    this.n = e6e0Var2;
                    this.o = bt5Var7;
                    this.p = fy1Var6;
                    this.q = null;
                    this.r = null;
                    this.s = dek0Var2;
                    this.t = null;
                    this.u = mh01Var;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.A = (byte) 13;
                    objH5 = bt5Var7.h(xuVar5, this);
                } catch (Throwable th11) {
                    th = th11;
                    e6e0Var2 = e6e0Var16;
                    obj2 = null;
                    e6e0Var2.b(obj2);
                    throw th;
                }
                break;
            case 13:
                mh01Var = (nh01) this.u;
                dek0Var2 = (dek0) this.s;
                fy1Var6 = (fy1) this.p;
                bt5Var7 = this.o;
                e6e0Var2 = this.n;
                vpq0.o(obj);
                objH5 = obj;
                if (((Boolean) objH5).booleanValue()) {
                    iv81.l(fy1Var6, dek0Var2, "locale_setter");
                    break;
                }
                e6e0Var6 = e6e0Var2;
                bt5Var6 = bt5Var7;
                bt5Var6.i();
                e6e0Var4 = e6e0Var6;
                obj3 = null;
                e6e0Var4.b(obj3);
                return mh01Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
