package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.database.SQLException;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class by9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public String o;
    public Object p;
    public byte q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by9(z92 z92Var, cy9 cy9Var, sdo sdoVar, a5s a5sVar, String str, twp twpVar) {
        super(2, twpVar);
        this.t = z92Var;
        this.u = cy9Var;
        this.v = sdoVar;
        this.w = a5sVar;
        this.o = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                by9 by9Var = new by9((z92) obj5, (cy9) obj4, (sdo) obj3, (a5s) obj2, this.o, twpVar);
                by9Var.p = obj;
                return by9Var;
            default:
                return new by9((wt40) this.s, (String) obj5, (String) obj4, (rn40) obj3, (nt40) obj2, twpVar);
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
        return ((by9) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x03b8, code lost:
    
        if (r0 == r6) goto L150;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f7 A[LOOP:0: B:58:0x0167->B:113:0x02f7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x033a A[Catch: IOException -> 0x03d5, TRY_LEAVE, TryCatch #1 {IOException -> 0x03d5, blocks: (B:125:0x0334, B:127:0x033a, B:118:0x031e, B:122:0x0328), top: B:239:0x031e }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d9 A[Catch: IOException -> 0x03c5, TryCatch #16 {IOException -> 0x03c5, blocks: (B:152:0x03be, B:161:0x03cf, B:162:0x03d4, B:165:0x03d9, B:168:0x03e1, B:169:0x03e6), top: B:262:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0465 A[PHI: r2 r3
      0x0465: PHI (r2v9 ??) = (r2v91 ??), (r2v92 ??) binds: [B:205:0x04c4, B:194:0x0462] A[DONT_GENERATE, DONT_INLINE]
      0x0465: PHI (r3v12 sv60) = (r3v73 sv60), (r3v74 sv60) binds: [B:205:0x04c4, B:194:0x0462] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04d8 A[Catch: all -> 0x0439, PHI: r2 r3 r9
      0x04d8: PHI (r2v12 ??) = (r2v89 ??), (r2v90 ??) binds: [B:208:0x04d5, B:192:0x0456] A[DONT_GENERATE, DONT_INLINE]
      0x04d8: PHI (r3v15 sv60) = (r3v71 sv60), (r3v72 sv60) binds: [B:208:0x04d5, B:192:0x0456] A[DONT_GENERATE, DONT_INLINE]
      0x04d8: PHI (r9v6 java.lang.Object) = (r9v5 java.lang.Object), (r9v11 java.lang.Object) binds: [B:208:0x04d5, B:192:0x0456] A[DONT_GENERATE, DONT_INLINE], TryCatch #17 {all -> 0x0439, blocks: (B:183:0x0432, B:221:0x050c, B:226:0x0523, B:188:0x0444, B:215:0x04f2, B:218:0x04fb, B:191:0x0453, B:210:0x04d8, B:212:0x04e0, B:194:0x0462, B:207:0x04c8, B:197:0x046f, B:204:0x04b7), top: B:263:0x040c }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04e0 A[Catch: all -> 0x0439, TryCatch #17 {all -> 0x0439, blocks: (B:183:0x0432, B:221:0x050c, B:226:0x0523, B:188:0x0444, B:215:0x04f2, B:218:0x04fb, B:191:0x0453, B:210:0x04d8, B:212:0x04e0, B:194:0x0462, B:207:0x04c8, B:197:0x046f, B:204:0x04b7), top: B:263:0x040c }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04fb A[Catch: all -> 0x0439, TryCatch #17 {all -> 0x0439, blocks: (B:183:0x0432, B:221:0x050c, B:226:0x0523, B:188:0x0444, B:215:0x04f2, B:218:0x04fb, B:191:0x0453, B:210:0x04d8, B:212:0x04e0, B:194:0x0462, B:207:0x04c8, B:197:0x046f, B:204:0x04b7), top: B:263:0x040c }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x031e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v9, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v26, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, uhw0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r3v2, types: [sfs] */
    /* JADX WARN: Type inference failed for: r3v22, types: [sv60] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ega0] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0108 -> B:44:0x010a). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r1;
        sv60 sv60Var;
        ?? r2;
        sv60 sv60Var2;
        ?? r22;
        Object objA;
        sv60 sv60Var3;
        ?? r23;
        Object objG;
        sv60 sv60Var4;
        ?? r24;
        Object objA2;
        ?? r3;
        ?? r25;
        CancellationException cancellationException;
        Object objC;
        ?? r26;
        ?? r4;
        ?? r32;
        String str;
        yfs yfsVar;
        String str2;
        nt40 nt40Var;
        char c;
        Uri uri;
        String str3;
        Object obj2;
        yfs yfsVar2;
        yfs yfsVar3;
        char c2;
        yfs yfsVar4;
        Uri uriForFile;
        yfs yfsVar5;
        yfs yfsVar6;
        Iterator it;
        String str4;
        wt40 wt40Var;
        yfs yfsVar7;
        yfs yfsVar8;
        yfs yfsVar9;
        char c3;
        y600 y600Var;
        Object objE;
        nh01 nh01Var;
        k000 k000Var;
        Object objQ0;
        byte b = this.n;
        ?? U = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar10 = yfs.a;
        Object obj3 = this.v;
        Object obj4 = this.t;
        Object obj5 = this.u;
        Object obj6 = this.w;
        ?? r10 = 3;
        switch (b) {
            case 0:
                String str5 = this.o;
                a5s a5sVar = (a5s) obj6;
                sdo sdoVar = (sdo) obj3;
                z92 z92Var = (z92) obj4;
                cy9 cy9Var = (cy9) obj5;
                ?? r33 = (sfs) this.p;
                byte b2 = this.q;
                byte b3 = 4;
                a011 a011Var = a011.a;
                try {
                    switch (b2) {
                        case 0:
                            vpq0.o(obj);
                            sv60 sv60VarA = sqo.A(r33.getCoroutineContext());
                            twp twpVar = null;
                            byte b4 = 1;
                            uhw0 uhw0VarU = dve.U(r33, null, 4, new fa1((byte) 3, twpVar, cy9Var, sv60VarA), 1);
                            U = dve.U(r33, null, 4, new z3(b3, twpVar, cy9Var, sv60VarA), 1);
                            z92Var.invoke(Boolean.TRUE);
                            try {
                                e510 e510VarA = cy9Var.e.a();
                                u97 u97Var = new u97(2, twpVar, b4);
                                this.p = null;
                                this.r = uhw0VarU;
                                this.s = U;
                                this.q = (byte) 1;
                                if (sht.z(e510VarA, u97Var, this) != yfsVar10) {
                                    sv60Var = uhw0VarU;
                                    r2 = U;
                                    this.p = null;
                                    this.r = sv60Var;
                                    this.s = r2;
                                    this.q = (byte) 2;
                                    r22 = r2;
                                    sv60Var2 = sv60Var;
                                    if (sdoVar.H(this) == yfsVar10) {
                                        this.p = null;
                                        this.r = sv60Var2;
                                        this.s = r22;
                                        this.q = (byte) 3;
                                        objA = cy9Var.a(sdoVar, a5sVar, this);
                                        r23 = r22;
                                        sv60Var3 = sv60Var2;
                                        if (objA == yfsVar10) {
                                            r25 = r23;
                                            r3 = sv60Var3;
                                            if (((Boolean) objA).booleanValue()) {
                                                no71 no71Var = cy9Var.d;
                                                this.p = null;
                                                this.r = sv60Var3;
                                                this.s = r23;
                                                this.q = (byte) 4;
                                                objG = no71Var.g(str5, this);
                                                r24 = r23;
                                                sv60Var4 = sv60Var3;
                                                if (objG != yfsVar10) {
                                                    if (((Boolean) objG).booleanValue()) {
                                                        r25 = r24;
                                                        r3 = sv60Var4;
                                                    } else {
                                                        this.p = null;
                                                        this.r = sv60Var4;
                                                        this.s = r24;
                                                        this.q = (byte) 5;
                                                        objA2 = cy9Var.a(sdoVar, a5sVar, this);
                                                        U = r24;
                                                        r33 = sv60Var4;
                                                        if (objA2 != yfsVar10) {
                                                            r25 = U;
                                                            r3 = r33;
                                                            if (((Boolean) objA2).booleanValue()) {
                                                                zx9 zx9Var = new zx9(cy9Var, str5, sdoVar, null);
                                                                this.p = null;
                                                                this.r = r33;
                                                                this.s = U;
                                                                this.q = (byte) 6;
                                                                objC = yyx.C(zx9Var, this);
                                                                if (objC != yfsVar10) {
                                                                    r1 = r33;
                                                                    U = U;
                                                                    cancellationException = null;
                                                                    r1.i(null);
                                                                    r26 = U;
                                                                    r26.i(cancellationException);
                                                                    z92Var.invoke(Boolean.FALSE);
                                                                    return a011Var;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            cancellationException = null;
                                            r3.i(null);
                                            r26 = r25;
                                            r26.i(cancellationException);
                                            z92Var.invoke(Boolean.FALSE);
                                            return a011Var;
                                        }
                                    }
                                }
                                return yfsVar10;
                            } catch (Throwable th) {
                                th = th;
                                r1 = uhw0VarU;
                                r1.i(null);
                                U.i(null);
                                z92Var.invoke(Boolean.FALSE);
                                throw th;
                            }
                        case 1:
                            sv60 sv60Var5 = (sv60) this.s;
                            sv60 sv60Var6 = (sv60) this.r;
                            vpq0.o(obj);
                            r2 = sv60Var5;
                            sv60Var = sv60Var6;
                            this.p = null;
                            this.r = sv60Var;
                            this.s = r2;
                            this.q = (byte) 2;
                            r22 = r2;
                            sv60Var2 = sv60Var;
                            if (sdoVar.H(this) == yfsVar10) {
                            }
                            return yfsVar10;
                        case 2:
                            sv60 sv60Var7 = (sv60) this.s;
                            sv60 sv60Var8 = (sv60) this.r;
                            vpq0.o(obj);
                            r22 = sv60Var7;
                            sv60Var2 = sv60Var8;
                            this.p = null;
                            this.r = sv60Var2;
                            this.s = r22;
                            this.q = (byte) 3;
                            objA = cy9Var.a(sdoVar, a5sVar, this);
                            r23 = r22;
                            sv60Var3 = sv60Var2;
                            if (objA == yfsVar10) {
                            }
                            return yfsVar10;
                        case 3:
                            sv60 sv60Var9 = (sv60) this.s;
                            sv60 sv60Var10 = (sv60) this.r;
                            vpq0.o(obj);
                            objA = obj;
                            r23 = sv60Var9;
                            sv60Var3 = sv60Var10;
                            r25 = r23;
                            r3 = sv60Var3;
                            if (((Boolean) objA).booleanValue()) {
                            }
                            cancellationException = null;
                            r3.i(null);
                            r26 = r25;
                            r26.i(cancellationException);
                            z92Var.invoke(Boolean.FALSE);
                            return a011Var;
                        case 4:
                            sv60 sv60Var11 = (sv60) this.s;
                            sv60 sv60Var12 = (sv60) this.r;
                            vpq0.o(obj);
                            objG = obj;
                            r24 = sv60Var11;
                            sv60Var4 = sv60Var12;
                            if (((Boolean) objG).booleanValue()) {
                            }
                            break;
                        case 5:
                            sv60 sv60Var13 = (sv60) this.s;
                            sv60 sv60Var14 = (sv60) this.r;
                            vpq0.o(obj);
                            objA2 = obj;
                            U = sv60Var13;
                            r33 = sv60Var14;
                            r25 = U;
                            r3 = r33;
                            if (((Boolean) objA2).booleanValue()) {
                            }
                            cancellationException = null;
                            r3.i(null);
                            r26 = r25;
                            r26.i(cancellationException);
                            z92Var.invoke(Boolean.FALSE);
                            return a011Var;
                        case 6:
                            U = (sv60) this.s;
                            r1 = (sv60) this.r;
                            try {
                                vpq0.o(obj);
                                objC = obj;
                                r1 = r1;
                                U = U;
                                cancellationException = null;
                                r1.i(null);
                                r26 = U;
                                r26.i(cancellationException);
                                z92Var.invoke(Boolean.FALSE);
                                return a011Var;
                            } catch (Throwable th2) {
                                th = th2;
                                r1.i(null);
                                U.i(null);
                                z92Var.invoke(Boolean.FALSE);
                                throw th;
                            }
                        default:
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r1 = r33;
                }
                break;
            default:
                nt40 nt40Var2 = (nt40) obj6;
                String str6 = (String) obj5;
                String str7 = (String) obj4;
                rn40 rn40Var = (rn40) obj3;
                wt40 wt40Var2 = (wt40) this.s;
                ega0 ega0Var = wt40Var2.f;
                byte b5 = this.q;
                twp twpVar2 = null;
                try {
                    if (b5 != 0) {
                        if (b5 != 1) {
                            if (b5 == 2) {
                                str3 = this.o;
                                try {
                                    vpq0.o(obj);
                                    objE = obj;
                                    yfsVar8 = yfsVar10;
                                    str2 = str7;
                                    nt40Var = nt40Var2;
                                    c3 = '\f';
                                    String str8 = str3;
                                    nh01Var = (nh01) objE;
                                    if (nh01Var instanceof mh01) {
                                        if (nh01Var instanceof gh01) {
                                            return nh01Var;
                                        }
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    k000Var = (k000) ((mh01) nh01Var).b;
                                    try {
                                        ArrayList arrayList = wt40.g;
                                        String strA = wt40Var2.a(k000Var, rn40Var);
                                        String str9 = (str2 != null ? dk6.a(str2) : String.valueOf(System.currentTimeMillis())) + "." + strA;
                                        j61 j61Var = new j61((Object) k000Var, (byte) 26);
                                        twp twpVar3 = null;
                                        try {
                                            this.o = null;
                                            this.r = null;
                                            this.p = k000Var;
                                            this.q = (byte) 3;
                                            int iOrdinal = nt40Var.ordinal();
                                            if (iOrdinal == 0) {
                                                try {
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                }
                                                try {
                                                    objQ0 = dve.q0(k8u.b, new zw0(wt40Var2, str9, j61Var, twpVar3, (byte) 25), this);
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    k000Var.a.delete();
                                                    throw th;
                                                }
                                            } else {
                                                if (iOrdinal != 1) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                objQ0 = dve.q0(k8u.b, new sf5(wt40Var2.d, str8, strA, j61Var, null, (byte) 4), this);
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                    }
                                } catch (IOException e) {
                                    e = e;
                                    r4 = ega0Var;
                                    r10 = 0;
                                    r32 = 12;
                                    ega0.b(r4, sh7.s("Failed to download C2PA image ", str6), e, r10, r32);
                                    return new jh01(e);
                                }
                            } else {
                                if (b5 == 3) {
                                    k000Var = (k000) this.p;
                                    try {
                                        vpq0.o(obj);
                                        objQ0 = obj;
                                        nh01 nh01Var2 = (nh01) objQ0;
                                        k000Var.a.delete();
                                        return nh01Var2;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        k000Var.a.delete();
                                        throw th;
                                    }
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                            }
                            break;
                        } else {
                            it = (Iterator) this.p;
                            wt40 wt40Var3 = (wt40) this.r;
                            str4 = this.o;
                            vpq0.o(obj);
                            Object objQ02 = obj;
                            twp twpVar4 = null;
                            wt40 wt40Var4 = wt40Var3;
                            Uri uri2 = (Uri) objQ02;
                            if (uri2 == null) {
                                yfsVar7 = yfsVar10;
                                str2 = str7;
                                nt40Var = nt40Var2;
                                str3 = str4;
                                obj2 = uri2;
                                c3 = '\f';
                                yfsVar9 = yfsVar7;
                                if (obj2 == null) {
                                    return new mh01(obj2);
                                }
                                try {
                                    y600Var = wt40Var2.b;
                                    this.o = str3;
                                    r10 = 0;
                                } catch (IOException e2) {
                                    e = e2;
                                    r4 = ega0Var;
                                    r10 = 0;
                                    r32 = c3;
                                }
                                try {
                                    this.r = null;
                                    this.p = null;
                                    this.q = (byte) 2;
                                    objE = y600Var.e(this, null, str6);
                                    yfsVar8 = yfsVar9;
                                    c3 = c3;
                                    yfsVar8 = yfsVar8;
                                    if (objE != yfsVar8) {
                                        String str82 = str3;
                                        nh01Var = (nh01) objE;
                                        if (nh01Var instanceof mh01) {
                                        }
                                    }
                                    return yfsVar8;
                                } catch (IOException e3) {
                                    e = e3;
                                    r4 = ega0Var;
                                    r32 = c3;
                                    ega0.b(r4, sh7.s("Failed to download C2PA image ", str6), e, r10, r32);
                                    return new jh01(e);
                                }
                            }
                            twpVar2 = twpVar4;
                            wt40Var = wt40Var4;
                            if (it.hasNext()) {
                                obj2 = twpVar2;
                                yfsVar7 = yfsVar10;
                                str2 = str7;
                                nt40Var = nt40Var2;
                                str3 = str4;
                                c3 = '\f';
                                yfsVar9 = yfsVar7;
                                if (obj2 == null) {
                                }
                            } else {
                                String str10 = (String) it.next();
                                tmt0 tmt0Var = wt40Var.d;
                                this.o = str4;
                                this.r = wt40Var;
                                this.p = it;
                                this.q = (byte) 1;
                                k8u k8uVar = k8u.b;
                                twp twpVar5 = twpVar2;
                                String str11 = str4;
                                pe8 pe8Var = new pe8(tmt0Var, str11, str10, twpVar5, (byte) 11);
                                twpVar4 = twpVar5;
                                objQ02 = dve.q0(k8uVar, pe8Var, this);
                                if (objQ02 == yfsVar10) {
                                    yfsVar8 = yfsVar10;
                                    return yfsVar8;
                                }
                                str4 = str11;
                                wt40Var4 = wt40Var;
                                Uri uri22 = (Uri) objQ02;
                                if (uri22 == null) {
                                }
                            }
                        }
                    } else {
                        vpq0.o(obj);
                        String strA2 = str7 != null ? dk6.a(str7) : str6;
                        ArrayList arrayList2 = wt40.g;
                        String strX0 = a0n.X0(ic6.I0(new String[]{"c2pa", strA2, rn40Var != null ? rn40Var.toString() : null}), ":", null, null, 0, null, null, 62);
                        int iOrdinal2 = nt40Var2.ordinal();
                        if (iOrdinal2 == 0) {
                            if (str7 != null) {
                                String strA3 = dk6.a(str7);
                                Iterator it2 = (rn40Var != null ? Collections.singletonList(wt40.c(rn40Var)) : zx6.U("webp", "png", "svg", "bmp", "avif", "tiff", "heic", "heif", "jpg")).iterator();
                                yfsVar10 = yfsVar10;
                                while (it2.hasNext()) {
                                    String strO = vri0.o(strA3, ".", (String) it2.next());
                                    Application application = wt40Var2.a;
                                    j9z j9zVar = wt40Var2.e;
                                    y990.f.getClass();
                                    str = strX0;
                                    str2 = str7;
                                    String str12 = strA3;
                                    if (((Boolean) j9z.q(j9zVar, y990.l, false, null, 14)).booleanValue()) {
                                        if (Build.VERSION.SDK_INT < 29) {
                                            File file = (File) ic6.M0(application.getExternalMediaDirs());
                                            if (file != null) {
                                                File file2 = new File(file, strO);
                                                if (file2.exists()) {
                                                    yya yyaVar = zya.Companion;
                                                    long length = file2.length();
                                                    yyaVar.getClass();
                                                    yfs yfsVar11 = yfsVar10;
                                                    yfsVar6 = yfsVar11;
                                                    if (kdd.z(y0a0.O(1, length), 0L) > 0) {
                                                        try {
                                                            int i = ChatFileProvider.a;
                                                            uriForFile = FileProvider.getUriForFile(application, nq60.f(application), file2);
                                                            yfsVar5 = yfsVar11;
                                                        } catch (IllegalArgumentException e4) {
                                                            ega0.f(ega0Var, "Failed to resolve existing local image URI for ".concat(strO), e4, null, 12);
                                                            yfsVar6 = yfsVar11;
                                                            uriForFile = null;
                                                            yfsVar5 = yfsVar6;
                                                        }
                                                        uri = uriForFile;
                                                        yfsVar4 = yfsVar5;
                                                        nt40Var = nt40Var2;
                                                    }
                                                }
                                                uriForFile = null;
                                                yfsVar5 = yfsVar6;
                                                uri = uriForFile;
                                                yfsVar4 = yfsVar5;
                                                nt40Var = nt40Var2;
                                            }
                                            yfsVar6 = yfsVar10;
                                            uriForFile = null;
                                            yfsVar5 = yfsVar6;
                                            uri = uriForFile;
                                            yfsVar4 = yfsVar5;
                                            nt40Var = nt40Var2;
                                            break;
                                        } else {
                                            yfs yfsVar12 = yfsVar10;
                                            String[] strArr = {"_id"};
                                            String strB = wt40Var2.b(strO);
                                            List listU = strB.equals("image/bmp") ? zx6.U(strB, "image/x-ms-bmp") : Collections.singletonList(strB);
                                            yfs yfsVar13 = yfsVar12;
                                            nt40Var = nt40Var2;
                                            ArrayList arrayListW = zx6.W("_display_name = ?", vri0.o("mime_type IN (", a0n.X0(listU, null, null, null, 0, null, new nos((byte) 13), 31), ")"), "(relative_path = ? OR relative_path = ?)", "is_pending = 0", "_size > 0");
                                            ArrayList arrayListO1 = a0n.o1(Collections.singletonList(strO), listU);
                                            String str13 = Environment.DIRECTORY_PICTURES;
                                            ArrayList arrayListO12 = a0n.o1(arrayListO1, zx6.U(str13, evx0.s(str13, "/")));
                                            String strX02 = a0n.X0(arrayListW, " AND ", null, null, 0, null, null, 62);
                                            try {
                                                ContentResolver contentResolver = application.getContentResolver();
                                                Uri uri3 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                                                Cursor cursorQuery = contentResolver.query(uri3, strArr, strX02, (String[]) arrayListO12.toArray(new String[0]), "date_added DESC");
                                                yfsVar2 = yfsVar13;
                                                if (cursorQuery != null) {
                                                    try {
                                                        Uri uriWithAppendedId = !cursorQuery.moveToFirst() ? null : ContentUris.withAppendedId(uri3, cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")));
                                                        cursorQuery.close();
                                                        uri = uriWithAppendedId;
                                                        yfsVar4 = yfsVar13;
                                                    } catch (Throwable th9) {
                                                        try {
                                                            throw th9;
                                                        } catch (Throwable th10) {
                                                            np11.F(cursorQuery, th9);
                                                            throw th10;
                                                        }
                                                    }
                                                }
                                            } catch (SQLException e5) {
                                                c2 = '\f';
                                                ega0.f(ega0Var, "Failed querying MediaStore for existing image ".concat(strO), e5, null, 12);
                                                yfsVar3 = yfsVar13;
                                            } catch (IllegalArgumentException e6) {
                                                c2 = '\f';
                                                ega0.f(ega0Var, "Failed querying MediaStore for existing image ".concat(strO), e6, null, 12);
                                                yfsVar3 = yfsVar13;
                                            } catch (SecurityException e7) {
                                                c2 = '\f';
                                                ega0.f(ega0Var, "No permission to query MediaStore for existing image ".concat(strO), e7, null, 12);
                                                yfsVar3 = yfsVar13;
                                            }
                                        }
                                        c = '\f';
                                        yfsVar = yfsVar4;
                                        if (uri == null) {
                                            str3 = str;
                                            obj2 = uri;
                                            c3 = c;
                                            yfsVar9 = yfsVar;
                                            if (obj2 == null) {
                                            }
                                        } else {
                                            strX0 = str;
                                            strA3 = str12;
                                            str7 = str2;
                                            yfsVar10 = yfsVar;
                                            nt40Var2 = nt40Var;
                                        }
                                    } else {
                                        yfsVar2 = yfsVar10;
                                        nt40Var = nt40Var2;
                                    }
                                    c2 = '\f';
                                    yfsVar3 = yfsVar2;
                                    uri = null;
                                    c = c2;
                                    yfsVar = yfsVar3;
                                    if (uri == null) {
                                    }
                                }
                            }
                            str = strX0;
                            yfsVar = yfsVar10;
                            str2 = str7;
                            nt40Var = nt40Var2;
                            c = '\f';
                            uri = null;
                            str3 = str;
                            obj2 = uri;
                            c3 = c;
                            yfsVar9 = yfsVar;
                            if (obj2 == null) {
                            }
                        } else if (iOrdinal2 == 1) {
                            it = (rn40Var != null ? Collections.singletonList(wt40.c(rn40Var)) : wt40.g).iterator();
                            str4 = strX0;
                            wt40Var = wt40Var2;
                            if (it.hasNext()) {
                            }
                        } else {
                            il.f();
                        }
                    }
                    return null;
                } catch (IOException e8) {
                    e = e8;
                    r32 = yfsVar10;
                    r4 = rn40Var;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by9(wt40 wt40Var, String str, String str2, rn40 rn40Var, nt40 nt40Var, twp twpVar) {
        super(2, twpVar);
        this.s = wt40Var;
        this.t = str;
        this.u = str2;
        this.v = rn40Var;
        this.w = nt40Var;
    }
}
