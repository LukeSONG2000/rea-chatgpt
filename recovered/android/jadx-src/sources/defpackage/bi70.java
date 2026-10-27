package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import protobuf_analytics_events.v1.AccessLastUsedAccountRestored;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bi70 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public bi70(Map map, Map map2, Map map3, Map map4, Map map5, boolean z) {
        this.b = map;
        this.c = map2;
        this.d = map3;
        this.e = map4;
        this.f = map5;
        this.a = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(eng engVar) {
        al70 al70Var;
        if (engVar instanceof al70) {
            al70Var = (al70) engVar;
            int i = al70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                al70Var.p = i - Integer.MIN_VALUE;
            } else {
                al70Var = new al70(this, engVar);
            }
        }
        Object objD = al70Var.n;
        int i2 = al70Var.p;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(objD);
                long j = fm70.x;
                rd20 rd20Var = new rd20((Object) this, cngVar, (byte) 25);
                al70Var.p = 1;
                objD = er50.D(j, rd20Var, al70Var);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
            }
            return (String) objD;
        } catch (Exception e) {
            wnm.y(al70Var.getContext());
            r3w.f(((fm70) this.f).r, "Failed to resolve the install-referrer account selector", e, null, 12);
            return null;
        }
    }

    public void b(si70 si70Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            stt sttVar = (stt) entry.getKey();
            xmg xmgVar = (xmg) entry.getValue();
            if (xmgVar instanceof vmg) {
                si70Var.e(sttVar, ((vmg) xmgVar).a);
            } else {
                if (!(xmgVar instanceof wmg)) {
                    n0z.a();
                    return;
                }
                si70Var.f(sttVar, ((wmg) xmgVar).a);
            }
        }
        for (Map.Entry entry2 : ((Map) this.c).entrySet()) {
            stt sttVar2 = (stt) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                si70Var.d(sttVar2, (stt) entry3.getKey(), (KSerializer) entry3.getValue());
            }
        }
        for (Map.Entry entry4 : ((Map) this.d).entrySet()) {
            stt sttVar3 = (stt) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            l5d0.m(1, function1);
            si70Var.g(sttVar3, function1);
        }
        for (Map.Entry entry5 : ((Map) this.f).entrySet()) {
            stt sttVar4 = (stt) entry5.getKey();
            Function1 function12 = (Function1) entry5.getValue();
            l5d0.m(1, function12);
            si70Var.b(sttVar4, function12);
        }
    }

    public KSerializer c(stt sttVar, List list) {
        xmg xmgVar = (xmg) ((Map) this.b).get(sttVar);
        KSerializer kSerializerA = xmgVar != null ? xmgVar.a(list) : null;
        if (kSerializerA instanceof KSerializer) {
            return kSerializerA;
        }
        return null;
    }

    public fi70 d(stt sttVar, Object obj) {
        if (((uua) sttVar).h(obj)) {
            Map map = (Map) ((Map) this.c).get(sttVar);
            KSerializer kSerializer = map != null ? (KSerializer) map.get(a350.a(obj.getClass())) : null;
            KSerializer kSerializer2 = kSerializer instanceof fi70 ? kSerializer : null;
            if (kSerializer2 != null) {
                return kSerializer2;
            }
            Object obj2 = ((Map) this.d).get(sttVar);
            Function1 function1 = l5d0.O(1, obj2) ? (Function1) obj2 : null;
            if (function1 != null) {
                return (fi70) function1.invoke(obj);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0047: MOVE (r2 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:72), block:B:21:0x0047 */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:35:0x0090, B:37:0x009e, B:39:0x00ab), top: B:81:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab A[Catch: all -> 0x0160, TRY_LEAVE, TryCatch #0 {all -> 0x0160, blocks: (B:35:0x0090, B:37:0x009e, B:39:0x00ab), top: B:81:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5 A[Catch: all -> 0x0046, TRY_LEAVE, TryCatch #1 {all -> 0x0046, blocks: (B:18:0x0041, B:63:0x0125, B:67:0x012f, B:68:0x0139, B:23:0x0050, B:58:0x00f9, B:60:0x0115, B:29:0x0064, B:43:0x00c1, B:45:0x00c5, B:52:0x00dd, B:54:0x00e5), top: B:82:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f9 A[Catch: all -> 0x0046, TryCatch #1 {all -> 0x0046, blocks: (B:18:0x0041, B:63:0x0125, B:67:0x012f, B:68:0x0139, B:23:0x0050, B:58:0x00f9, B:60:0x0115, B:29:0x0064, B:43:0x00c1, B:45:0x00c5, B:52:0x00dd, B:54:0x00e5), top: B:82:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0139 A[Catch: all -> 0x0046, PHI: r3 r9
      0x0139: PHI (r3v11 ??) = (r3v5 ??), (r3v5 ??), (r3v9 ??), (r3v9 ??), (r3v12 ??) binds: [B:51:0x00db, B:53:0x00e3, B:57:0x00f7, B:59:0x0113, B:67:0x012f] A[DONT_GENERATE, DONT_INLINE]
      0x0139: PHI (r9v10 ??) = (r9v6 ??), (r9v6 ??), (r9v8 ??), (r9v8 ??), (r9v11 ??) binds: [B:51:0x00db, B:53:0x00e3, B:57:0x00f7, B:59:0x0113, B:67:0x012f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0046, blocks: (B:18:0x0041, B:63:0x0125, B:67:0x012f, B:68:0x0139, B:23:0x0050, B:58:0x00f9, B:60:0x0115, B:29:0x0064, B:43:0x00c1, B:45:0x00c5, B:52:0x00dd, B:54:0x00e5), top: B:82:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r18v0, types: [bi70] */
    /* JADX WARN: Type inference failed for: r1v11, types: [q830, t3u] */
    /* JADX WARN: Type inference failed for: r1v26, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3, types: [lvy, nvy] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [bl70, cng, eng] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v11, types: [fm70] */
    /* JADX WARN: Type inference failed for: r3v12, types: [fm70] */
    /* JADX WARN: Type inference failed for: r3v14, types: [fm70] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v19 */
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
    /* JADX WARN: Type inference failed for: r3v5, types: [fm70] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9, types: [fm70] */
    /* JADX WARN: Type inference failed for: r9v10, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v8, types: [lvy] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(s3u s3uVar, eng engVar) throws Throwable {
        ?? bl70Var;
        Object obj;
        s3u s3uVar2;
        fm70 fm70Var;
        ?? r1;
        ?? r9;
        s3u s3uVar3;
        ?? r3;
        zg4 zg4Var;
        ?? r2;
        ?? r32;
        nk4 nk4Var;
        ?? r22;
        ?? r12;
        ?? r33;
        ?? r34;
        if (engVar instanceof bl70) {
            bl70 bl70Var2 = (bl70) engVar;
            int i = bl70Var2.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bl70Var2.s = i - Integer.MIN_VALUE;
                bl70Var = bl70Var2;
            } else {
                bl70Var = new bl70(this, engVar);
            }
        }
        Object objD = bl70Var.q;
        int i2 = bl70Var.s;
        int i3 = 2;
        boolean z = true;
        ot6 ot6Var = null;
        boolean z2 = false;
        boi boiVar = boi.a;
        try {
            try {
                switch (i2) {
                    case 0:
                        er50.z(objD);
                        fm70 fm70Var2 = (fm70) this.f;
                        ?? r13 = fm70Var2.u;
                        s3uVar2 = s3uVar;
                        bl70Var.n = s3uVar2;
                        bl70Var.o = r13;
                        bl70Var.p = fm70Var2;
                        bl70Var.s = 1;
                        Object objB = r13.b(bl70Var);
                        r1 = r13;
                        fm70Var = fm70Var2;
                        if (objB != boiVar) {
                            try {
                                if (b79.u(fm70Var.t.getValue(), jk4.a)) {
                                    this.c = null;
                                    this.d = null;
                                    this.e = null;
                                    this.a = false;
                                    r12 = r1;
                                    r12.e(null);
                                    return tid0.a;
                                }
                                bl70Var.n = s3uVar2;
                                bl70Var.o = r1;
                                bl70Var.p = fm70Var;
                                bl70Var.s = 2;
                                Object objI = i(bl70Var);
                                if (objI != boiVar) {
                                    s3u s3uVar4 = s3uVar2;
                                    r9 = r1;
                                    objD = objI;
                                    s3uVar3 = s3uVar4;
                                    r3 = fm70Var;
                                    zg4Var = (zg4) objD;
                                    if (zg4Var == null) {
                                        bl70Var.n = null;
                                        bl70Var.o = r9;
                                        bl70Var.p = r3;
                                        bl70Var.s = 3;
                                        objD = r3.w(zg4Var, false, bl70Var);
                                        if (objD != boiVar) {
                                            r2 = r9;
                                            r32 = r3;
                                            nk4Var = (nk4) objD;
                                            bl70Var = r2;
                                            r33 = r32;
                                            this.c = null;
                                            this.d = null;
                                            this.e = null;
                                            this.a = false;
                                            r33.t.l(nk4Var);
                                            r12 = bl70Var;
                                            r12.e(null);
                                            return tid0.a;
                                        }
                                    } else if (s3uVar3 == null || r3.w.getValue() != null) {
                                        bl70Var.n = null;
                                        bl70Var.o = r9;
                                        bl70Var.p = r3;
                                        bl70Var.s = 6;
                                        objD = g(bl70Var);
                                        if (objD != boiVar) {
                                            r22 = r9;
                                            r34 = r3;
                                            nk4Var = (nk4) objD;
                                            bl70Var = r22;
                                            r33 = r34;
                                            this.c = null;
                                            this.d = null;
                                            this.e = null;
                                            this.a = false;
                                            r33.t.l(nk4Var);
                                            r12 = bl70Var;
                                            r12.e(null);
                                            return tid0.a;
                                        }
                                    } else {
                                        ?? r14 = r3.p;
                                        bl70Var.n = s3uVar3;
                                        bl70Var.o = r9;
                                        bl70Var.p = r3;
                                        bl70Var.s = 4;
                                        objD = r14.d(bl70Var);
                                        r3 = r3;
                                        r9 = r9;
                                        if (objD != boiVar) {
                                            if (objD != null) {
                                                u2o u2oVar = r3.l;
                                                ri4.f.getClass();
                                                if (((Boolean) u2o.A(u2oVar, ri4.t(), false, false, null, 14)).booleanValue()) {
                                                    bl70Var.n = s3uVar3;
                                                    bl70Var.o = r9;
                                                    bl70Var.p = r3;
                                                    bl70Var.s = 5;
                                                    Object objF = r3.F(s3uVar3, bl70Var);
                                                    r3 = r3;
                                                    r9 = r9;
                                                    if (objF == boiVar) {
                                                    }
                                                    io0 io0Var = r3.k;
                                                    if (s3uVar3.d != null) {
                                                        z = false;
                                                    }
                                                    io0Var.i(new AccessLastUsedAccountRestored(Boolean.valueOf(z), ot6Var, i3, z2 ? 1 : 0));
                                                    bl70Var.n = null;
                                                    bl70Var.o = r9;
                                                    bl70Var.p = r3;
                                                    bl70Var.s = 6;
                                                    objD = g(bl70Var);
                                                    if (objD != boiVar) {
                                                    }
                                                }
                                            }
                                            this.c = null;
                                            this.d = null;
                                            this.e = null;
                                            this.a = false;
                                            r33.t.l(nk4Var);
                                            r12 = bl70Var;
                                            r12.e(null);
                                            return tid0.a;
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                bl70Var = r1;
                                bl70Var.e(null);
                                throw th;
                            }
                        }
                        return boiVar;
                    case 1:
                        fm70 fm70Var3 = bl70Var.p;
                        lvy lvyVar = bl70Var.o;
                        s3u s3uVar5 = bl70Var.n;
                        er50.z(objD);
                        r1 = lvyVar;
                        s3uVar2 = s3uVar5;
                        fm70Var = fm70Var3;
                        if (b79.u(fm70Var.t.getValue(), jk4.a)) {
                        }
                        break;
                    case 2:
                        fm70 fm70Var4 = bl70Var.p;
                        lvy lvyVar2 = bl70Var.o;
                        s3uVar3 = bl70Var.n;
                        er50.z(objD);
                        r3 = fm70Var4;
                        r9 = lvyVar2;
                        zg4Var = (zg4) objD;
                        if (zg4Var == null) {
                        }
                        return boiVar;
                    case 3:
                        fm70 fm70Var5 = bl70Var.p;
                        lvy lvyVar3 = bl70Var.o;
                        er50.z(objD);
                        r2 = lvyVar3;
                        r32 = fm70Var5;
                        nk4Var = (nk4) objD;
                        bl70Var = r2;
                        r33 = r32;
                        this.c = null;
                        this.d = null;
                        this.e = null;
                        this.a = false;
                        r33.t.l(nk4Var);
                        r12 = bl70Var;
                        r12.e(null);
                        return tid0.a;
                    case 4:
                        fm70 fm70Var6 = bl70Var.p;
                        lvy lvyVar4 = bl70Var.o;
                        s3uVar3 = bl70Var.n;
                        er50.z(objD);
                        r3 = fm70Var6;
                        r9 = lvyVar4;
                        if (objD != null) {
                        }
                        this.c = null;
                        this.d = null;
                        this.e = null;
                        this.a = false;
                        r33.t.l(nk4Var);
                        r12 = bl70Var;
                        r12.e(null);
                        return tid0.a;
                    case 5:
                        fm70 fm70Var7 = bl70Var.p;
                        lvy lvyVar5 = bl70Var.o;
                        s3uVar3 = bl70Var.n;
                        er50.z(objD);
                        r3 = fm70Var7;
                        r9 = lvyVar5;
                        io0 io0Var2 = r3.k;
                        if (s3uVar3.d != null) {
                        }
                        io0Var2.i(new AccessLastUsedAccountRestored(Boolean.valueOf(z), ot6Var, i3, z2 ? 1 : 0));
                        bl70Var.n = null;
                        bl70Var.o = r9;
                        bl70Var.p = r3;
                        bl70Var.s = 6;
                        objD = g(bl70Var);
                        if (objD != boiVar) {
                        }
                        return boiVar;
                    case 6:
                        fm70 fm70Var8 = bl70Var.p;
                        lvy lvyVar6 = bl70Var.o;
                        er50.z(objD);
                        r22 = lvyVar6;
                        r34 = fm70Var8;
                        nk4Var = (nk4) objD;
                        bl70Var = r22;
                        r33 = r34;
                        this.c = null;
                        this.d = null;
                        this.e = null;
                        this.a = false;
                        r33.t.l(nk4Var);
                        r12 = bl70Var;
                        r12.e(null);
                        return tid0.a;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th2) {
                th = th2;
                bl70Var = obj;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        if (r15 == r13) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0101, code lost:
    
        if (r1.D(r0, r3, null, r5, r6, false, (96 & 64) != 0 ? null : null, (96 & 128) != 0 ? false : true, r9) == r13) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b5 A[Catch: all -> 0x00d5, TRY_LEAVE, TryCatch #0 {all -> 0x00d5, blocks: (B:46:0x00a7, B:48:0x00b5), top: B:74:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0 A[Catch: all -> 0x004f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x004f, blocks: (B:22:0x004a, B:54:0x00d0), top: B:79:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(eng engVar) throws Throwable {
        cl70 cl70Var;
        String str;
        Context context;
        lvy lvyVar;
        Context context2;
        fm70 fm70Var;
        Throwable th;
        lvy lvyVar2;
        String str2;
        Context context3;
        boolean z;
        String str3;
        fm70 fm70Var2 = (fm70) this.f;
        if (engVar instanceof cl70) {
            cl70Var = (cl70) engVar;
            int i = cl70Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                cl70Var.t = i - Integer.MIN_VALUE;
            } else {
                cl70Var = new cl70(this, engVar);
            }
        }
        cl70 cl70Var2 = cl70Var;
        Object objA = cl70Var2.r;
        int i2 = cl70Var2.t;
        Object obj = boi.a;
        try {
        } catch (Exception e) {
            wnm.y(cl70Var2.getContext());
            fm70Var2.m.b(new p1d0(e), false, false);
            r3w.f(fm70Var2.r, "Failed to start install-referrer account-selector login", e, null, 12);
        }
        if (i2 == 0) {
            er50.z(objA);
            str = (String) this.e;
            if (str == null) {
                cl70Var2.t = 1;
                objA = a(cl70Var2);
            } else {
                if (str != null) {
                    return Boolean.TRUE;
                }
                this.e = str;
                WeakReference weakReference = (WeakReference) this.d;
                if (weakReference == null || (context = (Context) weakReference.get()) == null) {
                    return Boolean.FALSE;
                }
                nvy nvyVar = fm70Var2.u;
                cl70Var2.n = str;
                cl70Var2.o = context;
                cl70Var2.p = nvyVar;
                cl70Var2.q = fm70Var2;
                cl70Var2.t = 2;
                if (nvyVar.b(cl70Var2) != obj) {
                    lvyVar = nvyVar;
                    context2 = context;
                    fm70Var = fm70Var2;
                    if (b79.u(fm70Var.t.getValue(), jk4.a)) {
                    }
                    str3 = str;
                    lvyVar2 = lvyVar;
                    context3 = context2;
                    z = false;
                    lvyVar2.e(null);
                    if (z) {
                    }
                }
            }
            return obj;
        }
        if (i2 == 1) {
            er50.z(objA);
        } else if (i2 == 2) {
            fm70Var = cl70Var2.q;
            lvyVar = cl70Var2.p;
            context2 = cl70Var2.o;
            String str4 = cl70Var2.n;
            er50.z(objA);
            str = str4;
            try {
                if (b79.u(fm70Var.t.getValue(), jk4.a)) {
                    cl70Var2.n = str;
                    cl70Var2.o = context2;
                    cl70Var2.p = lvyVar;
                    cl70Var2.q = null;
                    cl70Var2.t = 3;
                    Object objI = i(cl70Var2);
                    if (objI != obj) {
                        lvyVar2 = lvyVar;
                        str2 = str;
                        objA = objI;
                        context3 = context2;
                        if (objA == null) {
                        }
                    }
                    return obj;
                }
                str3 = str;
                lvyVar2 = lvyVar;
                context3 = context2;
                z = false;
                lvyVar2.e(null);
                if (z) {
                }
            } catch (Throwable th2) {
                th = th2;
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                throw th;
            }
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objA);
                    return Boolean.TRUE;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVar2 = cl70Var2.p;
            context3 = cl70Var2.o;
            str2 = cl70Var2.n;
            try {
                er50.z(objA);
                if (objA == null) {
                    context2 = context3;
                    str = str2;
                    lvyVar = lvyVar2;
                    str3 = str;
                    lvyVar2 = lvyVar;
                    context3 = context2;
                    z = false;
                    lvyVar2.e(null);
                    if (z) {
                        return Boolean.TRUE;
                    }
                    this.e = null;
                    this.d = null;
                    vj4 vj4Var = vj4.e;
                    li4 li4Var = li4.f;
                    cl70Var2.n = null;
                    cl70Var2.o = null;
                    cl70Var2.p = null;
                    cl70Var2.q = null;
                    cl70Var2.t = 4;
                } else {
                    this.a = true;
                    z = true;
                    str3 = str2;
                    lvyVar2.e(null);
                    if (z) {
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                lvyVar2.e(null);
                throw th;
            }
        }
        str = (String) objA;
        if (str != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r7 == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(eng engVar) throws Throwable {
        dl70 dl70Var;
        ik4 ik4Var;
        fm70 fm70Var = (fm70) this.f;
        vm70 vm70Var = fm70Var.c;
        if (engVar instanceof dl70) {
            dl70Var = (dl70) engVar;
            int i = dl70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dl70Var.r = i - Integer.MIN_VALUE;
            } else {
                dl70Var = new dl70(this, engVar);
            }
        }
        Object objD = dl70Var.p;
        int i2 = dl70Var.r;
        String str = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            mk4 mk4VarZ = fm70.z(fm70Var, fm70Var.B(), 1);
            if (!mk4VarZ.b || mk4VarZ.a != 2) {
                return mk4VarZ;
            }
            dl70Var.r = 1;
            objD = vm70Var.d(dl70Var);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fm70Var = dl70Var.o;
            ik4Var = dl70Var.n;
            er50.z(objD);
            f750.e((u1d0) objD);
            fm70Var.m.c(fm70.y, fm70Var.l());
            return ik4Var;
        }
        er50.z(objD);
        ik4 ik4Var2 = (ik4) objD;
        if (ik4Var2 != null) {
            if (!ik4Var2.b) {
                ik4Var2 = null;
            }
            if (ik4Var2 != null) {
                return ik4Var2;
            }
        }
        ik4Var = new ik4(fm70Var.d.a(), str, 4);
        zw50 zw50Var = new zw50(ik4Var, (byte) 20);
        dl70Var.n = ik4Var;
        dl70Var.o = fm70Var;
        dl70Var.r = 2;
        objD = q830.i(vm70Var, zw50Var, dl70Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(eng engVar) {
        el70 el70Var;
        fm70 fm70Var = (fm70) this.f;
        if (engVar instanceof el70) {
            el70Var = (el70) engVar;
            int i = el70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                el70Var.p = i - Integer.MIN_VALUE;
            } else {
                el70Var = new el70(this, engVar);
            }
        }
        Object objD = el70Var.n;
        int i2 = el70Var.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            if (b79.u(fm70Var.t.getValue(), jk4.a) && fm70Var.w.getValue() == null) {
                t3u t3uVar = fm70Var.p;
                el70Var.p = 1;
                objD = t3uVar.d(el70Var);
                if (objD != obj) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objD);
                    return objD;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            if (objD == null) {
                xqq xqqVar = fm70Var.q;
                el70Var.p = 3;
                Object objC = xqqVar.c(el70Var);
                return objC == obj ? obj : objC;
            }
            return null;
        }
        er50.z(objD);
        if (objD == null) {
            el70Var.p = 2;
            objD = i(el70Var);
            if (objD != obj) {
                if (objD == null) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(eng engVar) {
        fl70 fl70Var;
        if (engVar instanceof fl70) {
            fl70Var = (fl70) engVar;
            int i = fl70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fl70Var.p = i - Integer.MIN_VALUE;
            } else {
                fl70Var = new fl70(this, engVar);
            }
        }
        Object objO = fl70Var.n;
        int i2 = fl70Var.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objO);
            fm70 fm70Var = (fm70) this.f;
            dh4 dh4Var = fm70Var.g;
            long j = fm70Var.i.s.e;
            fl70Var.p = 1;
            vh4 vh4Var = (vh4) dh4Var;
            objO = vh4Var.o(new w21(vh4Var, j, b), fl70Var);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objO);
        }
        x7a0 x7a0Var = objO instanceof x7a0 ? (x7a0) objO : null;
        if (x7a0Var != null) {
            return x7a0Var.a;
        }
        return null;
    }

    public bi70(fm70 fm70Var, j3t j3tVar) {
        this.f = fm70Var;
        this.b = j3tVar;
    }
}
