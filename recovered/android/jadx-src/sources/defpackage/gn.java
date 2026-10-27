package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import com.segment.analytics.kotlin.core.retry.BatchMetadata;
import com.segment.analytics.kotlin.core.retry.ResponseInfo;
import com.segment.analytics.kotlin.core.retry.RetryState;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.Date;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gn extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn(ContentResolver contentResolver, Uri uri, org0 org0Var, sl6 sl6Var, Context context, cng cngVar) {
        super(2, cngVar);
        this.q = contentResolver;
        this.r = uri;
        this.s = org0Var;
        this.t = sl6Var;
        this.u = context;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                gn gnVar = new gn((kn) this.r, (myd0) this.t, cngVar);
                gnVar.v = obj;
                return gnVar;
            case 1:
                return new gn((bxn) this.v, cngVar);
            case 2:
                return new gn((qq80) this.t, (mq80) this.u, (Function1) this.v, cngVar);
            default:
                gn gnVar2 = new gn((ContentResolver) this.q, (Uri) this.r, (org0) this.s, (sl6) this.t, (Context) this.u, cngVar);
                gnVar2.v = obj;
                return gnVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((gn) create((ij) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((gn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((gn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((gn) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:(1:244)|130|131|(1:133)|(1:139)|140|240|141|142|153|154) */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x03e0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x03e1, code lost:
    
        defpackage.c48.l0(r14.a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03e8, code lost:
    
        if ((r0 instanceof com.segment.analytics.kotlin.core.HTTPException) != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03ea, code lost:
    
        r7 = ((com.segment.analytics.kotlin.core.HTTPException) r0).a;
        r8 = (java.util.List) ((com.segment.analytics.kotlin.core.HTTPException) r0).b.get("retry-after");
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03fc, code lost:
    
        if (r8 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0406, code lost:
    
        r8 = defpackage.eda0.O(10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x040d, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x040e, code lost:
    
        r4.a = r14.a(r3, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a2, code lost:
    
        if (r3.emit(r8, r24) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:146:0x03ea, B:151:0x040d], limit reached: 262 */
    /* JADX WARN: Path cross not found for [B:166:0x044a, B:176:0x048e], limit reached: 262 */
    /* JADX WARN: Path cross not found for [B:176:0x048e, B:166:0x044a], limit reached: 262 */
    /* JADX WARN: Path cross not found for [B:91:0x022a, B:96:0x0238], limit reached: 262 */
    /* JADX WARN: Removed duplicated region for block: B:108:0x029f A[Catch: all -> 0x017c, TryCatch #8 {all -> 0x017c, blocks: (B:67:0x0175, B:181:0x04b7, B:183:0x04bb, B:106:0x0299, B:108:0x029f, B:110:0x02c0, B:112:0x02d8, B:114:0x02e0, B:115:0x02fd, B:117:0x0301, B:120:0x0350, B:122:0x0366, B:124:0x036c, B:126:0x038e, B:153:0x0414, B:160:0x0423, B:164:0x042d, B:166:0x044a, B:168:0x0450, B:170:0x0454, B:172:0x0458, B:175:0x0463, B:177:0x048f, B:157:0x041c, B:158:0x041f, B:80:0x01bc, B:84:0x01d9, B:86:0x01e1, B:89:0x021c, B:91:0x022a, B:93:0x022e, B:98:0x023b, B:99:0x025d, B:102:0x0267, B:104:0x026f, B:105:0x0283, B:73:0x0193, B:76:0x01a5, B:79:0x01b4, B:130:0x039b, B:133:0x03a7, B:139:0x03bb, B:141:0x03c6, B:144:0x03e1, B:146:0x03ea, B:148:0x03fe, B:150:0x0406, B:152:0x040e, B:155:0x041a), top: B:254:0x0155, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x044a A[Catch: all -> 0x017c, TryCatch #8 {all -> 0x017c, blocks: (B:67:0x0175, B:181:0x04b7, B:183:0x04bb, B:106:0x0299, B:108:0x029f, B:110:0x02c0, B:112:0x02d8, B:114:0x02e0, B:115:0x02fd, B:117:0x0301, B:120:0x0350, B:122:0x0366, B:124:0x036c, B:126:0x038e, B:153:0x0414, B:160:0x0423, B:164:0x042d, B:166:0x044a, B:168:0x0450, B:170:0x0454, B:172:0x0458, B:175:0x0463, B:177:0x048f, B:157:0x041c, B:158:0x041f, B:80:0x01bc, B:84:0x01d9, B:86:0x01e1, B:89:0x021c, B:91:0x022a, B:93:0x022e, B:98:0x023b, B:99:0x025d, B:102:0x0267, B:104:0x026f, B:105:0x0283, B:73:0x0193, B:76:0x01a5, B:79:0x01b4, B:130:0x039b, B:133:0x03a7, B:139:0x03bb, B:141:0x03c6, B:144:0x03e1, B:146:0x03ea, B:148:0x03fe, B:150:0x0406, B:152:0x040e, B:155:0x041a), top: B:254:0x0155, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04bb A[Catch: all -> 0x017c, TRY_LEAVE, TryCatch #8 {all -> 0x017c, blocks: (B:67:0x0175, B:181:0x04b7, B:183:0x04bb, B:106:0x0299, B:108:0x029f, B:110:0x02c0, B:112:0x02d8, B:114:0x02e0, B:115:0x02fd, B:117:0x0301, B:120:0x0350, B:122:0x0366, B:124:0x036c, B:126:0x038e, B:153:0x0414, B:160:0x0423, B:164:0x042d, B:166:0x044a, B:168:0x0450, B:170:0x0454, B:172:0x0458, B:175:0x0463, B:177:0x048f, B:157:0x041c, B:158:0x041f, B:80:0x01bc, B:84:0x01d9, B:86:0x01e1, B:89:0x021c, B:91:0x022a, B:93:0x022e, B:98:0x023b, B:99:0x025d, B:102:0x0267, B:104:0x026f, B:105:0x0283, B:73:0x0193, B:76:0x01a5, B:79:0x01b4, B:130:0x039b, B:133:0x03a7, B:139:0x03bb, B:141:0x03c6, B:144:0x03e1, B:146:0x03ea, B:148:0x03fe, B:150:0x0406, B:152:0x040e, B:155:0x041a), top: B:254:0x0155, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:9:0x002b, B:19:0x005f, B:23:0x0074, B:25:0x007c, B:15:0x0042, B:18:0x0056), top: B:242:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:263:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a6 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e1 A[Catch: all -> 0x017c, TryCatch #8 {all -> 0x017c, blocks: (B:67:0x0175, B:181:0x04b7, B:183:0x04bb, B:106:0x0299, B:108:0x029f, B:110:0x02c0, B:112:0x02d8, B:114:0x02e0, B:115:0x02fd, B:117:0x0301, B:120:0x0350, B:122:0x0366, B:124:0x036c, B:126:0x038e, B:153:0x0414, B:160:0x0423, B:164:0x042d, B:166:0x044a, B:168:0x0450, B:170:0x0454, B:172:0x0458, B:175:0x0463, B:177:0x048f, B:157:0x041c, B:158:0x041f, B:80:0x01bc, B:84:0x01d9, B:86:0x01e1, B:89:0x021c, B:91:0x022a, B:93:0x022e, B:98:0x023b, B:99:0x025d, B:102:0x0267, B:104:0x026f, B:105:0x0283, B:73:0x0193, B:76:0x01a5, B:79:0x01b4, B:130:0x039b, B:133:0x03a7, B:139:0x03bb, B:141:0x03c6, B:144:0x03e1, B:146:0x03ea, B:148:0x03fe, B:150:0x0406, B:152:0x040e, B:155:0x041a), top: B:254:0x0155, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x023b A[Catch: all -> 0x017c, TryCatch #8 {all -> 0x017c, blocks: (B:67:0x0175, B:181:0x04b7, B:183:0x04bb, B:106:0x0299, B:108:0x029f, B:110:0x02c0, B:112:0x02d8, B:114:0x02e0, B:115:0x02fd, B:117:0x0301, B:120:0x0350, B:122:0x0366, B:124:0x036c, B:126:0x038e, B:153:0x0414, B:160:0x0423, B:164:0x042d, B:166:0x044a, B:168:0x0450, B:170:0x0454, B:172:0x0458, B:175:0x0463, B:177:0x048f, B:157:0x041c, B:158:0x041f, B:80:0x01bc, B:84:0x01d9, B:86:0x01e1, B:89:0x021c, B:91:0x022a, B:93:0x022e, B:98:0x023b, B:99:0x025d, B:102:0x0267, B:104:0x026f, B:105:0x0283, B:73:0x0193, B:76:0x01a5, B:79:0x01b4, B:130:0x039b, B:133:0x03a7, B:139:0x03bb, B:141:0x03c6, B:144:0x03e1, B:146:0x03ea, B:148:0x03fe, B:150:0x0406, B:152:0x040e, B:155:0x041a), top: B:254:0x0155, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x025d A[Catch: all -> 0x017c, TryCatch #8 {all -> 0x017c, blocks: (B:67:0x0175, B:181:0x04b7, B:183:0x04bb, B:106:0x0299, B:108:0x029f, B:110:0x02c0, B:112:0x02d8, B:114:0x02e0, B:115:0x02fd, B:117:0x0301, B:120:0x0350, B:122:0x0366, B:124:0x036c, B:126:0x038e, B:153:0x0414, B:160:0x0423, B:164:0x042d, B:166:0x044a, B:168:0x0450, B:170:0x0454, B:172:0x0458, B:175:0x0463, B:177:0x048f, B:157:0x041c, B:158:0x041f, B:80:0x01bc, B:84:0x01d9, B:86:0x01e1, B:89:0x021c, B:91:0x022a, B:93:0x022e, B:98:0x023b, B:99:0x025d, B:102:0x0267, B:104:0x026f, B:105:0x0283, B:73:0x0193, B:76:0x01a5, B:79:0x01b4, B:130:0x039b, B:133:0x03a7, B:139:0x03bb, B:141:0x03c6, B:144:0x03e1, B:146:0x03ea, B:148:0x03fe, B:150:0x0406, B:152:0x040e, B:155:0x041a), top: B:254:0x0155, inners: #2, #5 }] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v3, types: [e59, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [e59, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x0283 -> B:106:0x0299). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x04b5 -> B:181:0x04b7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a2 -> B:10:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x023b -> B:186:0x04ce). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lvy lvyVar;
        kn knVar;
        myd0 myd0Var;
        lvy lvyVar2;
        fh3 fh3Var;
        myd0 myd0Var2;
        kn knVar2;
        fh3 fh3Var2;
        Object obj2;
        ij ijVar;
        bxn bxnVar;
        ?? r13;
        bxn bxnVar2;
        r59 r59Var;
        long jCurrentTimeMillis;
        RetryState retryState;
        zj20 zj20Var;
        zj20 zj20Var2;
        Long l;
        ?? r132;
        Object objA;
        r59 r59Var2;
        ?? r133;
        r59 ll6Var;
        ?? r134;
        int i;
        Integer num;
        yyn yynVar;
        axn axnVar;
        qq80 qq80Var;
        nvy nvyVar;
        mq80 mq80Var;
        Object obj3;
        Object obj4;
        mq80 mq80Var2;
        qq80 qq80Var2;
        cng cngVar;
        Object objE0;
        ngp ngpVar;
        Object objA2;
        ngp ngpVar2;
        r59 r59Var3;
        r59 ll6Var2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 0;
        boi boiVar = boi.a;
        byte b3 = 2;
        boolean z = true;
        z = true;
        z = true;
        cng cngVar2 = null;
        switch (b) {
            case 0:
                ij ijVar2 = (ij) this.v;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        kn knVar3 = (kn) this.r;
                        lvyVar = knVar3.f;
                        myd0 myd0Var3 = (myd0) this.t;
                        this.v = ijVar2;
                        this.p = lvyVar;
                        this.q = knVar3;
                        this.s = myd0Var3;
                        this.o = (byte) 1;
                        if (lvyVar.b(this) != boiVar) {
                            knVar = knVar3;
                            myd0Var = myd0Var3;
                        }
                        return boiVar;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fh3Var2 = (fh3) this.u;
                        myd0Var2 = (myd0) this.s;
                        knVar2 = (kn) this.q;
                        lvyVar2 = (lvy) this.p;
                        try {
                            er50.z(obj);
                            fh3Var = fh3Var2;
                            myd0Var = myd0Var2;
                            knVar = knVar2;
                            r3w.a(knVar.e, "Creating new AccountUserGraph for " + ijVar2, null, null, 14);
                            an anVar = new an(yrv.K0(myd0Var, knVar.c.c));
                            g1a0 g1a0Var = knVar.g;
                            fh3 fh3Var3 = new fh3(knVar.b, ijVar2, anVar);
                            knVar.c(fh3Var, fh3Var3);
                            g1a0Var.getClass();
                            obj2 = null;
                            g1a0Var.m(null, fh3Var3);
                            lvyVar = lvyVar2;
                            lvyVar.e(obj2);
                            return tid0Var;
                        } catch (Throwable th) {
                            th = th;
                            lvyVar2.e(null);
                            throw th;
                        }
                    }
                    myd0Var = (myd0) this.s;
                    kn knVar4 = (kn) this.q;
                    lvy lvyVar3 = (lvy) this.p;
                    er50.z(obj);
                    knVar = knVar4;
                    lvyVar = lvyVar3;
                    fh3Var = (fh3) knVar.g.getValue();
                    String str = (fh3Var == null || (ijVar = fh3Var.b) == null) ? null : ijVar.c;
                    if ((str == null ? false : str.equals(ijVar2.c)) && fh3Var.b.b.e() == ijVar2.b.e()) {
                        obj2 = null;
                        lvyVar.e(obj2);
                        return tid0Var;
                    }
                    if (fh3Var == null) {
                        lvyVar2 = lvyVar;
                        r3w.a(knVar.e, "Creating new AccountUserGraph for " + ijVar2, null, null, 14);
                        an anVar2 = new an(yrv.K0(myd0Var, knVar.c.c));
                        g1a0 g1a0Var2 = knVar.g;
                        fh3 fh3Var32 = new fh3(knVar.b, ijVar2, anVar2);
                        knVar.c(fh3Var, fh3Var32);
                        g1a0Var2.getClass();
                        obj2 = null;
                        g1a0Var2.m(null, fh3Var32);
                        lvyVar = lvyVar2;
                        lvyVar.e(obj2);
                        return tid0Var;
                    }
                    this.v = ijVar2;
                    this.p = lvyVar;
                    this.q = knVar;
                    this.s = myd0Var;
                    this.u = fh3Var;
                    this.o = (byte) 2;
                    if (knVar.a(fh3Var, this) != boiVar) {
                        myd0Var2 = myd0Var;
                        lvyVar2 = lvyVar;
                        knVar2 = knVar;
                        fh3Var2 = fh3Var;
                        fh3Var = fh3Var2;
                        myd0Var = myd0Var2;
                        knVar = knVar2;
                        r3w.a(knVar.e, "Creating new AccountUserGraph for " + ijVar2, null, null, 14);
                        an anVar22 = new an(yrv.K0(myd0Var, knVar.c.c));
                        g1a0 g1a0Var22 = knVar.g;
                        fh3 fh3Var322 = new fh3(knVar.b, ijVar2, anVar22);
                        knVar.c(fh3Var, fh3Var322);
                        g1a0Var22.getClass();
                        obj2 = null;
                        g1a0Var22.m(null, fh3Var322);
                        lvyVar = lvyVar2;
                        lvyVar.e(obj2);
                        return tid0Var;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            case 1:
                byte b5 = this.o;
                String str2 = "Segment.io";
                int i2 = 3;
                try {
                    if (b5 == 0) {
                        er50.z(obj);
                        bxnVar = (bxn) this.v;
                        sl6 sl6Var = bxnVar.f;
                        sl6Var.getClass();
                        ll6Var = new ll6(sl6Var);
                        r133 = sl6Var;
                        this.p = bxnVar;
                        this.q = r133;
                        this.r = ll6Var;
                        this.s = cngVar2;
                        this.t = cngVar2;
                        this.u = cngVar2;
                        this.o = z ? (byte) 1 : (byte) 0;
                        ll6 ll6Var3 = (ll6) ll6Var;
                        objA = ll6Var3.a(this);
                        if (objA != boiVar) {
                        }
                    } else if (b5 == 1) {
                        r59Var2 = (r59) this.r;
                        e59 e59Var = (e59) this.q;
                        bxnVar2 = (bxn) this.p;
                        er50.z(obj);
                        objA = obj;
                        r132 = e59Var;
                        if (((Boolean) objA).booleanValue()) {
                        }
                    } else if (b5 == 2) {
                        r59 r59Var4 = (r59) this.r;
                        e59 e59Var2 = (e59) this.q;
                        bxnVar2 = (bxn) this.p;
                        er50.z(obj);
                        r59Var = r59Var4;
                        r13 = e59Var2;
                        gih gihVar = bxnVar2.d;
                        jCurrentTimeMillis = System.currentTimeMillis();
                        retryState = bxnVar2.i;
                        zj20Var = retryState.a;
                        zj20Var2 = zj20.c;
                        if ((zj20Var == zj20Var2 || (l = retryState.b) == null || jCurrentTimeMillis >= l.longValue()) ? false : z) {
                        }
                    } else {
                        if (b5 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l050 l050Var = (l050) this.u;
                        String str3 = (String) this.t;
                        Iterator it = (Iterator) this.s;
                        r59 r59Var5 = (r59) this.r;
                        e59 e59Var3 = (e59) this.q;
                        bxn bxnVar3 = (bxn) this.p;
                        er50.z(obj);
                        String str4 = "Segment.io";
                        int i3 = 3;
                        r59 r59Var6 = r59Var5;
                        r134 = e59Var3;
                        if (l050Var.a) {
                            ((r6a0) bxnVar3.a.c()).f(str3);
                        }
                        str2 = str4;
                        i2 = i3;
                        z = true;
                        r59Var6 = r59Var6;
                        r134 = r134;
                        if (it.hasNext()) {
                            String str5 = (String) it.next();
                            gw00 gw00VarB = bxnVar3.h.B(bxnVar3.i, str5);
                            lod0 lod0Var = (lod0) gw00VarB.a;
                            bxnVar3.i = (RetryState) gw00VarB.b;
                            if (b79.u(lod0Var, kod0.b)) {
                                b260.l(i2, str2 + " skipping remaining uploads");
                            } else {
                                if (b79.u(lod0Var, kod0.c)) {
                                    b260.l(i2, str2 + " skipping batch " + str5 + ": not ready for retry");
                                } else {
                                    if (!(lod0Var instanceof jod0)) {
                                        b79.u(lod0Var, kod0.a);
                                        txt txtVar = bxnVar3.h;
                                        RetryState retryState2 = bxnVar3.i;
                                        txtVar.getClass();
                                        BatchMetadata batchMetadata = (BatchMetadata) retryState2.d.get(str5);
                                        int iMax = Math.max(batchMetadata != null ? batchMetadata.getA() : 0, retryState2.c);
                                        l050 l050Var2 = new l050();
                                        l050Var2.a = z;
                                        oh3 oh3Var = ((r6a0) bxnVar3.a.c()).b;
                                        File file = new File(str5);
                                        FileInputStream fileInputStreamG = file.exists() ? a.g(file, new FileInputStream(file)) : null;
                                        if (fileInputStreamG != null) {
                                            try {
                                                try {
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        ob6.o(fileInputStreamG, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Exception e) {
                                                e = e;
                                                i = 0;
                                                break;
                                            }
                                            j5r j5rVarU = bxnVar3.g.U(bxnVar3.c);
                                            OutputStream outputStream = j5rVarU.c;
                                            if (iMax > 0) {
                                                j5rVarU.a.setRequestProperty("X-Retry-Count", String.valueOf(iMax));
                                            }
                                            if (outputStream != null) {
                                                dug0.l(fileInputStreamG, outputStream);
                                                outputStream.close();
                                                j5rVarU.close();
                                            }
                                            i = 200;
                                            b260.l(3, str2 + " uploaded " + str5);
                                            Integer numO = null;
                                            fileInputStreamG.close();
                                            num = numO;
                                        } else {
                                            i = 0;
                                            num = null;
                                        }
                                        if (i <= 0) {
                                            i = 500;
                                        }
                                        int i4 = i;
                                        ResponseInfo responseInfo = new ResponseInfo(i4, num, str5, System.currentTimeMillis());
                                        Integer num2 = num;
                                        RetryState retryState3 = bxnVar3.i;
                                        RetryState retryStateS = bxnVar3.h.s(retryState3, responseInfo);
                                        bxnVar3.i = retryStateS;
                                        if (num2 != null) {
                                            zj20 zj20Var3 = retryState3.a;
                                            zj20 zj20Var4 = zj20.c;
                                            if (zj20Var3 != zj20Var4 && retryStateS.a == zj20Var4) {
                                                Long l2 = retryStateS.b;
                                                str4 = str2;
                                                b260.l(2, "Retry-After (" + num2 + "s) received on HTTP " + i4 + " — pausing pipeline until " + new Date(l2 != null ? l2.longValue() : 0L));
                                            }
                                            yynVar = (yyn) bxnVar3.a.b.e;
                                            axnVar = new axn(bxnVar3, null, (byte) 1);
                                            this.p = bxnVar3;
                                            this.q = r134;
                                            this.r = r59Var6;
                                            this.s = it;
                                            this.t = str5;
                                            this.u = l050Var2;
                                            i3 = 3;
                                            this.o = (byte) 3;
                                            if (wnm.X(yynVar, axnVar, this) != boiVar) {
                                                l050Var = l050Var2;
                                                str3 = str5;
                                                r59Var6 = r59Var6;
                                                r134 = r134;
                                                if (l050Var.a) {
                                                }
                                                str2 = str4;
                                                i2 = i3;
                                                z = true;
                                            }
                                            return boiVar;
                                        }
                                        str4 = str2;
                                        yynVar = (yyn) bxnVar3.a.b.e;
                                        axnVar = new axn(bxnVar3, null, (byte) 1);
                                        this.p = bxnVar3;
                                        this.q = r134;
                                        this.r = r59Var6;
                                        this.s = it;
                                        this.t = str5;
                                        this.u = l050Var2;
                                        i3 = 3;
                                        this.o = (byte) 3;
                                        if (wnm.X(yynVar, axnVar, this) != boiVar) {
                                        }
                                        return boiVar;
                                    }
                                    upm upmVarA = ((jod0) lod0Var).a();
                                    b260.l(i2, str2 + " dropping batch " + str5 + ": " + upmVarA);
                                    qj0 qj0Var = bxnVar3.a;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Batch dropped: ");
                                    sb.append(upmVarA);
                                    c48.l0(qj0Var, new Exception(sb.toString()));
                                    ((r6a0) bxnVar3.a.c()).f(str5);
                                }
                                r59Var6 = r59Var6;
                                r134 = r134;
                                if (it.hasNext()) {
                                }
                            }
                        }
                        String str6 = str2;
                        int i5 = i2;
                        r59 r59Var7 = r59Var6;
                        bxnVar = bxnVar3;
                        ?? r135 = r134;
                        str2 = str6;
                        i2 = i5;
                        b2 = 0;
                        b3 = 2;
                        z = true;
                        cngVar2 = null;
                        ll6Var = r59Var7;
                        r133 = r135;
                        this.p = bxnVar;
                        this.q = r133;
                        this.r = ll6Var;
                        this.s = cngVar2;
                        this.t = cngVar2;
                        this.u = cngVar2;
                        this.o = z ? (byte) 1 : (byte) 0;
                        ll6 ll6Var32 = (ll6) ll6Var;
                        objA = ll6Var32.a(this);
                        if (objA != boiVar) {
                            return boiVar;
                        }
                        bxnVar2 = bxnVar;
                        r59Var2 = ll6Var32;
                        r132 = r133;
                        if (((Boolean) objA).booleanValue()) {
                            r132.i(cngVar2);
                            return tid0Var;
                        }
                        ll6 ll6Var4 = (ll6) r59Var2;
                        qj0 qj0Var2 = bxnVar2.a;
                        b260.l(i2, str2 + " performing flush");
                        yyn yynVar2 = (yyn) bxnVar2.a.b.e;
                        axn axnVar2 = new axn(bxnVar2, cngVar2, b2);
                        this.p = bxnVar2;
                        this.q = r132;
                        this.r = ll6Var4;
                        this.o = b3;
                        r59Var = ll6Var4;
                        r13 = r132;
                        if (wnm.X(yynVar2, axnVar2, this) == boiVar) {
                            return boiVar;
                        }
                        gih gihVar2 = bxnVar2.d;
                        jCurrentTimeMillis = System.currentTimeMillis();
                        retryState = bxnVar2.i;
                        zj20Var = retryState.a;
                        zj20Var2 = zj20.c;
                        if ((zj20Var == zj20Var2 || (l = retryState.b) == null || jCurrentTimeMillis >= l.longValue()) ? false : z) {
                            RetryState retryState4 = bxnVar2.i;
                            Long l3 = retryState4.b;
                            if (retryState4.a == zj20Var2 && l3 != null && jCurrentTimeMillis >= l3.longValue()) {
                                bxnVar2.i = RetryState.a(bxnVar2.i, zj20.b, null, 0, null, 12);
                            }
                            r59Var6 = r59Var;
                            it = o650.k(bxnVar2.a.c().a(5)).iterator();
                            bxnVar3 = bxnVar2;
                            r134 = r13;
                            if (it.hasNext()) {
                            }
                            String str62 = str2;
                            int i52 = i2;
                            r59 r59Var72 = r59Var6;
                            bxnVar = bxnVar3;
                            ?? r1352 = r134;
                            str2 = str62;
                            i2 = i52;
                            b2 = 0;
                            b3 = 2;
                            z = true;
                            cngVar2 = null;
                            ll6Var = r59Var72;
                            r133 = r1352;
                            this.p = bxnVar;
                            this.q = r133;
                            this.r = ll6Var;
                            this.s = cngVar2;
                            this.t = cngVar2;
                            this.u = cngVar2;
                            this.o = z ? (byte) 1 : (byte) 0;
                            ll6 ll6Var322 = (ll6) ll6Var;
                            objA = ll6Var322.a(this);
                            if (objA != boiVar) {
                            }
                        } else {
                            b260.l(i2, str2 + " skipping uploads: pipeline is rate-limited until " + bxnVar2.i.b);
                            bxn bxnVar4 = bxnVar2;
                            r59Var72 = r59Var;
                            bxnVar = bxnVar4;
                            str62 = str2;
                            i52 = i2;
                            r1352 = r13;
                            str2 = str62;
                            i2 = i52;
                            b2 = 0;
                            b3 = 2;
                            z = true;
                            cngVar2 = null;
                            ll6Var = r59Var72;
                            r133 = r1352;
                            this.p = bxnVar;
                            this.q = r133;
                            this.r = ll6Var;
                            this.s = cngVar2;
                            this.t = cngVar2;
                            this.u = cngVar2;
                            this.o = z ? (byte) 1 : (byte) 0;
                            ll6 ll6Var3222 = (ll6) ll6Var;
                            objA = ll6Var3222.a(this);
                            if (objA != boiVar) {
                            }
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        yrv.l0(r134, th5);
                        throw th6;
                    }
                }
                break;
            case 2:
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        er50.z(obj);
                        qq80Var = (qq80) this.t;
                        nvyVar = qq80Var.d;
                        mq80Var = (mq80) this.u;
                        obj3 = (Function1) this.v;
                        this.p = nvyVar;
                        this.q = qq80Var;
                        this.r = mq80Var;
                        this.s = (tza0) obj3;
                        this.o = (byte) 1;
                        if (nvyVar.b(this) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        return obj;
                    }
                    obj3 = (Function1) ((tza0) this.s);
                    mq80Var = (mq80) this.r;
                    qq80Var = (qq80) this.q;
                    nvyVar = (nvy) this.p;
                    er50.z(obj);
                    khk khkVarJ = (khk) qq80Var2.c.get(mq80Var2);
                    if (khkVarJ != null) {
                        if (!khkVarJ.b()) {
                            khkVarJ = null;
                        }
                        if (khkVarJ == null) {
                            khkVarJ = wnm.j(2, qq80Var2.b, qq80Var2.a, new st6((byte) 2, cngVar, obj4, qq80Var2, mq80Var2));
                            qq80Var2.c.put(mq80Var2, khkVarJ);
                            khkVarJ.start();
                        }
                        nvyVar.e(null);
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.o = (byte) 2;
                        objE0 = khkVarJ.e0(this);
                        if (objE0 != boiVar) {
                        }
                        break;
                    } else {
                        khkVarJ = wnm.j(2, qq80Var2.b, qq80Var2.a, new st6((byte) 2, cngVar, obj4, qq80Var2, mq80Var2));
                        qq80Var2.c.put(mq80Var2, khkVarJ);
                        khkVarJ.start();
                        nvyVar.e(null);
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.o = (byte) 2;
                        objE0 = khkVarJ.e0(this);
                        if (objE0 != boiVar) {
                            return objE0;
                        }
                    }
                    return boiVar;
                } catch (Throwable th7) {
                    nvyVar.e(null);
                    throw th7;
                }
                obj4 = obj3;
                mq80Var2 = mq80Var;
                qq80Var2 = qq80Var;
                cngVar = null;
            default:
                org0 org0Var = (org0) this.s;
                ContentResolver contentResolver = (ContentResolver) this.q;
                byte b7 = this.o;
                try {
                    if (b7 != 0) {
                        if (b7 != 1) {
                            if (b7 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            r59 r59Var8 = (r59) this.p;
                            ngpVar2 = (ngp) this.v;
                            er50.z(obj);
                            r59 r59Var9 = r59Var8;
                            ll6Var2 = r59Var9;
                            ngpVar = ngpVar2;
                            this.v = ngpVar;
                            this.p = ll6Var2;
                            this.o = (byte) 1;
                            ll6 ll6Var5 = (ll6) ll6Var2;
                            objA2 = ll6Var5.a(this);
                            if (objA2 != boiVar) {
                                return boiVar;
                            }
                            ngpVar2 = ngpVar;
                            r59Var3 = ll6Var5;
                            if (((Boolean) objA2).booleanValue()) {
                                return tid0Var;
                            }
                            ll6 ll6Var6 = (ll6) r59Var3;
                            ll6Var6.b();
                            Context context = (Context) this.u;
                            iuy iuyVar = prg0.a;
                            Float f = new Float(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
                            this.v = ngpVar2;
                            this.p = ll6Var6;
                            this.o = (byte) 2;
                            r59Var9 = ll6Var6;
                            break;
                        } else {
                            r59Var3 = (r59) this.p;
                            ngpVar2 = (ngp) this.v;
                            er50.z(obj);
                            objA2 = obj;
                            if (((Boolean) objA2).booleanValue()) {
                            }
                        }
                    } else {
                        er50.z(obj);
                        ngpVar = (ngp) this.v;
                        contentResolver.registerContentObserver((Uri) this.r, false, org0Var);
                        ll6Var2 = new ll6((sl6) this.t);
                        this.v = ngpVar;
                        this.p = ll6Var2;
                        this.o = (byte) 1;
                        ll6 ll6Var52 = (ll6) ll6Var2;
                        objA2 = ll6Var52.a(this);
                        if (objA2 != boiVar) {
                        }
                    }
                } finally {
                    contentResolver.unregisterContentObserver(org0Var);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn(bxn bxnVar, cng cngVar) {
        super(2, cngVar);
        this.v = bxnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn(qq80 qq80Var, mq80 mq80Var, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.t = qq80Var;
        this.u = mq80Var;
        this.v = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn(kn knVar, myd0 myd0Var, cng cngVar) {
        super(2, cngVar);
        this.r = knVar;
        this.t = myd0Var;
    }
}
