package defpackage;

import android.app.Application;
import android.content.Intent;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import java.util.Collections;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jyg0 extends tza0 implements Function2 {
    public e59 n;
    public p050 o;
    public p050 p;
    public p050 q;
    public p050 r;
    public p050 s;
    public String t;
    public l050 u;
    public Object v;
    public zxg0 w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ kyg0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyg0(kyg0 kyg0Var, cng cngVar) {
        super(2, cngVar);
        this.z = kyg0Var;
    }

    public static final Object p(p050 p050Var, p050 p050Var2, tza0 tza0Var) {
        jmt jmtVar = (jmt) p050Var.a;
        p050Var.a = null;
        p050Var2.a = null;
        return jmtVar != null ? wnm.o(jmtVar, tza0Var) : tid0.a;
    }

    public static final void r(kyg0 kyg0Var, p050 p050Var, p050 p050Var2, zxg0 zxg0Var) {
        boolean zS;
        String strE;
        z41 z41Var = kyg0Var.e;
        String str = zxg0Var.a;
        String str2 = zxg0Var.b;
        String str3 = zxg0Var.d;
        String str4 = zxg0Var.e;
        xl80 xl80Var = WorkReasoningNotificationForegroundService.i;
        Application application = z41Var.a;
        xl80 xl80Var2 = WorkReasoningNotificationForegroundService.i;
        if (wca0.j0(str)) {
            zS = false;
        } else {
            Intent intentPutExtra = new Intent(application, (Class<?>) WorkReasoningNotificationForegroundService.class).setAction("com.openai.conversations.work_reasoning.START").putExtra("owner_id", str).putExtra("title_text", str4).putExtra("content_text", str3);
            if (str2 != null && (strE = xca0.e(str2)) != null) {
                intentPutExtra.putExtra("conversation_id", strE);
            }
            zS = xl80Var2.s(application, intentPutExtra, true);
        }
        if (!zS) {
            p050Var2.a = zxg0Var;
        } else {
            p050Var.a = zxg0Var;
            p050Var2.a = null;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        jyg0 jyg0Var = new jyg0(this.z, cngVar);
        jyg0Var.y = obj;
        return jyg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jyg0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x024d, code lost:
    
        if (p(r13, r14, r27) == r10) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0365, code lost:
    
        if (defpackage.b79.u(r0 != null ? r0.e : null, r15) == false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0401, code lost:
    
        if (defpackage.wnm.X(r0, r2, r27) == r10) goto L226;
     */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00a4: MOVE (r3 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:165), block:B:23:0x00a4 */
    /* JADX WARN: Path cross not found for [B:102:0x01fd, B:105:0x021e], limit reached: 244 */
    /* JADX WARN: Path cross not found for [B:108:0x0223, B:111:0x0228], limit reached: 244 */
    /* JADX WARN: Path cross not found for [B:197:0x036d, B:188:0x0354], limit reached: 244 */
    /* JADX WARN: Path cross not found for [B:197:0x036d, B:196:0x0368], limit reached: 244 */
    /* JADX WARN: Path cross not found for [B:247:0x02fa, B:180:0x033c], limit reached: 244 */
    /* JADX WARN: Path cross not found for [B:42:0x015b, B:52:0x017c], limit reached: 244 */
    /* JADX WARN: Path cross not found for [B:83:0x01d0, B:91:0x01e8], limit reached: 244 */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022d A[Catch: all -> 0x026f, TRY_LEAVE, TryCatch #12 {all -> 0x026f, blocks: (B:79:0x01c6, B:81:0x01ca, B:96:0x01ef, B:112:0x0229, B:114:0x022d), top: B:251:0x01c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0274 A[Catch: all -> 0x0185, TryCatch #3 {all -> 0x0185, blocks: (B:212:0x03c1, B:30:0x0110, B:33:0x0133, B:35:0x013b, B:38:0x014d, B:40:0x0153, B:42:0x015b, B:44:0x0163, B:54:0x017f, B:58:0x0187, B:65:0x01a0, B:118:0x0251, B:120:0x0257, B:123:0x0267, B:126:0x0274, B:128:0x0284, B:145:0x02d6, B:148:0x02e3, B:150:0x02eb, B:153:0x02f2, B:157:0x0300, B:164:0x0312, B:167:0x0318, B:173:0x032a, B:176:0x0330, B:183:0x0347, B:188:0x0354, B:190:0x035a, B:193:0x0361, B:215:0x03d0, B:216:0x03d7), top: B:233:0x03c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0436 A[PHI: r10
      0x0436: PHI (r10v3 boi) = (r10v2 boi), (r10v9 boi), (r10v15 boi), (r10v15 boi), (r10v16 boi), (r10v34 boi) binds: [B:225:0x0434, B:218:0x0401, B:209:0x03b6, B:135:0x02b2, B:116:0x024d, B:32:0x0131] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0133 A[Catch: all -> 0x0185, PHI: r0 r2 r3 r4 r5 r6 r7 r8 r10 r11 r12 r13 r14 r15
      0x0133: PHI (r0v12 z41) = (r0v0 z41), (r0v64 z41) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r2v10 wni) = (r2v1 wni), (r2v12 wni) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r3v22 e59) = (r3v10 e59), (r3v36 e59) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r4v16 java.lang.Object) = (r4v7 java.lang.Object), (r4v30 java.lang.Object) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r5v16 p050) = (r5v5 p050), (r5v20 p050) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r6v12 kyg0) = (r6v0 kyg0), (r6v25 kyg0) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r7v12 p050) = (r7v4 p050), (r7v15 p050) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r8v12 java.lang.String) = (r8v4 java.lang.String), (r8v18 java.lang.String) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r10v9 boi) = (r10v0 boi), (r10v34 boi) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r11v13 p050) = (r11v5 p050), (r11v14 p050) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r12v11 l050) = (r12v3 l050), (r12v12 l050) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r13v10 p050) = (r13v2 p050), (r13v11 p050) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r14v10 p050) = (r14v2 p050), (r14v11 p050) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0133: PHI (r15v8 java.lang.Object) = (r15v4 java.lang.Object), (r15v42 java.lang.Object) binds: [B:26:0x00bd, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x0185, blocks: (B:212:0x03c1, B:30:0x0110, B:33:0x0133, B:35:0x013b, B:38:0x014d, B:40:0x0153, B:42:0x015b, B:44:0x0163, B:54:0x017f, B:58:0x0187, B:65:0x01a0, B:118:0x0251, B:120:0x0257, B:123:0x0267, B:126:0x0274, B:128:0x0284, B:145:0x02d6, B:148:0x02e3, B:150:0x02eb, B:153:0x02f2, B:157:0x0300, B:164:0x0312, B:167:0x0318, B:173:0x032a, B:176:0x0330, B:183:0x0347, B:188:0x0354, B:190:0x035a, B:193:0x0361, B:215:0x03d0, B:216:0x03d7), top: B:233:0x03c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013b A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #3 {all -> 0x0185, blocks: (B:212:0x03c1, B:30:0x0110, B:33:0x0133, B:35:0x013b, B:38:0x014d, B:40:0x0153, B:42:0x015b, B:44:0x0163, B:54:0x017f, B:58:0x0187, B:65:0x01a0, B:118:0x0251, B:120:0x0257, B:123:0x0267, B:126:0x0274, B:128:0x0284, B:145:0x02d6, B:148:0x02e3, B:150:0x02eb, B:153:0x02f2, B:157:0x0300, B:164:0x0312, B:167:0x0318, B:173:0x032a, B:176:0x0330, B:183:0x0347, B:188:0x0354, B:190:0x035a, B:193:0x0361, B:215:0x03d0, B:216:0x03d7), top: B:233:0x03c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017f A[Catch: all -> 0x0185, TryCatch #3 {all -> 0x0185, blocks: (B:212:0x03c1, B:30:0x0110, B:33:0x0133, B:35:0x013b, B:38:0x014d, B:40:0x0153, B:42:0x015b, B:44:0x0163, B:54:0x017f, B:58:0x0187, B:65:0x01a0, B:118:0x0251, B:120:0x0257, B:123:0x0267, B:126:0x0274, B:128:0x0284, B:145:0x02d6, B:148:0x02e3, B:150:0x02eb, B:153:0x02f2, B:157:0x0300, B:164:0x0312, B:167:0x0318, B:173:0x032a, B:176:0x0330, B:183:0x0347, B:188:0x0354, B:190:0x035a, B:193:0x0361, B:215:0x03d0, B:216:0x03d7), top: B:233:0x03c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01eb A[Catch: all -> 0x01b3, TRY_LEAVE, TryCatch #2 {all -> 0x01b3, blocks: (B:68:0x01a7, B:70:0x01af, B:83:0x01d0, B:85:0x01d8, B:93:0x01eb, B:99:0x01f7, B:102:0x01fd, B:106:0x021f, B:108:0x0223), top: B:231:0x01a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:211:0x03ba -> B:233:0x03c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x01c1 -> B:30:0x0110). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        p050 p050Var;
        p050 p050Var2;
        p050 p050Var3;
        p050 p050Var4;
        p050 p050Var5;
        p050 p050Var6;
        irz irzVar;
        xnc0 xnc0Var;
        p050 p050Var7;
        l050 l050Var;
        String str;
        p050 p050Var8;
        p050 p050Var9;
        Object obj2;
        e59 e59Var;
        Object objA;
        r59 r59Var;
        e59 e59Var2;
        zxg0 zxg0Var;
        kyg0 kyg0Var;
        e59 e59Var3;
        r59 r59Var2;
        zxg0 zxg0Var2;
        wni wniVar;
        e59 e59Var4;
        wni wniVar2;
        r59 r59Var3;
        z41 z41Var;
        kyg0 kyg0Var2;
        p050 p050Var10;
        e59 e59Var5;
        zxg0 zxg0Var3;
        boi boiVar;
        zxg0 zxg0Var4;
        zxg0 zxg0Var5;
        r59 r59Var4;
        e59 e59Var6;
        r59 r59Var5;
        kyg0 kyg0Var3 = this.z;
        z41 z41Var2 = kyg0Var3.e;
        wni wniVar3 = (wni) this.y;
        byte b = this.x;
        zxg0 zxg0Var6 = null;
        boolean z = false;
        boolean z2 = false;
        boi boiVar2 = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
            p050Var2 = p050Var;
        }
        switch (b) {
            case 0:
                er50.z(obj);
                sl6 sl6VarQ = ltt.Q(0, 0, 7, null);
                p050 p050Var11 = new p050();
                p050 p050Var12 = new p050();
                p050 p050Var13 = new p050();
                p050Var3 = new p050();
                p050Var4 = new p050();
                l050 l050Var2 = new l050();
                wnm.Q(wniVar3, null, 0, new gyg0(kyg0Var3, sl6VarQ, z2 ? 1 : 0, (byte) 0), 3);
                wnm.Q(wniVar3, null, 0, new gyg0(kyg0Var3, sl6VarQ, z ? 1 : 0, (byte) 1), 3);
                try {
                    ll6 ll6Var = new ll6(sl6VarQ);
                    p050Var7 = p050Var13;
                    l050Var = l050Var2;
                    str = null;
                    p050Var8 = p050Var12;
                    p050Var9 = p050Var11;
                    e59Var6 = sl6VarQ;
                    r59Var4 = ll6Var;
                    this.y = wniVar3;
                    this.n = e59Var6;
                    this.o = p050Var9;
                    this.p = p050Var8;
                    this.q = p050Var7;
                    this.r = p050Var3;
                    this.s = p050Var4;
                    this.t = str;
                    this.u = l050Var;
                    this.v = r59Var4;
                    this.w = zxg0Var6;
                    this.x = (byte) 1;
                    ll6 ll6Var2 = (ll6) r59Var4;
                    objA = ll6Var2.a(this);
                    e59Var = e59Var6;
                    obj2 = ll6Var2;
                } catch (Throwable th2) {
                    th = th2;
                    p050Var2 = p050Var11;
                    p050Var5 = p050Var4;
                    p050Var6 = p050Var3;
                }
                if (objA != boiVar2) {
                    if (((Boolean) objA).booleanValue()) {
                        irz irzVar2 = irz.a;
                        xnc0 xnc0Var2 = new xnc0(p050Var9, p050Var4, p050Var3, kyg0Var3, (cng) null, (byte) 17);
                        this.y = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.u = null;
                        this.v = null;
                        this.x = (byte) 5;
                        break;
                    } else {
                        ll6 ll6Var3 = (ll6) obj2;
                        dyg0 dyg0Var = (dyg0) ll6Var3.b();
                        if (b79.u(dyg0Var, cyg0.a)) {
                            zxg0 zxg0Var7 = (zxg0) p050Var7.a;
                            if (zxg0Var7 != null) {
                                if (zxg0Var7.equals(p050Var8.a)) {
                                    Application application = z41Var2.a;
                                    if (px0.m(application)) {
                                        zxg0Var5 = zxg0Var7;
                                        boolean z3 = px0.a(application, Collections.singletonList("conversation_streaming_ongoing"));
                                        zxg0Var4 = z3 ? null : zxg0Var5;
                                        if (zxg0Var4 != null) {
                                            r(kyg0Var3, p050Var9, p050Var7, zxg0Var4);
                                        }
                                    } else {
                                        zxg0Var5 = zxg0Var7;
                                    }
                                    if (z3) {
                                    }
                                    if (zxg0Var4 != null) {
                                    }
                                }
                                if (zxg0Var4 != null) {
                                }
                            }
                        } else {
                            if (!b79.u(dyg0Var, ayg0.a)) {
                                boi boiVar3 = boiVar2;
                                try {
                                    if (!(dyg0Var instanceof byg0)) {
                                        boiVar2 = boiVar3;
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    zxg0 zxg0Var8 = ((byg0) dyg0Var).a;
                                    if (zxg0Var8 != null) {
                                        Application application2 = z41Var2.a;
                                        if (px0.m(application2) && px0.a(application2, Collections.singletonList("conversation_streaming_ongoing"))) {
                                        }
                                        if (!b79.u(str, zxg0Var8 == null ? zxg0Var8.a : null)) {
                                            str = zxg0Var8 != null ? zxg0Var8.a : null;
                                            if (zxg0Var8 != null) {
                                                u2o u2oVar = kyg0Var3.c;
                                                lji.f.getClass();
                                                boolean z4 = ((Boolean) u2o.A(u2oVar, lji.P0, false, false, null, 14)).booleanValue();
                                                l050Var.a = z4;
                                            }
                                            l050Var.a = z4;
                                        }
                                        if (zxg0Var8 != null || !l050Var.a) {
                                            zxg0Var8 = null;
                                        }
                                        p050Var8.a = zxg0Var8;
                                        if (zxg0Var8 != null) {
                                            this.y = wniVar3;
                                            this.n = e59Var;
                                            this.o = p050Var9;
                                            this.p = p050Var8;
                                            this.q = p050Var7;
                                            this.r = p050Var3;
                                            this.s = p050Var4;
                                            this.t = str;
                                            this.u = l050Var;
                                            this.v = ll6Var3;
                                            this.w = null;
                                            this.x = (byte) 2;
                                            boiVar2 = boiVar3;
                                            e59Var2 = e59Var;
                                            r59Var = ll6Var3;
                                        } else {
                                            try {
                                                boiVar2 = boiVar3;
                                                String str2 = zxg0Var8.e;
                                                String str3 = zxg0Var8.d;
                                                zxg0 zxg0Var9 = (zxg0) p050Var9.a;
                                                if (b79.u(zxg0Var9 != null ? zxg0Var9.a : null, zxg0Var8.a)) {
                                                    try {
                                                        kyg0Var3 = kyg0Var;
                                                        zxg0 zxg0Var10 = (zxg0) p050Var9.a;
                                                        z41Var = z41Var2;
                                                        if (b79.u(zxg0Var10 != null ? zxg0Var10.b : null, zxg0Var8.b)) {
                                                            try {
                                                                zxg0 zxg0Var11 = (zxg0) p050Var9.a;
                                                                if (b79.u(zxg0Var11 != null ? zxg0Var11.c : null, zxg0Var8.c)) {
                                                                    zxg0 zxg0Var12 = (zxg0) p050Var9.a;
                                                                    String str4 = zxg0Var12 != null ? zxg0Var12.d : null;
                                                                    if ((str4 != null && !wca0.j0(str4)) || wca0.j0(str3)) {
                                                                        zxg0 zxg0Var13 = (zxg0) p050Var9.a;
                                                                        String str5 = zxg0Var13 != null ? zxg0Var13.e : null;
                                                                        if ((str5 != null && !wca0.j0(str5)) || wca0.j0(str2)) {
                                                                            zxg0 zxg0Var14 = (zxg0) p050Var9.a;
                                                                            if (b79.u(zxg0Var14 != null ? zxg0Var14.d : null, str3)) {
                                                                                zxg0 zxg0Var15 = (zxg0) p050Var9.a;
                                                                            }
                                                                            p050Var3.a = zxg0Var8;
                                                                            if (p050Var4.a == null) {
                                                                                try {
                                                                                    p050Var4.a = wnm.Q(wniVar3, null, 0, new xc40(e59Var, null, (byte) 18), 3);
                                                                                } catch (Throwable th3) {
                                                                                    th = th3;
                                                                                    p050Var2 = p050Var9;
                                                                                    p050Var5 = p050Var4;
                                                                                    p050Var6 = p050Var3;
                                                                                    kyg0Var3 = kyg0Var2;
                                                                                }
                                                                                kyg0Var2 = kyg0Var3;
                                                                            } else {
                                                                                kyg0Var2 = kyg0Var3;
                                                                            }
                                                                            kyg0Var3 = kyg0Var2;
                                                                            z41Var2 = z41Var;
                                                                            e59Var4 = e59Var;
                                                                            r59Var3 = ll6Var3;
                                                                            zxg0Var6 = null;
                                                                            e59Var6 = e59Var4;
                                                                            r59Var4 = r59Var3;
                                                                            this.y = wniVar3;
                                                                            this.n = e59Var6;
                                                                            this.o = p050Var9;
                                                                            this.p = p050Var8;
                                                                            this.q = p050Var7;
                                                                            this.r = p050Var3;
                                                                            this.s = p050Var4;
                                                                            this.t = str;
                                                                            this.u = l050Var;
                                                                            this.v = r59Var4;
                                                                            this.w = zxg0Var6;
                                                                            this.x = (byte) 1;
                                                                            ll6 ll6Var22 = (ll6) r59Var4;
                                                                            objA = ll6Var22.a(this);
                                                                            e59Var = e59Var6;
                                                                            obj2 = ll6Var22;
                                                                            if (objA != boiVar2) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                break;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                p050Var2 = p050Var9;
                                                                p050Var5 = p050Var4;
                                                                p050Var6 = p050Var3;
                                                                irzVar = irz.a;
                                                                xnc0Var = new xnc0(p050Var2, p050Var5, p050Var6, kyg0Var3, (cng) null, (byte) 17);
                                                                this.y = null;
                                                                this.n = null;
                                                                this.o = null;
                                                                this.p = null;
                                                                this.q = null;
                                                                this.r = null;
                                                                this.s = null;
                                                                this.t = null;
                                                                this.u = null;
                                                                this.v = th;
                                                                this.w = null;
                                                                this.x = (byte) 6;
                                                                if (wnm.X(irzVar, xnc0Var, this) == boiVar2) {
                                                                }
                                                            }
                                                        }
                                                        this.y = wniVar3;
                                                        this.n = e59Var;
                                                        this.o = p050Var9;
                                                        this.p = p050Var8;
                                                        this.q = p050Var7;
                                                        this.r = p050Var3;
                                                        this.s = p050Var4;
                                                        this.t = str;
                                                        this.u = l050Var;
                                                        this.v = ll6Var3;
                                                        this.w = zxg0Var8;
                                                        this.x = (byte) 4;
                                                        if (p(p050Var4, p050Var3, this) != boiVar2) {
                                                            p050Var10 = p050Var8;
                                                            kyg0Var3 = kyg0Var3;
                                                            e59Var5 = e59Var;
                                                            zxg0Var3 = zxg0Var8;
                                                            r59Var5 = ll6Var3;
                                                            try {
                                                                r(kyg0Var3, p050Var9, p050Var7, zxg0Var3);
                                                                e59Var6 = e59Var5;
                                                                zxg0Var6 = null;
                                                                p050Var8 = p050Var10;
                                                                z41Var2 = z41Var;
                                                                r59Var4 = r59Var5;
                                                                this.y = wniVar3;
                                                                this.n = e59Var6;
                                                                this.o = p050Var9;
                                                                this.p = p050Var8;
                                                                this.q = p050Var7;
                                                                this.r = p050Var3;
                                                                this.s = p050Var4;
                                                                this.t = str;
                                                                this.u = l050Var;
                                                                this.v = r59Var4;
                                                                this.w = zxg0Var6;
                                                                this.x = (byte) 1;
                                                                ll6 ll6Var222 = (ll6) r59Var4;
                                                                objA = ll6Var222.a(this);
                                                                e59Var = e59Var6;
                                                                obj2 = ll6Var222;
                                                                if (objA != boiVar2) {
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                p050Var2 = p050Var9;
                                                                p050Var5 = p050Var4;
                                                                p050Var6 = p050Var3;
                                                                irzVar = irz.a;
                                                                xnc0Var = new xnc0(p050Var2, p050Var5, p050Var6, kyg0Var3, (cng) null, (byte) 17);
                                                                this.y = null;
                                                                this.n = null;
                                                                this.o = null;
                                                                this.p = null;
                                                                this.q = null;
                                                                this.r = null;
                                                                this.s = null;
                                                                this.t = null;
                                                                this.u = null;
                                                                this.v = th;
                                                                this.w = null;
                                                                this.x = (byte) 6;
                                                                if (wnm.X(irzVar, xnc0Var, this) == boiVar2) {
                                                                    return boiVar2;
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        kyg0Var3 = kyg0Var3;
                                                        p050Var2 = p050Var9;
                                                        p050Var5 = p050Var4;
                                                        p050Var6 = p050Var3;
                                                        irzVar = irz.a;
                                                        xnc0Var = new xnc0(p050Var2, p050Var5, p050Var6, kyg0Var3, (cng) null, (byte) 17);
                                                        this.y = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.v = th;
                                                        this.w = null;
                                                        this.x = (byte) 6;
                                                        if (wnm.X(irzVar, xnc0Var, this) == boiVar2) {
                                                        }
                                                    }
                                                } else {
                                                    this.y = wniVar3;
                                                    this.n = e59Var;
                                                    this.o = p050Var9;
                                                    this.p = p050Var8;
                                                    this.q = p050Var7;
                                                    this.r = p050Var3;
                                                    this.s = p050Var4;
                                                    this.t = str;
                                                    this.u = l050Var;
                                                    this.v = ll6Var3;
                                                    this.w = zxg0Var8;
                                                    this.x = (byte) 3;
                                                    if (p(p050Var4, p050Var3, this) != boiVar2) {
                                                        e59Var3 = e59Var;
                                                        zxg0Var = zxg0Var8;
                                                        r59Var2 = ll6Var3;
                                                        zxg0Var2 = (zxg0) p050Var9.a;
                                                        if (zxg0Var2 == null) {
                                                            try {
                                                                wniVar = wniVar3;
                                                                WorkReasoningNotificationForegroundService.i.w(z41Var2.a, zxg0Var2.a);
                                                            } catch (Throwable th7) {
                                                                th = th7;
                                                                p050Var2 = p050Var9;
                                                                p050Var5 = p050Var4;
                                                                p050Var6 = p050Var3;
                                                                kyg0Var3 = kyg0Var;
                                                            }
                                                        } else {
                                                            wniVar = wniVar3;
                                                        }
                                                        kyg0Var3 = kyg0Var;
                                                        r(kyg0Var3, p050Var9, p050Var7, zxg0Var);
                                                        wniVar3 = wniVar;
                                                        e59Var4 = e59Var3;
                                                        r59Var3 = r59Var2;
                                                        zxg0Var6 = null;
                                                        e59Var6 = e59Var4;
                                                        r59Var4 = r59Var3;
                                                        this.y = wniVar3;
                                                        this.n = e59Var6;
                                                        this.o = p050Var9;
                                                        this.p = p050Var8;
                                                        this.q = p050Var7;
                                                        this.r = p050Var3;
                                                        this.s = p050Var4;
                                                        this.t = str;
                                                        this.u = l050Var;
                                                        this.v = r59Var4;
                                                        this.w = zxg0Var6;
                                                        this.x = (byte) 1;
                                                        ll6 ll6Var2222 = (ll6) r59Var4;
                                                        objA = ll6Var2222.a(this);
                                                        e59Var = e59Var6;
                                                        obj2 = ll6Var2222;
                                                        if (objA != boiVar2) {
                                                        }
                                                        break;
                                                    }
                                                }
                                            } catch (Throwable th8) {
                                                th = th8;
                                                kyg0Var3 = kyg0Var;
                                            }
                                            kyg0Var = kyg0Var3;
                                        }
                                    }
                                    zxg0Var8 = null;
                                    if (!b79.u(str, zxg0Var8 == null ? zxg0Var8.a : null)) {
                                    }
                                    if (zxg0Var8 != null) {
                                    }
                                    zxg0Var8 = null;
                                    p050Var8.a = zxg0Var8;
                                    if (zxg0Var8 != null) {
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    boiVar2 = boiVar3;
                                }
                                break;
                            } else {
                                try {
                                    p050Var4.a = null;
                                    zxg0 zxg0Var16 = (zxg0) p050Var3.a;
                                    p050Var3.a = null;
                                    if (zxg0Var16 != null) {
                                        try {
                                            zxg0 zxg0Var17 = (zxg0) p050Var9.a;
                                            if (b79.u(zxg0Var17 != null ? zxg0Var17.a : null, zxg0Var16.a)) {
                                                r(kyg0Var3, p050Var9, p050Var7, zxg0Var16);
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            p050Var2 = p050Var9;
                                            p050Var5 = p050Var4;
                                            p050Var6 = p050Var3;
                                            boiVar2 = boiVar;
                                        }
                                        boiVar = boiVar2;
                                    }
                                    boiVar2 = boiVar;
                                    e59Var4 = e59Var;
                                    r59Var3 = ll6Var3;
                                    zxg0Var6 = null;
                                    e59Var6 = e59Var4;
                                    r59Var4 = r59Var3;
                                    this.y = wniVar3;
                                    this.n = e59Var6;
                                    this.o = p050Var9;
                                    this.p = p050Var8;
                                    this.q = p050Var7;
                                    this.r = p050Var3;
                                    this.s = p050Var4;
                                    this.t = str;
                                    this.u = l050Var;
                                    this.v = r59Var4;
                                    this.w = zxg0Var6;
                                    this.x = (byte) 1;
                                    ll6 ll6Var22222 = (ll6) r59Var4;
                                    objA = ll6Var22222.a(this);
                                    e59Var = e59Var6;
                                    obj2 = ll6Var22222;
                                    if (objA != boiVar2) {
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    p050Var2 = p050Var9;
                                    p050Var5 = p050Var4;
                                    p050Var6 = p050Var3;
                                    irzVar = irz.a;
                                    xnc0Var = new xnc0(p050Var2, p050Var5, p050Var6, kyg0Var3, (cng) null, (byte) 17);
                                    this.y = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = th;
                                    this.w = null;
                                    this.x = (byte) 6;
                                    if (wnm.X(irzVar, xnc0Var, this) == boiVar2) {
                                    }
                                }
                            }
                            irzVar = irz.a;
                            xnc0Var = new xnc0(p050Var2, p050Var5, p050Var6, kyg0Var3, (cng) null, (byte) 17);
                            this.y = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.v = th;
                            this.w = null;
                            this.x = (byte) 6;
                            if (wnm.X(irzVar, xnc0Var, this) == boiVar2) {
                                throw th;
                            }
                        }
                        boiVar = boiVar2;
                        boiVar2 = boiVar;
                        e59Var4 = e59Var;
                        r59Var3 = ll6Var3;
                        zxg0Var6 = null;
                        e59Var6 = e59Var4;
                        r59Var4 = r59Var3;
                        this.y = wniVar3;
                        this.n = e59Var6;
                        this.o = p050Var9;
                        this.p = p050Var8;
                        this.q = p050Var7;
                        this.r = p050Var3;
                        this.s = p050Var4;
                        this.t = str;
                        this.u = l050Var;
                        this.v = r59Var4;
                        this.w = zxg0Var6;
                        this.x = (byte) 1;
                        ll6 ll6Var222222 = (ll6) r59Var4;
                        objA = ll6Var222222.a(this);
                        e59Var = e59Var6;
                        obj2 = ll6Var222222;
                        if (objA != boiVar2) {
                        }
                    }
                }
                return boiVar2;
            case 1:
                r59 r59Var6 = (r59) this.v;
                l050 l050Var3 = this.u;
                String str6 = this.t;
                p050Var4 = this.s;
                p050Var3 = this.r;
                p050 p050Var14 = this.q;
                p050 p050Var15 = this.p;
                p050 p050Var16 = this.o;
                e59 e59Var7 = this.n;
                er50.z(obj);
                obj2 = r59Var6;
                e59Var = e59Var7;
                l050Var = l050Var3;
                str = str6;
                p050Var9 = p050Var16;
                p050Var7 = p050Var14;
                p050Var8 = p050Var15;
                objA = obj;
                if (((Boolean) objA).booleanValue()) {
                }
                return boiVar2;
            case 2:
                r59 r59Var7 = (r59) this.v;
                l050 l050Var4 = this.u;
                String str7 = this.t;
                p050Var4 = this.s;
                p050Var3 = this.r;
                p050 p050Var17 = this.q;
                p050 p050Var18 = this.p;
                p050 p050Var19 = this.o;
                e59 e59Var8 = this.n;
                er50.z(obj);
                r59Var = r59Var7;
                e59Var2 = e59Var8;
                l050Var = l050Var4;
                str = str7;
                p050Var9 = p050Var19;
                p050Var7 = p050Var17;
                p050Var8 = p050Var18;
                zxg0 zxg0Var18 = (zxg0) p050Var9.a;
                if (zxg0Var18 != null) {
                    wniVar2 = wniVar3;
                    WorkReasoningNotificationForegroundService.i.w(z41Var2.a, zxg0Var18.a);
                } else {
                    wniVar2 = wniVar3;
                }
                p050Var9.a = null;
                p050Var7.a = null;
                wniVar3 = wniVar2;
                e59Var4 = e59Var2;
                r59Var3 = r59Var;
                zxg0Var6 = null;
                e59Var6 = e59Var4;
                r59Var4 = r59Var3;
                this.y = wniVar3;
                this.n = e59Var6;
                this.o = p050Var9;
                this.p = p050Var8;
                this.q = p050Var7;
                this.r = p050Var3;
                this.s = p050Var4;
                this.t = str;
                this.u = l050Var;
                this.v = r59Var4;
                this.w = zxg0Var6;
                this.x = (byte) 1;
                ll6 ll6Var2222222 = (ll6) r59Var4;
                objA = ll6Var2222222.a(this);
                e59Var = e59Var6;
                obj2 = ll6Var2222222;
                if (objA != boiVar2) {
                }
                return boiVar2;
            case 3:
                zxg0Var = this.w;
                r59 r59Var8 = (r59) this.v;
                l050 l050Var5 = this.u;
                String str8 = this.t;
                p050Var4 = this.s;
                p050Var3 = this.r;
                p050 p050Var20 = this.q;
                p050 p050Var21 = this.p;
                p050 p050Var22 = this.o;
                e59 e59Var9 = this.n;
                try {
                    er50.z(obj);
                    l050Var = l050Var5;
                    p050Var9 = p050Var22;
                    str = str8;
                    p050Var8 = p050Var21;
                    p050Var7 = p050Var20;
                    kyg0Var = kyg0Var3;
                    r59Var2 = r59Var8;
                    e59Var3 = e59Var9;
                    zxg0Var2 = (zxg0) p050Var9.a;
                    if (zxg0Var2 == null) {
                    }
                    kyg0Var3 = kyg0Var;
                    r(kyg0Var3, p050Var9, p050Var7, zxg0Var);
                    wniVar3 = wniVar;
                    e59Var4 = e59Var3;
                    r59Var3 = r59Var2;
                    zxg0Var6 = null;
                    e59Var6 = e59Var4;
                    r59Var4 = r59Var3;
                    this.y = wniVar3;
                    this.n = e59Var6;
                    this.o = p050Var9;
                    this.p = p050Var8;
                    this.q = p050Var7;
                    this.r = p050Var3;
                    this.s = p050Var4;
                    this.t = str;
                    this.u = l050Var;
                    this.v = r59Var4;
                    this.w = zxg0Var6;
                    this.x = (byte) 1;
                    ll6 ll6Var22222222 = (ll6) r59Var4;
                    objA = ll6Var22222222.a(this);
                    e59Var = e59Var6;
                    obj2 = ll6Var22222222;
                    if (objA != boiVar2) {
                    }
                } catch (Throwable th12) {
                    th = th12;
                    p050Var2 = p050Var22;
                    p050Var5 = p050Var4;
                    p050Var6 = p050Var3;
                    break;
                }
                return boiVar2;
            case 4:
                zxg0Var3 = this.w;
                r59 r59Var9 = (r59) this.v;
                l050 l050Var6 = this.u;
                String str9 = this.t;
                p050Var4 = this.s;
                p050Var3 = this.r;
                p050 p050Var23 = this.q;
                p050 p050Var24 = this.p;
                p050 p050Var25 = this.o;
                e59 e59Var10 = this.n;
                try {
                    er50.z(obj);
                    z41Var = z41Var2;
                    p050Var10 = p050Var24;
                    p050Var9 = p050Var25;
                    r59Var5 = r59Var9;
                    str = str9;
                    l050Var = l050Var6;
                    p050Var7 = p050Var23;
                    e59Var5 = e59Var10;
                    r(kyg0Var3, p050Var9, p050Var7, zxg0Var3);
                    e59Var6 = e59Var5;
                    zxg0Var6 = null;
                    p050Var8 = p050Var10;
                    z41Var2 = z41Var;
                    r59Var4 = r59Var5;
                    this.y = wniVar3;
                    this.n = e59Var6;
                    this.o = p050Var9;
                    this.p = p050Var8;
                    this.q = p050Var7;
                    this.r = p050Var3;
                    this.s = p050Var4;
                    this.t = str;
                    this.u = l050Var;
                    this.v = r59Var4;
                    this.w = zxg0Var6;
                    this.x = (byte) 1;
                    ll6 ll6Var222222222 = (ll6) r59Var4;
                    objA = ll6Var222222222.a(this);
                    e59Var = e59Var6;
                    obj2 = ll6Var222222222;
                    if (objA != boiVar2) {
                    }
                } catch (Throwable th13) {
                    th = th13;
                    p050Var2 = p050Var25;
                    p050Var5 = p050Var4;
                    p050Var6 = p050Var3;
                    break;
                }
                return boiVar2;
            case 5:
                er50.z(obj);
                return tid0.a;
            case 6:
                Throwable th14 = (Throwable) this.v;
                er50.z(obj);
                throw th14;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
