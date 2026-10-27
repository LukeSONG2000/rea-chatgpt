package defpackage;

import android.os.Build;
import android.util.Log;
import io.sentry.l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ft00 {
    public final Object a;
    public final bw00 b;
    public final gv00 c;
    public final uj d;
    public final int e;
    public final o950 f;
    public final cw00 g;
    public final Function0 h;
    public final c7z i = new c7z((byte) 26);
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final sl6 k = ltt.Q(-2, 0, 6, null);
    public final gt00 l;
    public final mmt m;
    public final ghp n;

    public ft00(Object obj, bw00 bw00Var, gv00 gv00Var, uj ujVar, int i, o950 o950Var, cw00 cw00Var, Function0 function0) {
        this.a = obj;
        this.b = bw00Var;
        this.c = gv00Var;
        this.d = ujVar;
        this.e = i;
        this.f = o950Var;
        this.g = cw00Var;
        this.h = function0;
        cng cngVar = null;
        this.l = new gt00(gv00Var);
        mmt mmtVarD = wnm.d();
        this.m = mmtVarD;
        this.n = new ghp(jbt.k0(new s88((Object) mmtVarD, (Object) new fs6(this, cngVar, (byte) 26), cngVar, (byte) 5)), new bhp(this, null));
    }

    public static void h(iqv iqvVar, Object obj, aw00 aw00Var) {
        if (aw00Var == null) {
            Objects.toString(iqvVar);
            Objects.toString(obj);
        } else {
            Objects.toString(iqvVar);
            Objects.toString(obj);
            aw00Var.toString();
        }
    }

    public final Object a(ghp ghpVar, iqv iqvVar, tza0 tza0Var) {
        cng cngVar = null;
        Object objA = usj.r(new a4h(new zgp(jbt.k0(new zgp(ghpVar, new ts00(null, this, iqvVar), cngVar, (byte) 1)), new x6p(iqvVar, cngVar, (byte) 7), cngVar, (byte) 0), (byte) 16), -1).a(new vfo(this, iqvVar, (byte) 21), tza0Var);
        return objA == boi.a ? objA : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        ws00 ws00Var;
        nvy nvyVar;
        gt00 gt00Var;
        if (engVar instanceof ws00) {
            ws00Var = (ws00) engVar;
            int i = ws00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ws00Var.r = i - Integer.MIN_VALUE;
            } else {
                ws00Var = new ws00(this, engVar);
            }
        }
        Object obj = ws00Var.p;
        int i2 = ws00Var.r;
        if (i2 == 0) {
            er50.z(obj);
            gt00 gt00Var2 = this.l;
            nvyVar = gt00Var2.a;
            ws00Var.n = gt00Var2;
            ws00Var.o = nvyVar;
            ws00Var.r = 1;
            Object objB = nvyVar.b(ws00Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            gt00Var = gt00Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = ws00Var.o;
            gt00Var = ws00Var.n;
            er50.z(obj);
        }
        try {
            return gt00Var.b.a((zze0) ((kxn) this.i.b).d);
        } finally {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x019c, code lost:
    
        if (r4.c(r2, r1) != r9) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb A[PHI: r3
      0x00eb: PHI (r3v8 lvy) = (r3v5 lvy), (r3v14 lvy) binds: [B:38:0x00e7, B:28:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0111 A[PHI: r1
      0x0111: PHI (r1v8 java.lang.Object) = (r1v7 java.lang.Object), (r1v1 java.lang.Object) binds: [B:47:0x010d, B:26:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148 A[Catch: all -> 0x014c, TRY_ENTER, TryCatch #6 {all -> 0x014c, blocks: (B:55:0x012c, B:58:0x0148, B:61:0x0150, B:63:0x0157), top: B:157:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0157 A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #6 {all -> 0x014c, blocks: (B:55:0x012c, B:58:0x0148, B:61:0x0150, B:63:0x0157), top: B:157:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bb  */
    /* JADX WARN: Type inference failed for: r17v0, types: [ft00] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        xs00 xs00Var;
        lvy lvyVar;
        gt00 gt00Var;
        it00 it00Var;
        int i;
        aw00 aw00Var;
        tid0 tid0Var;
        nvy nvyVar;
        aw00 aw00Var2;
        nvy nvyVar2;
        aw00 aw00Var3;
        gt00 gt00Var2;
        nvy nvyVar3;
        boolean zD;
        Object obj;
        tid0 tid0Var2;
        lvy lvyVar2;
        gt00 gt00Var3;
        Object obj2;
        Object obj3;
        aw00 aw00Var4;
        zv00 zv00Var;
        lvy lvyVar3;
        Object obj4;
        it00 it00Var2;
        dqv dqvVar;
        Object obj5;
        if (engVar instanceof xs00) {
            xs00Var = (xs00) engVar;
            int i2 = xs00Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xs00Var.s = i2 - Integer.MIN_VALUE;
            } else {
                xs00Var = new xs00(this, engVar);
            }
        }
        Object objC = xs00Var.q;
        ?? r3 = xs00Var.s;
        tid0 tid0Var3 = tid0.a;
        iqv iqvVar = iqv.c;
        iqv iqvVar2 = iqv.b;
        bw00 bw00Var = this.b;
        o950 o950Var = this.f;
        gt00 gt00Var4 = this.l;
        Object obj6 = this.a;
        iqv iqvVar3 = iqv.a;
        boi boiVar = boi.a;
        try {
            switch (r3) {
                case 0:
                    er50.z(objC);
                    nvy nvyVar4 = gt00Var4.a;
                    xs00Var.n = gt00Var4;
                    xs00Var.o = nvyVar4;
                    xs00Var.s = 1;
                    if (nvyVar4.b(xs00Var) != boiVar) {
                        lvyVar = nvyVar4;
                        gt00Var = gt00Var4;
                        it00Var = gt00Var.b;
                        xs00Var.n = lvyVar;
                        xs00Var.o = null;
                        xs00Var.s = 2;
                        if (l(it00Var, iqvVar3, xs00Var) != boiVar) {
                            lvyVar.e(null);
                            wv00 wv00VarG = g(iqvVar3, obj6);
                            r3 = Build.ID;
                            if (r3 == 0) {
                                i = 3;
                                if (Log.isLoggable("Paging", 3)) {
                                    Objects.toString(obj6);
                                    Objects.toString(bw00Var);
                                }
                            } else {
                                i = 3;
                            }
                            xs00Var.n = null;
                            xs00Var.s = i;
                            objC = bw00Var.c(wv00VarG, xs00Var);
                            if (objC != boiVar) {
                                aw00Var = (aw00) objC;
                                if (!(aw00Var instanceof zv00)) {
                                    nvyVar2 = gt00Var4.a;
                                    xs00Var.n = aw00Var;
                                    xs00Var.o = gt00Var4;
                                    xs00Var.p = nvyVar2;
                                    xs00Var.s = 4;
                                    if (nvyVar2.b(xs00Var) != boiVar) {
                                        aw00Var3 = aw00Var;
                                        gt00Var2 = gt00Var4;
                                        try {
                                            it00 it00Var3 = gt00Var2.b;
                                            zD = it00Var3.d(0, iqvVar3, (zv00) aw00Var3, obj6);
                                            xry xryVar = it00Var3.k;
                                            xryVar.H(iqvVar3, fqv.c);
                                            obj = ((zv00) aw00Var3).b;
                                            tid0Var2 = tid0Var3;
                                            fqv fqvVar = fqv.b;
                                            if (obj == null) {
                                                xryVar.H(iqvVar2, fqvVar);
                                            }
                                            if (((zv00) aw00Var3).c == null) {
                                                xryVar.H(iqvVar, fqvVar);
                                            }
                                            if (zD) {
                                                if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                                    h(iqvVar3, obj6, null);
                                                }
                                                if (o950Var != null) {
                                                    zv00 zv00Var2 = (zv00) aw00Var3;
                                                    if (zv00Var2.b == null || zv00Var2.c == null) {
                                                        nvyVar3 = gt00Var4.a;
                                                        xs00Var.n = aw00Var3;
                                                        xs00Var.o = gt00Var4;
                                                        xs00Var.p = nvyVar3;
                                                        xs00Var.s = 7;
                                                        if (nvyVar3.b(xs00Var) != boiVar) {
                                                            aw00Var4 = aw00Var3;
                                                            try {
                                                                cw00 cw00VarA = gt00Var4.b.a((zze0) ((kxn) this.i.b).d);
                                                                nvyVar3.e(null);
                                                                zv00Var = (zv00) aw00Var4;
                                                                if (zv00Var.b == null) {
                                                                    o950Var.b(o950Var.c, iqvVar2, cw00VarA);
                                                                }
                                                                if (zv00Var.c == null) {
                                                                    o950Var.b(o950Var.c, iqvVar, cw00VarA);
                                                                    return tid0Var2;
                                                                }
                                                            } finally {
                                                                nvyVar3.e(null);
                                                            }
                                                        }
                                                    }
                                                }
                                                return tid0Var2;
                                            }
                                            if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                                h(iqvVar3, obj6, aw00Var3);
                                            }
                                            nvy nvyVar5 = gt00Var4.a;
                                            xs00Var.n = aw00Var3;
                                            xs00Var.o = gt00Var4;
                                            xs00Var.p = nvyVar5;
                                            xs00Var.s = 5;
                                            if (nvyVar5.b(xs00Var) != boiVar) {
                                                lvyVar2 = nvyVar5;
                                                gt00Var3 = gt00Var4;
                                                try {
                                                    it00 it00Var4 = gt00Var3.b;
                                                    sl6 sl6Var = this.k;
                                                    bs00 bs00VarE = it00Var4.e((zv00) aw00Var3, iqvVar3);
                                                    xs00Var.n = aw00Var3;
                                                    xs00Var.o = lvyVar2;
                                                    obj3 = null;
                                                    xs00Var.p = null;
                                                    xs00Var.s = 6;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    obj2 = null;
                                                    lvyVar2.e(obj2);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            nvyVar3.e(null);
                                            throw th2;
                                        }
                                    }
                                    break;
                                } else {
                                    tid0Var = tid0Var3;
                                    if (!(aw00Var instanceof xv00)) {
                                        if (!(aw00Var instanceof yv00)) {
                                            n0z.a();
                                            return null;
                                        }
                                        if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                            h(iqvVar3, obj6, aw00Var);
                                        }
                                        this.m.i(null);
                                        bw00Var.b();
                                        return tid0Var;
                                    }
                                    if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                        h(iqvVar3, obj6, aw00Var);
                                    }
                                    nvyVar = gt00Var4.a;
                                    xs00Var.n = aw00Var;
                                    xs00Var.o = gt00Var4;
                                    xs00Var.p = nvyVar;
                                    xs00Var.s = 8;
                                    if (nvyVar.b(xs00Var) != boiVar) {
                                        aw00Var2 = aw00Var;
                                        try {
                                            it00Var2 = gt00Var4.b;
                                            dqvVar = new dqv(((xv00) aw00Var2).a);
                                            xs00Var.n = nvyVar;
                                            obj5 = null;
                                            xs00Var.o = null;
                                            xs00Var.p = null;
                                            xs00Var.s = 9;
                                            if (k(it00Var2, iqvVar3, dqvVar, xs00Var) != boiVar) {
                                                lvyVar3 = nvyVar;
                                                lvyVar3.e(obj5);
                                                return tid0Var;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            lvyVar3 = nvyVar;
                                            obj4 = null;
                                            lvyVar3.e(obj4);
                                            throw th;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return boiVar;
                case 1:
                    lvyVar = (lvy) xs00Var.o;
                    gt00Var = (gt00) xs00Var.n;
                    er50.z(objC);
                    it00Var = gt00Var.b;
                    xs00Var.n = lvyVar;
                    xs00Var.o = null;
                    xs00Var.s = 2;
                    if (l(it00Var, iqvVar3, xs00Var) != boiVar) {
                    }
                    return boiVar;
                case 2:
                    lvyVar = (lvy) xs00Var.n;
                    er50.z(objC);
                    lvyVar.e(null);
                    wv00 wv00VarG2 = g(iqvVar3, obj6);
                    r3 = Build.ID;
                    if (r3 == 0) {
                    }
                    xs00Var.n = null;
                    xs00Var.s = i;
                    objC = bw00Var.c(wv00VarG2, xs00Var);
                    if (objC != boiVar) {
                    }
                    return boiVar;
                case 3:
                    er50.z(objC);
                    aw00Var = (aw00) objC;
                    if (!(aw00Var instanceof zv00)) {
                    }
                    return boiVar;
                case 4:
                    nvyVar2 = xs00Var.p;
                    gt00Var2 = (gt00) xs00Var.o;
                    aw00Var3 = (aw00) xs00Var.n;
                    er50.z(objC);
                    it00 it00Var32 = gt00Var2.b;
                    zD = it00Var32.d(0, iqvVar3, (zv00) aw00Var3, obj6);
                    xry xryVar2 = it00Var32.k;
                    xryVar2.H(iqvVar3, fqv.c);
                    obj = ((zv00) aw00Var3).b;
                    tid0Var2 = tid0Var3;
                    fqv fqvVar2 = fqv.b;
                    if (obj == null) {
                    }
                    if (((zv00) aw00Var3).c == null) {
                    }
                    if (zD) {
                    }
                    break;
                case 5:
                    lvyVar2 = xs00Var.p;
                    gt00Var3 = (gt00) xs00Var.o;
                    aw00Var3 = (aw00) xs00Var.n;
                    er50.z(objC);
                    tid0Var2 = tid0Var3;
                    it00 it00Var42 = gt00Var3.b;
                    sl6 sl6Var2 = this.k;
                    bs00 bs00VarE2 = it00Var42.e((zv00) aw00Var3, iqvVar3);
                    xs00Var.n = aw00Var3;
                    xs00Var.o = lvyVar2;
                    obj3 = null;
                    xs00Var.p = null;
                    xs00Var.s = 6;
                    break;
                case 6:
                    lvyVar2 = (lvy) xs00Var.o;
                    aw00 aw00Var5 = (aw00) xs00Var.n;
                    try {
                        er50.z(objC);
                        tid0Var2 = tid0Var3;
                        aw00Var3 = aw00Var5;
                        obj3 = null;
                        lvyVar2.e(obj3);
                        if (o950Var != null) {
                        }
                        return tid0Var2;
                    } catch (Throwable th4) {
                        th = th4;
                        obj2 = null;
                        lvyVar2.e(obj2);
                        throw th;
                    }
                case 7:
                    nvyVar3 = xs00Var.p;
                    gt00Var4 = (gt00) xs00Var.o;
                    aw00Var4 = (aw00) xs00Var.n;
                    er50.z(objC);
                    tid0Var2 = tid0Var3;
                    cw00 cw00VarA2 = gt00Var4.b.a((zze0) ((kxn) this.i.b).d);
                    nvyVar3.e(null);
                    zv00Var = (zv00) aw00Var4;
                    if (zv00Var.b == null) {
                    }
                    if (zv00Var.c == null) {
                    }
                    return tid0Var2;
                case 8:
                    nvyVar = xs00Var.p;
                    gt00Var4 = (gt00) xs00Var.o;
                    aw00Var2 = (aw00) xs00Var.n;
                    er50.z(objC);
                    tid0Var = tid0Var3;
                    it00Var2 = gt00Var4.b;
                    dqvVar = new dqv(((xv00) aw00Var2).a);
                    xs00Var.n = nvyVar;
                    obj5 = null;
                    xs00Var.o = null;
                    xs00Var.p = null;
                    xs00Var.s = 9;
                    if (k(it00Var2, iqvVar3, dqvVar, xs00Var) != boiVar) {
                    }
                    return boiVar;
                case 9:
                    lvyVar3 = (lvy) xs00Var.n;
                    try {
                        er50.z(objC);
                        tid0Var = tid0Var3;
                        obj5 = null;
                        lvyVar3.e(obj5);
                        return tid0Var;
                    } catch (Throwable th5) {
                        th = th5;
                        obj4 = null;
                        lvyVar3.e(obj4);
                        throw th;
                    }
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th6) {
            r3.e(null);
            throw th6;
        }
    }

    /* JADX WARN: Path cross not found for [B:169:0x05a8, B:172:0x05b1], limit reached: 271 */
    /* JADX WARN: Path cross not found for [B:175:0x05b7, B:178:0x05bf], limit reached: 271 */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x055b A[Catch: all -> 0x056a, TryCatch #7 {all -> 0x056a, blocks: (B:151:0x0533, B:152:0x053d, B:154:0x055b, B:156:0x0563, B:158:0x0567, B:162:0x0571, B:161:0x056f, B:163:0x0574), top: B:267:0x0533 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0567 A[Catch: all -> 0x056a, TryCatch #7 {all -> 0x056a, blocks: (B:151:0x0533, B:152:0x053d, B:154:0x055b, B:156:0x0563, B:158:0x0567, B:162:0x0571, B:161:0x056f, B:163:0x0574), top: B:267:0x0533 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x056f A[Catch: all -> 0x056a, TryCatch #7 {all -> 0x056a, blocks: (B:151:0x0533, B:152:0x053d, B:154:0x055b, B:156:0x0563, B:158:0x0567, B:162:0x0571, B:161:0x056f, B:163:0x0574), top: B:267:0x0533 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0720 A[Catch: all -> 0x071d, TRY_ENTER, TryCatch #8 {all -> 0x071d, blocks: (B:46:0x0303, B:65:0x0360, B:248:0x0720, B:249:0x0727), top: B:269:0x0303 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03de A[Catch: all -> 0x0403, TRY_LEAVE, TryCatch #5 {all -> 0x0403, blocks: (B:77:0x03c6, B:79:0x03de), top: B:263:0x03c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0418  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:187:0x05f1 -> B:261:0x05f5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:199:0x0638 -> B:89:0x0414). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(iqv iqvVar, m3q m3qVar, cng cngVar) {
        ys00 ys00Var;
        iqv iqvVar2;
        byte b;
        lvy lvyVar;
        tid0 tid0Var;
        gt00 gt00Var;
        n050 n050Var;
        m3q m3qVar2;
        Object obj;
        String str;
        o950 o950Var;
        int iOrdinal;
        be70 be70Var;
        p050 p050Var;
        lvy lvyVar2;
        gt00 gt00Var2;
        p050 p050Var2;
        lvy lvyVar3;
        Object obj2;
        iqv iqvVar3;
        Object objI;
        iqv iqvVar4;
        p050 p050Var3;
        m3q m3qVar3;
        l050 l050Var;
        wv00 wv00VarG;
        Object objC;
        aw00 aw00Var;
        iqv iqvVar5;
        m3q m3qVar4;
        lvy lvyVar4;
        ys00 ys00Var2;
        gt00 gt00Var3;
        lvy lvyVar5;
        aw00 aw00Var2;
        iqv iqvVar6;
        ys00 ys00Var3;
        ft00 ft00Var;
        boi boiVar;
        it00 it00Var;
        m3q m3qVar5;
        Object obj3;
        bw00 bw00Var;
        boi boiVar2;
        lvy lvyVar6;
        ys00 ys00Var4;
        iqv iqvVar7;
        gt00 gt00Var4;
        lvy lvyVar7;
        p050 p050Var4;
        m3q m3qVar6;
        l050 l050Var2;
        it00 it00Var2;
        Object obj4;
        iqv iqvVar8;
        Object obj5;
        n050 n050Var2;
        lvy lvyVar8;
        ft00 ft00Var2;
        p050 p050Var5;
        String str2;
        be70 be70Var2;
        it00 it00Var3;
        dqv dqvVar;
        lvy lvyVar9;
        int i;
        lvy lvyVar10;
        n050 n050Var3;
        p050 p050Var6;
        int i2;
        gt00 gt00Var5;
        Object objI2;
        xry xryVar;
        bs00 bs00VarE;
        aw00 aw00Var3;
        nvy nvyVar;
        aw00 aw00Var4;
        Object obj6;
        Object obj7;
        iqv iqvVar9;
        ft00 ft00Var3 = this;
        sl6 sl6Var = ft00Var3.k;
        byte b2 = ft00Var3.c.a;
        if (cngVar instanceof ys00) {
            ys00Var = (ys00) cngVar;
            int i3 = ys00Var.X;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ys00Var.X = i3 - Integer.MIN_VALUE;
            } else {
                ys00Var = new ys00(ft00Var3, cngVar);
            }
        }
        Object obj8 = ys00Var.z;
        int i4 = ys00Var.X;
        tid0 tid0Var2 = tid0.a;
        o950 o950Var2 = ft00Var3.f;
        iqv iqvVar10 = iqv.c;
        iqv iqvVar11 = iqv.b;
        bw00 bw00Var2 = ft00Var3.b;
        String str3 = "Paging";
        gt00 gt00Var6 = ft00Var3.l;
        boi boiVar3 = boi.a;
        switch (i4) {
            case 0:
                er50.z(obj8);
                if (iqvVar == iqv.a) {
                    hs0.u("Use doInitialLoad for LoadType == REFRESH");
                    return null;
                }
                n050 n050Var4 = new n050();
                nvy nvyVar2 = gt00Var6.a;
                ys00Var.n = iqvVar;
                ys00Var.o = m3qVar;
                ys00Var.p = n050Var4;
                ys00Var.q = gt00Var6;
                ys00Var.r = nvyVar2;
                ys00Var.X = 1;
                if (nvyVar2.b(ys00Var) != boiVar3) {
                    iqvVar2 = iqvVar;
                    b = b2;
                    lvyVar = nvyVar2;
                    tid0Var = tid0Var2;
                    gt00Var = gt00Var6;
                    n050Var = n050Var4;
                    m3qVar2 = m3qVar;
                    try {
                        it00 it00Var4 = gt00Var.b;
                        str = "Use doInitialLoad for LoadType == REFRESH";
                        ArrayList arrayList = it00Var4.c;
                        o950Var = o950Var2;
                        iOrdinal = iqvVar2.ordinal();
                        if (iOrdinal != 0) {
                            throw new IllegalStateException(str);
                        }
                        be70Var = sl6Var;
                        try {
                            if (iOrdinal == 1) {
                                int iE = (it00Var4.e + m3qVar2.b.c) - 1;
                                if (iE > gee.E(arrayList)) {
                                    n050Var.a = ((iE - gee.E(arrayList)) * b) + n050Var.a;
                                    iE = gee.E(arrayList);
                                }
                                if (iE >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        n050Var.a += ((zv00) arrayList.get(i5)).a.size();
                                        if (i5 != iE) {
                                            i5++;
                                        }
                                    }
                                }
                            } else {
                                if (iOrdinal != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                int i6 = it00Var4.e + m3qVar2.b.d + 1;
                                if (i6 < 0) {
                                    n050Var.a = ((-i6) * b) + n050Var.a;
                                    i6 = 0;
                                }
                                int iE2 = gee.E(arrayList);
                                if (i6 <= iE2) {
                                    while (true) {
                                        n050Var.a += ((zv00) arrayList.get(i6)).a.size();
                                        if (i6 != iE2) {
                                            i6++;
                                        }
                                    }
                                }
                            }
                            lvyVar.e(null);
                            p050Var = new p050();
                            nvy nvyVar3 = gt00Var6.a;
                            ys00Var.n = iqvVar2;
                            ys00Var.o = m3qVar2;
                            ys00Var.p = n050Var;
                            ys00Var.q = p050Var;
                            ys00Var.r = gt00Var6;
                            ys00Var.s = nvyVar3;
                            ys00Var.t = p050Var;
                            ys00Var.X = 2;
                            if (nvyVar3.b(ys00Var) != boiVar3) {
                                lvyVar2 = nvyVar3;
                                gt00Var2 = gt00Var6;
                                p050Var2 = p050Var;
                                try {
                                    it00 it00Var5 = gt00Var2.b;
                                    iqvVar3 = iqvVar10;
                                    objI = ft00Var3.i(it00Var5, iqvVar2, m3qVar2.a, m3qVar2.b.a(iqvVar2) + n050Var.a);
                                    if (objI != null) {
                                        objI = null;
                                        lvyVar2.e(null);
                                        p050Var.a = objI;
                                        l050Var = new l050();
                                        obj7 = p050Var2.a;
                                        if (obj7 != null) {
                                        }
                                        return tid0Var;
                                    }
                                    ys00Var.n = iqvVar2;
                                    ys00Var.o = m3qVar2;
                                    ys00Var.p = n050Var;
                                    ys00Var.q = p050Var2;
                                    ys00Var.r = lvyVar2;
                                    ys00Var.s = objI;
                                    ys00Var.t = p050Var;
                                    ys00Var.X = 3;
                                    if (ft00Var3.l(it00Var5, iqvVar2, ys00Var) != boiVar3) {
                                        m3q m3qVar7 = m3qVar2;
                                        iqvVar4 = iqvVar2;
                                        p050Var3 = p050Var;
                                        m3qVar3 = m3qVar7;
                                        m3q m3qVar8 = m3qVar3;
                                        p050Var = p050Var3;
                                        iqvVar2 = iqvVar4;
                                        m3qVar2 = m3qVar8;
                                        lvyVar2.e(null);
                                        p050Var.a = objI;
                                        l050Var = new l050();
                                        obj7 = p050Var2.a;
                                        if (obj7 != null) {
                                            wv00VarG = ft00Var3.g(iqvVar2, obj7);
                                            if (Build.ID != null && Log.isLoggable(str3, 3)) {
                                                iqvVar2.toString();
                                                Objects.toString(p050Var2.a);
                                                Objects.toString(bw00Var2);
                                            }
                                            ys00Var.n = iqvVar2;
                                            ys00Var.o = m3qVar2;
                                            ys00Var.p = n050Var;
                                            ys00Var.q = p050Var2;
                                            ys00Var.r = l050Var;
                                            ys00Var.s = wv00VarG;
                                            ys00Var.t = null;
                                            ys00Var.u = null;
                                            ys00Var.X = 4;
                                            objC = bw00Var2.c(wv00VarG, ys00Var);
                                            if (objC != boiVar3) {
                                                aw00Var4 = (aw00) objC;
                                                if (!(aw00Var4 instanceof zv00)) {
                                                    ys00 ys00Var5 = ys00Var;
                                                    bw00 bw00Var3 = bw00Var2;
                                                    String str4 = str3;
                                                    ft00Var = ft00Var3;
                                                    boiVar = boiVar3;
                                                    if (!(aw00Var4 instanceof xv00)) {
                                                        if (!(aw00Var4 instanceof yv00)) {
                                                            n0z.a();
                                                            return null;
                                                        }
                                                        if (Build.ID != null && Log.isLoggable(str4, 2)) {
                                                            h(iqvVar2, p050Var2.a, aw00Var4);
                                                        }
                                                        ft00Var.m.i(null);
                                                        bw00Var3.b();
                                                        return tid0Var;
                                                    }
                                                    if (Build.ID != null && Log.isLoggable(str4, 2)) {
                                                        h(iqvVar2, p050Var2.a, aw00Var4);
                                                    }
                                                    nvy nvyVar4 = gt00Var6.a;
                                                    ys00Var5.n = iqvVar2;
                                                    ys00Var5.o = m3qVar2;
                                                    ys00Var5.p = aw00Var4;
                                                    ys00Var5.q = gt00Var6;
                                                    ys00Var5.r = nvyVar4;
                                                    ys00Var5.s = null;
                                                    ys00Var5.X = 6;
                                                    if (nvyVar4.b(ys00Var5) == boiVar) {
                                                        return boiVar;
                                                    }
                                                    iqvVar6 = iqvVar2;
                                                    lvyVar5 = nvyVar4;
                                                    ys00Var3 = ys00Var5;
                                                    aw00Var2 = aw00Var4;
                                                    try {
                                                        it00Var3 = gt00Var6.b;
                                                        dqvVar = new dqv(((xv00) aw00Var2).a);
                                                        ys00Var3.n = iqvVar6;
                                                        ys00Var3.o = m3qVar2;
                                                        ys00Var3.p = lvyVar5;
                                                        ys00Var3.q = it00Var3;
                                                        ys00Var3.r = null;
                                                        ys00Var3.X = 7;
                                                        if (ft00Var.k(it00Var3, iqvVar6, dqvVar, ys00Var3) != boiVar) {
                                                            return boiVar;
                                                        }
                                                        m3qVar5 = m3qVar2;
                                                        it00Var = it00Var3;
                                                        it00Var.j.put(iqvVar6, m3qVar5.b);
                                                        return tid0Var;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        obj3 = null;
                                                        lvyVar5.e(obj3);
                                                        throw th;
                                                    }
                                                }
                                                int iOrdinal2 = iqvVar2.ordinal();
                                                if (iOrdinal2 == 1) {
                                                    obj6 = ((zv00) aw00Var4).b;
                                                } else {
                                                    if (iOrdinal2 != 2) {
                                                        hs0.u(str);
                                                        return null;
                                                    }
                                                    obj6 = ((zv00) aw00Var4).c;
                                                }
                                                bw00Var2.getClass();
                                                if (b79.u(obj6, p050Var2.a)) {
                                                    n0z.e(yca0.v("The same value, " + p050Var2.a + ", was passed as the " + (iqvVar2 == iqvVar11 ? "prevKey" : "nextKey") + " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "));
                                                    return null;
                                                }
                                                lvyVar4 = gt00Var6.a;
                                                ys00Var.n = iqvVar2;
                                                ys00Var.o = m3qVar2;
                                                ys00Var.p = n050Var;
                                                ys00Var.q = p050Var2;
                                                ys00Var.r = l050Var;
                                                ys00Var.s = wv00VarG;
                                                ys00Var.t = aw00Var4;
                                                ys00Var.u = gt00Var6;
                                                ys00Var.v = lvyVar4;
                                                ys00Var.X = 5;
                                                if (lvyVar4.b(ys00Var) != boiVar3) {
                                                    m3q m3qVar9 = m3qVar2;
                                                    iqvVar5 = iqvVar2;
                                                    m3qVar4 = m3qVar9;
                                                    aw00Var = aw00Var4;
                                                    ys00Var2 = ys00Var;
                                                    gt00Var3 = gt00Var6;
                                                    try {
                                                        bw00Var = bw00Var2;
                                                        boi boiVar4 = boiVar3;
                                                        if (gt00Var3.b.d(m3qVar4.a, iqvVar5, (zv00) aw00Var, p050Var2.a)) {
                                                            if (Build.ID != null && Log.isLoggable(str3, 3)) {
                                                                h(iqvVar5, p050Var2.a, aw00Var);
                                                            }
                                                            zv00 zv00Var = (zv00) aw00Var;
                                                            n050Var.a = zv00Var.a.size() + n050Var.a;
                                                            if (iqvVar5 == iqvVar11 && zv00Var.b == null) {
                                                                iqvVar7 = iqvVar3;
                                                            } else {
                                                                iqvVar7 = iqvVar3;
                                                                if (iqvVar5 != iqvVar7 || zv00Var.c != null) {
                                                                }
                                                                iqv iqvVar12 = ss00.a[iqvVar5.ordinal()] != 2 ? iqvVar7 : iqvVar11;
                                                                nvyVar = gt00Var6.a;
                                                                ys00Var2.n = iqvVar5;
                                                                ys00Var2.o = m3qVar4;
                                                                ys00Var2.p = n050Var;
                                                                ys00Var2.q = p050Var2;
                                                                ys00Var2.r = l050Var;
                                                                ys00Var2.s = wv00VarG;
                                                                ys00Var2.t = aw00Var;
                                                                ys00Var2.u = iqvVar12;
                                                                ys00Var2.v = gt00Var6;
                                                                ys00Var2.w = nvyVar;
                                                                ys00Var2.X = 8;
                                                                boiVar2 = boiVar4;
                                                                if (nvyVar.b(ys00Var2) != boiVar2) {
                                                                    return boiVar2;
                                                                }
                                                                ys00Var4 = ys00Var2;
                                                                gt00Var4 = gt00Var6;
                                                                lvyVar6 = nvyVar;
                                                                try {
                                                                    it00Var2 = gt00Var4.b;
                                                                    b0f0 b0f0Var = m3qVar4.b;
                                                                    l050 l050Var3 = l050Var;
                                                                    m3qVar6 = m3qVar4;
                                                                    p050Var4 = p050Var2;
                                                                    l050Var2 = l050Var3;
                                                                    lvyVar6 = lvyVar6;
                                                                    str2 = str3;
                                                                    iqvVar8 = iqvVar7;
                                                                    ft00Var2 = this;
                                                                    objI2 = ft00Var2.i(it00Var2, iqvVar5, m3qVar6.a, m3qVar6.b.a(iqvVar5) + n050Var.a);
                                                                    xryVar = it00Var2.k;
                                                                    p050Var4.a = objI2;
                                                                    if (objI2 == null && !(xryVar.s(iqvVar5) instanceof dqv)) {
                                                                        xryVar.H(iqvVar5, !l050Var2.a ? fqv.b : fqv.c);
                                                                    }
                                                                    bs00VarE = it00Var2.e((zv00) aw00Var, iqvVar5);
                                                                    ys00Var4.n = iqvVar5;
                                                                    ys00Var4.o = m3qVar6;
                                                                    ys00Var4.p = n050Var;
                                                                    ys00Var4.q = p050Var4;
                                                                    ys00Var4.r = l050Var2;
                                                                    ys00Var4.s = wv00VarG;
                                                                    ys00Var4.t = aw00Var;
                                                                    ys00Var4.u = lvyVar6;
                                                                    obj5 = null;
                                                                    ys00Var4.v = null;
                                                                    ys00Var4.w = null;
                                                                    ys00Var4.X = 10;
                                                                    be70Var2 = be70Var;
                                                                    if (be70Var2.c(ys00Var4, bs00VarE) == boiVar2) {
                                                                        return boiVar2;
                                                                    }
                                                                    n050Var2 = n050Var;
                                                                    p050Var5 = p050Var4;
                                                                    lvyVar8 = lvyVar6;
                                                                    lvyVar8.e(obj5);
                                                                    int i7 = ((wv00VarG instanceof uv00) || ((zv00) aw00Var).b != null) ? 0 : 1;
                                                                    i = ((wv00VarG instanceof tv00) || ((zv00) aw00Var).c != null) ? 0 : 1;
                                                                    if (o950Var != null || (i7 == 0 && i == 0)) {
                                                                        boiVar3 = boiVar2;
                                                                        iqvVar2 = iqvVar5;
                                                                        m3qVar2 = m3qVar6;
                                                                        l050Var = l050Var2;
                                                                        ft00Var3 = ft00Var2;
                                                                        p050Var2 = p050Var5;
                                                                        n050Var = n050Var2;
                                                                        ys00Var = ys00Var4;
                                                                        o950Var = o950Var;
                                                                        be70Var = be70Var2;
                                                                        str3 = str2;
                                                                        bw00Var2 = bw00Var;
                                                                        iqvVar3 = iqvVar8;
                                                                        obj7 = p050Var2.a;
                                                                        if (obj7 != null) {
                                                                        }
                                                                    } else {
                                                                        lvyVar10 = gt00Var6.a;
                                                                        ys00Var4.n = iqvVar5;
                                                                        ys00Var4.o = m3qVar6;
                                                                        ys00Var4.p = n050Var2;
                                                                        ys00Var4.q = p050Var5;
                                                                        ys00Var4.r = l050Var2;
                                                                        ys00Var4.s = gt00Var6;
                                                                        ys00Var4.t = lvyVar10;
                                                                        ys00Var4.u = null;
                                                                        ys00Var4.x = i7;
                                                                        ys00Var4.y = i;
                                                                        ys00Var4.X = 11;
                                                                        if (lvyVar10.b(ys00Var4) == boiVar2) {
                                                                            return boiVar2;
                                                                        }
                                                                        n050Var3 = n050Var2;
                                                                        p050Var6 = p050Var5;
                                                                        i2 = i7;
                                                                        gt00Var5 = gt00Var6;
                                                                        try {
                                                                            cw00 cw00VarA = gt00Var5.b.a((zze0) ((kxn) ft00Var2.i.b).d);
                                                                            lvyVar10.e(null);
                                                                            o950 o950Var3 = o950Var;
                                                                            if (i2 != 0) {
                                                                                o950Var3.b(o950Var3.c, iqvVar11, cw00VarA);
                                                                            }
                                                                            if (i == 0) {
                                                                                iqvVar9 = iqvVar8;
                                                                                o950Var3.b(o950Var3.c, iqvVar9, cw00VarA);
                                                                            } else {
                                                                                iqvVar9 = iqvVar8;
                                                                            }
                                                                            iqvVar2 = iqvVar5;
                                                                            m3qVar2 = m3qVar6;
                                                                            l050Var = l050Var2;
                                                                            p050Var2 = p050Var6;
                                                                            n050Var = n050Var3;
                                                                            o950Var = o950Var3;
                                                                            be70Var = be70Var2;
                                                                            str3 = str2;
                                                                            boiVar3 = boiVar2;
                                                                            ft00Var3 = ft00Var2;
                                                                            iqvVar3 = iqvVar9;
                                                                            ys00Var = ys00Var4;
                                                                            bw00Var2 = bw00Var;
                                                                            obj7 = p050Var2.a;
                                                                            if (obj7 != null) {
                                                                            }
                                                                        } finally {
                                                                        }
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    lvyVar9 = lvyVar6;
                                                                    obj4 = null;
                                                                    lvyVar9.e(obj4);
                                                                    throw th;
                                                                }
                                                            }
                                                            l050Var.a = true;
                                                            if (ss00.a[iqvVar5.ordinal()] != 2) {
                                                            }
                                                            nvyVar = gt00Var6.a;
                                                            ys00Var2.n = iqvVar5;
                                                            ys00Var2.o = m3qVar4;
                                                            ys00Var2.p = n050Var;
                                                            ys00Var2.q = p050Var2;
                                                            ys00Var2.r = l050Var;
                                                            ys00Var2.s = wv00VarG;
                                                            ys00Var2.t = aw00Var;
                                                            ys00Var2.u = iqvVar12;
                                                            ys00Var2.v = gt00Var6;
                                                            ys00Var2.w = nvyVar;
                                                            ys00Var2.X = 8;
                                                            boiVar2 = boiVar4;
                                                            if (nvyVar.b(ys00Var2) != boiVar2) {
                                                            }
                                                        } else if (Build.ID != null && Log.isLoggable(str3, 2)) {
                                                            h(iqvVar5, p050Var2.a, aw00Var3);
                                                            return tid0Var;
                                                        }
                                                    } finally {
                                                    }
                                                }
                                            }
                                        }
                                        return tid0Var;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    lvyVar3 = lvyVar2;
                                    obj2 = null;
                                    lvyVar3.e(obj2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            obj = null;
                            lvyVar.e(obj);
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        obj = null;
                    }
                }
                return boiVar3;
            case 1:
                lvy lvyVar11 = (lvy) ys00Var.r;
                gt00 gt00Var7 = (gt00) ys00Var.q;
                n050 n050Var5 = (n050) ys00Var.p;
                m3q m3qVar10 = ys00Var.o;
                iqvVar2 = ys00Var.n;
                er50.z(obj8);
                tid0Var = tid0Var2;
                m3qVar2 = m3qVar10;
                b = b2;
                gt00Var = gt00Var7;
                lvyVar = lvyVar11;
                n050Var = n050Var5;
                it00 it00Var42 = gt00Var.b;
                str = "Use doInitialLoad for LoadType == REFRESH";
                ArrayList arrayList2 = it00Var42.c;
                o950Var = o950Var2;
                iOrdinal = iqvVar2.ordinal();
                if (iOrdinal != 0) {
                }
                break;
            case 2:
                p050 p050Var7 = (p050) ys00Var.t;
                lvy lvyVar12 = (lvy) ys00Var.s;
                gt00 gt00Var8 = (gt00) ys00Var.r;
                p050 p050Var8 = (p050) ys00Var.q;
                n050 n050Var6 = (n050) ys00Var.p;
                m3q m3qVar11 = ys00Var.o;
                iqvVar2 = ys00Var.n;
                er50.z(obj8);
                be70Var = sl6Var;
                o950Var = o950Var2;
                str = "Use doInitialLoad for LoadType == REFRESH";
                m3qVar2 = m3qVar11;
                p050Var = p050Var7;
                lvyVar2 = lvyVar12;
                tid0Var = tid0Var2;
                p050Var2 = p050Var8;
                gt00Var2 = gt00Var8;
                n050Var = n050Var6;
                it00 it00Var52 = gt00Var2.b;
                iqvVar3 = iqvVar10;
                objI = ft00Var3.i(it00Var52, iqvVar2, m3qVar2.a, m3qVar2.b.a(iqvVar2) + n050Var.a);
                if (objI != null) {
                }
                break;
            case 3:
                p050 p050Var9 = (p050) ys00Var.t;
                Object obj9 = ys00Var.s;
                lvyVar3 = (lvy) ys00Var.r;
                p050 p050Var10 = (p050) ys00Var.q;
                n050 n050Var7 = (n050) ys00Var.p;
                m3q m3qVar12 = ys00Var.o;
                iqv iqvVar13 = ys00Var.n;
                try {
                    er50.z(obj8);
                    iqvVar4 = iqvVar13;
                    be70Var = sl6Var;
                    o950Var = o950Var2;
                    str = "Use doInitialLoad for LoadType == REFRESH";
                    m3qVar3 = m3qVar12;
                    p050Var3 = p050Var9;
                    lvyVar2 = lvyVar3;
                    tid0Var = tid0Var2;
                    n050Var = n050Var7;
                    iqvVar3 = iqvVar10;
                    objI = obj9;
                    p050Var2 = p050Var10;
                    m3q m3qVar82 = m3qVar3;
                    p050Var = p050Var3;
                    iqvVar2 = iqvVar4;
                    m3qVar2 = m3qVar82;
                    lvyVar2.e(null);
                    p050Var.a = objI;
                    l050Var = new l050();
                    obj7 = p050Var2.a;
                    if (obj7 != null) {
                    }
                    return tid0Var;
                } catch (Throwable th6) {
                    th = th6;
                    obj2 = null;
                    lvyVar3.e(obj2);
                    throw th;
                }
            case 4:
                wv00 wv00Var = (wv00) ys00Var.s;
                l050 l050Var4 = (l050) ys00Var.r;
                p050 p050Var11 = (p050) ys00Var.q;
                n050 n050Var8 = (n050) ys00Var.p;
                m3q m3qVar13 = ys00Var.o;
                iqvVar2 = ys00Var.n;
                er50.z(obj8);
                be70Var = sl6Var;
                l050Var = l050Var4;
                p050Var2 = p050Var11;
                tid0Var = tid0Var2;
                o950Var = o950Var2;
                str = "Use doInitialLoad for LoadType == REFRESH";
                wv00VarG = wv00Var;
                n050Var = n050Var8;
                objC = obj8;
                m3qVar2 = m3qVar13;
                iqvVar3 = iqvVar10;
                aw00Var4 = (aw00) objC;
                if (!(aw00Var4 instanceof zv00)) {
                }
                break;
            case 5:
                lvy lvyVar13 = (lvy) ys00Var.v;
                gt00 gt00Var9 = (gt00) ys00Var.u;
                aw00 aw00Var5 = (aw00) ys00Var.t;
                wv00 wv00Var2 = (wv00) ys00Var.s;
                l050 l050Var5 = (l050) ys00Var.r;
                p050 p050Var12 = (p050) ys00Var.q;
                n050 n050Var9 = (n050) ys00Var.p;
                m3q m3qVar14 = ys00Var.o;
                iqv iqvVar14 = ys00Var.n;
                er50.z(obj8);
                aw00Var = aw00Var5;
                n050Var = n050Var9;
                str = "Use doInitialLoad for LoadType == REFRESH";
                iqvVar5 = iqvVar14;
                be70Var = sl6Var;
                l050Var = l050Var5;
                m3qVar4 = m3qVar14;
                o950Var = o950Var2;
                iqvVar3 = iqvVar10;
                lvyVar4 = lvyVar13;
                ys00Var2 = ys00Var;
                gt00Var3 = gt00Var9;
                p050Var2 = p050Var12;
                tid0Var = tid0Var2;
                wv00VarG = wv00Var2;
                bw00Var = bw00Var2;
                boi boiVar42 = boiVar3;
                if (gt00Var3.b.d(m3qVar4.a, iqvVar5, (zv00) aw00Var, p050Var2.a)) {
                }
                break;
            case 6:
                lvyVar5 = (lvy) ys00Var.r;
                gt00Var6 = (gt00) ys00Var.q;
                aw00Var2 = (aw00) ys00Var.p;
                m3q m3qVar15 = ys00Var.o;
                iqv iqvVar15 = ys00Var.n;
                er50.z(obj8);
                m3qVar2 = m3qVar15;
                iqvVar6 = iqvVar15;
                tid0Var = tid0Var2;
                ys00Var3 = ys00Var;
                ft00Var = ft00Var3;
                boiVar = boiVar3;
                it00Var3 = gt00Var6.b;
                dqvVar = new dqv(((xv00) aw00Var2).a);
                ys00Var3.n = iqvVar6;
                ys00Var3.o = m3qVar2;
                ys00Var3.p = lvyVar5;
                ys00Var3.q = it00Var3;
                ys00Var3.r = null;
                ys00Var3.X = 7;
                if (ft00Var.k(it00Var3, iqvVar6, dqvVar, ys00Var3) != boiVar) {
                }
                break;
            case 7:
                it00Var = (it00) ys00Var.q;
                lvyVar5 = (lvy) ys00Var.p;
                m3qVar5 = ys00Var.o;
                iqvVar6 = ys00Var.n;
                try {
                    er50.z(obj8);
                    tid0Var = tid0Var2;
                    it00Var.j.put(iqvVar6, m3qVar5.b);
                    return tid0Var;
                } catch (Throwable th7) {
                    th = th7;
                    obj3 = null;
                    lvyVar5.e(obj3);
                    throw th;
                }
            case 8:
                nvy nvyVar5 = ys00Var.w;
                gt00 gt00Var10 = (gt00) ys00Var.v;
                aw00 aw00Var6 = (aw00) ys00Var.t;
                wv00 wv00Var3 = (wv00) ys00Var.s;
                l050 l050Var6 = (l050) ys00Var.r;
                p050 p050Var13 = (p050) ys00Var.q;
                n050 n050Var10 = (n050) ys00Var.p;
                m3q m3qVar16 = ys00Var.o;
                iqv iqvVar16 = ys00Var.n;
                er50.z(obj8);
                aw00Var = aw00Var6;
                n050Var = n050Var10;
                str = "Use doInitialLoad for LoadType == REFRESH";
                iqvVar5 = iqvVar16;
                be70Var = sl6Var;
                bw00Var = bw00Var2;
                boiVar2 = boiVar3;
                lvyVar6 = nvyVar5;
                m3qVar4 = m3qVar16;
                l050Var = l050Var6;
                ys00Var4 = ys00Var;
                o950Var = o950Var2;
                iqvVar7 = iqvVar10;
                gt00Var4 = gt00Var10;
                p050Var2 = p050Var13;
                tid0Var = tid0Var2;
                wv00VarG = wv00Var3;
                it00Var2 = gt00Var4.b;
                b0f0 b0f0Var2 = m3qVar4.b;
                l050 l050Var32 = l050Var;
                m3qVar6 = m3qVar4;
                p050Var4 = p050Var2;
                l050Var2 = l050Var32;
                lvyVar6 = lvyVar6;
                str2 = str3;
                iqvVar8 = iqvVar7;
                ft00Var2 = this;
                objI2 = ft00Var2.i(it00Var2, iqvVar5, m3qVar6.a, m3qVar6.b.a(iqvVar5) + n050Var.a);
                xryVar = it00Var2.k;
                p050Var4.a = objI2;
                if (objI2 == null) {
                    xryVar.H(iqvVar5, !l050Var2.a ? fqv.b : fqv.c);
                }
                bs00VarE = it00Var2.e((zv00) aw00Var, iqvVar5);
                ys00Var4.n = iqvVar5;
                ys00Var4.o = m3qVar6;
                ys00Var4.p = n050Var;
                ys00Var4.q = p050Var4;
                ys00Var4.r = l050Var2;
                ys00Var4.s = wv00VarG;
                ys00Var4.t = aw00Var;
                ys00Var4.u = lvyVar6;
                obj5 = null;
                ys00Var4.v = null;
                ys00Var4.w = null;
                ys00Var4.X = 10;
                be70Var2 = be70Var;
                if (be70Var2.c(ys00Var4, bs00VarE) == boiVar2) {
                }
                break;
            case 9:
                it00 it00Var6 = (it00) ys00Var.v;
                lvy lvyVar14 = (lvy) ys00Var.u;
                aw00 aw00Var7 = (aw00) ys00Var.t;
                wv00 wv00Var4 = (wv00) ys00Var.s;
                l050 l050Var7 = (l050) ys00Var.r;
                p050 p050Var14 = (p050) ys00Var.q;
                n050 n050Var11 = (n050) ys00Var.p;
                m3q m3qVar17 = ys00Var.o;
                iqv iqvVar17 = ys00Var.n;
                try {
                    er50.z(obj8);
                    aw00Var = aw00Var7;
                    n050Var = n050Var11;
                    str = "Use doInitialLoad for LoadType == REFRESH";
                    iqvVar5 = iqvVar17;
                    be70Var = sl6Var;
                    bw00Var = bw00Var2;
                    boiVar2 = boiVar3;
                    p050Var4 = p050Var14;
                    m3qVar6 = m3qVar17;
                    lvyVar6 = lvyVar14;
                    ys00Var4 = ys00Var;
                    tid0Var = tid0Var2;
                    o950Var = o950Var2;
                    iqvVar7 = iqvVar10;
                    l050Var2 = l050Var7;
                    it00Var2 = it00Var6;
                    wv00VarG = wv00Var4;
                    str2 = str3;
                    iqvVar8 = iqvVar7;
                    ft00Var2 = this;
                    objI2 = ft00Var2.i(it00Var2, iqvVar5, m3qVar6.a, m3qVar6.b.a(iqvVar5) + n050Var.a);
                    xryVar = it00Var2.k;
                    p050Var4.a = objI2;
                    if (objI2 == null) {
                    }
                    bs00VarE = it00Var2.e((zv00) aw00Var, iqvVar5);
                    ys00Var4.n = iqvVar5;
                    ys00Var4.o = m3qVar6;
                    ys00Var4.p = n050Var;
                    ys00Var4.q = p050Var4;
                    ys00Var4.r = l050Var2;
                    ys00Var4.s = wv00VarG;
                    ys00Var4.t = aw00Var;
                    ys00Var4.u = lvyVar6;
                    obj5 = null;
                    ys00Var4.v = null;
                    ys00Var4.w = null;
                    ys00Var4.X = 10;
                    be70Var2 = be70Var;
                    if (be70Var2.c(ys00Var4, bs00VarE) == boiVar2) {
                    }
                } catch (Throwable th8) {
                    th = th8;
                    lvyVar7 = lvyVar14;
                    obj4 = null;
                    lvyVar9 = lvyVar7;
                    lvyVar9.e(obj4);
                    throw th;
                }
                break;
            case 10:
                lvy lvyVar15 = (lvy) ys00Var.u;
                aw00 aw00Var8 = (aw00) ys00Var.t;
                wv00 wv00Var5 = (wv00) ys00Var.s;
                l050 l050Var8 = (l050) ys00Var.r;
                p050 p050Var15 = (p050) ys00Var.q;
                n050 n050Var12 = (n050) ys00Var.p;
                m3q m3qVar18 = ys00Var.o;
                iqv iqvVar18 = ys00Var.n;
                try {
                    er50.z(obj8);
                    iqvVar5 = iqvVar18;
                    o950Var = o950Var2;
                    iqvVar8 = iqvVar10;
                    bw00Var = bw00Var2;
                    obj5 = null;
                    n050Var2 = n050Var12;
                    lvyVar8 = lvyVar15;
                    ys00Var4 = ys00Var;
                    tid0Var = tid0Var2;
                    ft00Var2 = ft00Var3;
                    wv00VarG = wv00Var5;
                    boiVar2 = boiVar3;
                    p050Var5 = p050Var15;
                    str2 = "Paging";
                    be70Var2 = sl6Var;
                    m3qVar6 = m3qVar18;
                    str = "Use doInitialLoad for LoadType == REFRESH";
                    aw00Var = aw00Var8;
                    l050Var2 = l050Var8;
                    lvyVar8.e(obj5);
                    if (wv00VarG instanceof uv00) {
                        break;
                    }
                    if (wv00VarG instanceof tv00) {
                        break;
                    }
                    if (o950Var != null) {
                    }
                    boiVar3 = boiVar2;
                    iqvVar2 = iqvVar5;
                    m3qVar2 = m3qVar6;
                    l050Var = l050Var2;
                    ft00Var3 = ft00Var2;
                    p050Var2 = p050Var5;
                    n050Var = n050Var2;
                    ys00Var = ys00Var4;
                    o950Var = o950Var;
                    be70Var = be70Var2;
                    str3 = str2;
                    bw00Var2 = bw00Var;
                    iqvVar3 = iqvVar8;
                    obj7 = p050Var2.a;
                    if (obj7 != null) {
                    }
                    return tid0Var;
                } catch (Throwable th9) {
                    th = th9;
                    lvyVar7 = lvyVar15;
                    obj4 = null;
                    lvyVar9 = lvyVar7;
                    lvyVar9.e(obj4);
                    throw th;
                }
            case 11:
                int i8 = ys00Var.y;
                int i9 = ys00Var.x;
                lvy lvyVar16 = (lvy) ys00Var.t;
                gt00 gt00Var11 = (gt00) ys00Var.s;
                l050 l050Var9 = (l050) ys00Var.r;
                p050 p050Var16 = (p050) ys00Var.q;
                n050 n050Var13 = (n050) ys00Var.p;
                m3q m3qVar19 = ys00Var.o;
                iqv iqvVar19 = ys00Var.n;
                er50.z(obj8);
                iqvVar5 = iqvVar19;
                iqvVar8 = iqvVar10;
                bw00Var = bw00Var2;
                gt00Var5 = gt00Var11;
                ys00Var4 = ys00Var;
                lvyVar10 = lvyVar16;
                ft00Var2 = ft00Var3;
                i2 = i9;
                boiVar2 = boiVar3;
                l050Var2 = l050Var9;
                n050Var3 = n050Var13;
                str = "Use doInitialLoad for LoadType == REFRESH";
                str2 = "Paging";
                be70Var2 = sl6Var;
                m3qVar6 = m3qVar19;
                o950Var = o950Var2;
                p050Var6 = p050Var16;
                tid0Var = tid0Var2;
                i = i8;
                cw00 cw00VarA2 = gt00Var5.b.a((zze0) ((kxn) ft00Var2.i.b).d);
                lvyVar10.e(null);
                o950 o950Var32 = o950Var;
                if (i2 != 0) {
                }
                if (i == 0) {
                }
                iqvVar2 = iqvVar5;
                m3qVar2 = m3qVar6;
                l050Var = l050Var2;
                p050Var2 = p050Var6;
                n050Var = n050Var3;
                o950Var = o950Var32;
                be70Var = be70Var2;
                str3 = str2;
                boiVar3 = boiVar2;
                ft00Var3 = ft00Var2;
                iqvVar3 = iqvVar9;
                ys00Var = ys00Var4;
                bw00Var2 = bw00Var;
                obj7 = p050Var2.a;
                if (obj7 != null) {
                }
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(iqv iqvVar, eng engVar) {
        zs00 zs00Var;
        gt00 gt00Var;
        nvy nvyVar;
        if (engVar instanceof zs00) {
            zs00Var = (zs00) engVar;
            int i = zs00Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zs00Var.s = i - Integer.MIN_VALUE;
            } else {
                zs00Var = new zs00(this, engVar);
            }
        }
        Object obj = zs00Var.q;
        int i2 = zs00Var.s;
        if (i2 == 0) {
            er50.z(obj);
            if (iqvVar == iqv.a) {
                hs0.u("Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer.");
                return null;
            }
            gt00Var = this.l;
            nvyVar = gt00Var.a;
            zs00Var.n = iqvVar;
            zs00Var.o = gt00Var;
            zs00Var.p = nvyVar;
            zs00Var.s = 1;
            Object objB = nvyVar.b(zs00Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = zs00Var.p;
            gt00Var = zs00Var.o;
            iqv iqvVar2 = zs00Var.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            iqvVar = iqvVar2;
        }
        try {
            it00 it00Var = gt00Var.b;
            int i3 = it00Var.e;
            ArrayList arrayList = it00Var.c;
            int i4 = -i3;
            int size = (arrayList.size() - it00Var.e) - 1;
            this.i.H(iqvVar, iqvVar == iqv.c ? new zze0(size, gee.E(((zv00) fee.P0(arrayList)).a), it00Var.c() - 1, 0, i4, size) : new zze0(i4, 0, 0, it00Var.c() - 1, i4, size));
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(zv00 zv00Var, eng engVar) {
        at00 at00Var;
        zv00 zv00Var2;
        gt00 gt00Var;
        nvy nvyVar;
        Object obj;
        if (engVar instanceof at00) {
            at00Var = (at00) engVar;
            int i = at00Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                at00Var.s = i - Integer.MIN_VALUE;
            } else {
                at00Var = new at00(this, engVar);
            }
        }
        Object obj2 = at00Var.q;
        int i2 = at00Var.s;
        if (i2 == 0) {
            er50.z(obj2);
            gt00 gt00Var2 = this.l;
            nvy nvyVar2 = gt00Var2.a;
            at00Var.n = zv00Var;
            at00Var.o = gt00Var2;
            at00Var.p = nvyVar2;
            at00Var.s = 1;
            Object objB = nvyVar2.b(at00Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            zv00Var2 = zv00Var;
            gt00Var = gt00Var2;
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = at00Var.p;
            gt00Var = at00Var.o;
            zv00Var2 = at00Var.n;
            er50.z(obj2);
        }
        try {
            it00 it00Var = gt00Var.b;
            int iHashCode = zv00Var2.hashCode();
            LinkedHashMap linkedHashMap = it00Var.d;
            if (linkedHashMap.containsKey(Integer.valueOf(iHashCode))) {
                obj = linkedHashMap.get(Integer.valueOf(iHashCode));
            } else {
                l.i(zv00Var2, ". This likely indicates an error in the library. Please file a bug in the Buganizer.", "Load key not found for Page ");
                obj = null;
            }
            return obj;
        } finally {
            nvyVar.e(null);
        }
    }

    public final wv00 g(iqv iqvVar, Object obj) {
        int i = iqvVar == iqv.a ? this.e : this.c.a;
        int iOrdinal = iqvVar.ordinal();
        if (iOrdinal == 0) {
            return new vv00(i, obj);
        }
        if (iOrdinal == 1) {
            if (obj != null) {
                return new uv00(i, obj);
            }
            hs0.u("key cannot be null for prepend");
            return null;
        }
        if (iOrdinal != 2) {
            n0z.a();
            return null;
        }
        if (obj != null) {
            return new tv00(i, obj);
        }
        hs0.u("key cannot be null for append");
        return null;
    }

    public final Object i(it00 it00Var, iqv iqvVar, int i, int i2) {
        it00Var.getClass();
        int iOrdinal = iqvVar.ordinal();
        if (iOrdinal == 0) {
            hs0.u("Cannot get loadId for loadType: REFRESH");
            return null;
        }
        if (iOrdinal != 1 && iOrdinal != 2) {
            n0z.a();
            return null;
        }
        if (i != 0 || (it00Var.k.s(iqvVar) instanceof dqv) || i2 >= this.c.b) {
            return null;
        }
        ArrayList arrayList = it00Var.c;
        return iqvVar == iqv.b ? ((zv00) fee.F0(arrayList)).b : ((zv00) fee.P0(arrayList)).c;
    }

    public final Object j(iqv iqvVar, b0f0 b0f0Var, dt00 dt00Var) throws Throwable {
        int i = ss00.a[iqvVar.ordinal()];
        tid0 tid0Var = tid0.a;
        if (i == 1) {
            Object objC = c(dt00Var);
            return objC == boi.a ? objC : tid0Var;
        }
        if (b0f0Var != null) {
            this.i.H(iqvVar, b0f0Var);
            return tid0Var;
        }
        hs0.l("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        return null;
    }

    public final Object k(it00 it00Var, iqv iqvVar, dqv dqvVar, eng engVar) {
        xry xryVar = it00Var.k;
        if (!xryVar.s(iqvVar).equals(dqvVar)) {
            xryVar.H(iqvVar, dqvVar);
            Object objC = this.k.c(engVar, new cs00(xryVar.L(), null));
            if (objC == boi.a) {
                return objC;
            }
        }
        return tid0.a;
    }

    public final Object l(it00 it00Var, iqv iqvVar, eng engVar) {
        xry xryVar = it00Var.k;
        gqv gqvVarS = xryVar.s(iqvVar);
        eqv eqvVar = eqv.b;
        if (!gqvVarS.equals(eqvVar)) {
            xryVar.H(iqvVar, eqvVar);
            Object objC = this.k.c(engVar, new cs00(xryVar.L(), null));
            if (objC == boi.a) {
                return objC;
            }
        }
        return tid0.a;
    }

    public final void m(wni wniVar) {
        cng cngVar = null;
        wnm.Q(wniVar, null, 0, new et00(this, cngVar, (byte) 0), 3);
        wnm.Q(wniVar, null, 0, new et00(this, cngVar, (byte) 1), 3);
    }
}
