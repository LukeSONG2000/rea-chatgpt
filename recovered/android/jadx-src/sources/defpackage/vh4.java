package defpackage;

import com.openai.auth.AuthError;
import com.openai.feature.auth.impl.WorkspaceTokenStaleCredentialsException;
import com.openai.network.InvalidRefreshTokenException;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vh4 implements dh4, mzi {
    public final ol4 b;
    public final id4 c;
    public final ai4 d;
    public final Function0 e;
    public final io0 f;
    public final u2o g;
    public final Function0 h;
    public final rf3 i;
    public final cqp j;
    public final l0b k;
    public final bk70 l;
    public final tzb0 m;
    public fh4 p;
    public gh4 q;
    public final io40 s;
    public final qq80 t;
    public boolean u;
    public final AtomicBoolean v;
    public final ae5 w;
    public final r3w n = b79.U(6, "AuthCredentialsRepositoryImpl");
    public final nvy o = new nvy();
    public final AtomicBoolean r = new AtomicBoolean(false);

    public vh4(ol4 ol4Var, id4 id4Var, ai4 ai4Var, Function0 function0, io0 io0Var, u2o u2oVar, Function0 function02, rf3 rf3Var, cqp cqpVar, l0b l0bVar, bk70 bk70Var, b9m b9mVar, tzb0 tzb0Var) {
        this.b = ol4Var;
        this.c = id4Var;
        this.d = ai4Var;
        this.e = function0;
        this.f = io0Var;
        this.g = u2oVar;
        this.h = function02;
        this.i = rf3Var;
        this.j = cqpVar;
        this.k = l0bVar;
        this.l = bk70Var;
        this.m = tzb0Var;
        jo joVar = new jo(ai4Var.h, this, (byte) 3);
        zg4 zg4VarB = ai4Var.b();
        this.s = yrv.P0(joVar, rf3Var, id80.a, (zg4VarB == null || zg4VarB.h != null) ? null : zg4VarB);
        this.t = new qq80(rf3Var, null);
        this.v = new AtomicBoolean(false);
        this.w = new ae5();
    }

    public static u1d0 f(u1d0 u1d0Var, boolean z) {
        if (u1d0Var instanceof t1d0) {
            zg4 zg4Var = (zg4) ((t1d0) u1d0Var).b;
            return (z || ah4.e(zg4Var) != null) ? new t1d0(zg4Var) : new p1d0(new InvalidRefreshTokenException());
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, boolean z2, eng engVar) {
        hh4 hh4Var;
        if (engVar instanceof hh4) {
            hh4Var = (hh4) engVar;
            int i = hh4Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hh4Var.r = i - Integer.MIN_VALUE;
            } else {
                hh4Var = new hh4(this, engVar);
            }
        }
        Object objJ = hh4Var.p;
        int i2 = hh4Var.r;
        if (i2 == 0) {
            er50.z(objJ);
            long j = this.l.s.e;
            hh4Var.o = this;
            hh4Var.n = z;
            hh4Var.r = 1;
            objJ = j(j, z2, hh4Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = hh4Var.n;
            this = hh4Var.o;
            er50.z(objJ);
        }
        this.getClass();
        u1d0 u1d0VarF = f((u1d0) objJ, z);
        if (u1d0VarF instanceof t1d0) {
            zg4 zg4Var = (zg4) ((t1d0) u1d0VarF).b;
            return new t1d0(new ld(zg4Var.a, ah4.f(zg4Var), zg4Var.n));
        }
        if (u1d0VarF instanceof n1d0) {
            return u1d0VarF;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        ih4 ih4Var;
        if (engVar instanceof ih4) {
            ih4Var = (ih4) engVar;
            int i = ih4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ih4Var.q = i - Integer.MIN_VALUE;
            } else {
                ih4Var = new ih4(this, engVar);
            }
        }
        Object objB = ih4Var.o;
        int i2 = ih4Var.q;
        if (i2 == 0) {
            er50.z(objB);
            long j = this.l.s.e;
            ih4Var.n = this;
            ih4Var.q = 1;
            objB = dh4.b(this, j, ih4Var, 2);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ih4Var.n;
            er50.z(objB);
        }
        this.getClass();
        u1d0 u1d0VarF = f((u1d0) objB, false);
        if (u1d0VarF instanceof t1d0) {
            return new t1d0(((zg4) ((t1d0) u1d0VarF).b).c);
        }
        if (u1d0VarF instanceof n1d0) {
            return u1d0VarF;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ec A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x027a A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0289 A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02b0 A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02bf A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02df A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010e A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011c A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b6 A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e2 A[Catch: all -> 0x0047, TryCatch #2 {all -> 0x0047, blocks: (B:17:0x0042, B:124:0x02aa, B:126:0x02b0, B:127:0x02bf, B:129:0x02c3, B:130:0x02d9, B:131:0x02de, B:24:0x0058, B:116:0x0274, B:118:0x027a, B:119:0x0285, B:121:0x0289, B:132:0x02df, B:135:0x02e6, B:136:0x02eb, B:27:0x0066, B:91:0x01b0, B:93:0x01b6, B:95:0x01c2, B:96:0x01c4, B:100:0x01e7, B:102:0x01ec, B:104:0x01f3, B:106:0x0208, B:108:0x021c, B:109:0x022e, B:111:0x0234, B:113:0x0238, B:97:0x01e2, B:137:0x02ec, B:138:0x02f1, B:30:0x0072, B:62:0x0108, B:64:0x010e, B:65:0x011c, B:67:0x0120, B:69:0x012c, B:70:0x0131), top: B:152:0x002e }] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ol4] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r6v1, types: [xd] */
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
    public final Object e(String str, xd xdVar, String str2, yzd0 yzd0Var, eng engVar) throws Throwable {
        jh4 jh4Var;
        String str3;
        yzd0 yzd0Var2;
        String str4;
        lvy lvyVar;
        Object obj;
        zg4 zg4VarB;
        String str5;
        k8z g8zVar;
        boi boiVar;
        zg4 zg4Var;
        lvy lvyVar2;
        String str6;
        String str7;
        u1d0 u1d0Var;
        k8z k8zVar;
        k8z j8zVar;
        zg4 zg4Var2;
        u1d0 u1d0Var2;
        u1d0 u1d0Var3;
        if (engVar instanceof jh4) {
            jh4Var = (jh4) engVar;
            int i = jh4Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                jh4Var.x = i - Integer.MIN_VALUE;
            } else {
                jh4Var = new jh4(this, engVar);
            }
        }
        jh4 jh4Var2 = jh4Var;
        Object objE = jh4Var2.v;
        int i2 = jh4Var2.x;
        r3w r3wVar = this.n;
        ?? r4 = 2;
        ai4 ai4Var = this.d;
        boi boiVar2 = boi.a;
        try {
            try {
                try {
                    if (i2 == 0) {
                        er50.z(objE);
                        str3 = str;
                        jh4Var2.n = str3;
                        xd xdVar2 = xdVar;
                        jh4Var2.o = xdVar2;
                        jh4Var2.p = str2;
                        jh4Var2.q = yzd0Var;
                        nvy nvyVar = this.o;
                        jh4Var2.r = nvyVar;
                        jh4Var2.x = 1;
                        if (nvyVar.b(jh4Var2) != boiVar2) {
                            yzd0Var2 = yzd0Var;
                            str4 = str2;
                            lvyVar = nvyVar;
                            obj = xdVar2;
                        }
                        return boiVar2;
                    }
                    if (i2 == 1) {
                        lvy lvyVar3 = jh4Var2.r;
                        yzd0Var2 = jh4Var2.q;
                        String str8 = jh4Var2.p;
                        xd xdVar3 = jh4Var2.o;
                        String str9 = jh4Var2.n;
                        er50.z(objE);
                        lvyVar = lvyVar3;
                        obj = xdVar3;
                        str4 = str8;
                        str3 = str9;
                    } else {
                        if (i2 == 2) {
                            lvyVar2 = jh4Var2.r;
                            er50.z(objE);
                            u1d0Var = (u1d0) objE;
                            if (!(u1d0Var instanceof t1d0)) {
                                zg4 zg4Var3 = (zg4) ((t1d0) u1d0Var).b;
                                this.p = null;
                                g8zVar = new j8z(zg4Var3);
                            } else {
                                if (!(u1d0Var instanceof n1d0)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                g8zVar = new g8z(((n1d0) u1d0Var).b);
                            }
                            lvyVar = lvyVar2;
                            lvyVar.e(null);
                            return g8zVar;
                        }
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 5) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                zg4Var2 = (zg4) jh4Var2.u;
                                zg4Var = jh4Var2.s;
                                lvyVar2 = jh4Var2.r;
                                er50.z(objE);
                                u1d0Var3 = (u1d0) objE;
                                if (!(u1d0Var3 instanceof t1d0)) {
                                    zg4 zg4Var4 = (zg4) ((t1d0) u1d0Var3).b;
                                    this.p = null;
                                    g8zVar = new j8z(zg4Var4);
                                } else {
                                    if (!(u1d0Var3 instanceof n1d0)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    this.p = new fh4(zg4Var.a, zg4Var.d, zg4Var2);
                                    g8zVar = new g8z(((n1d0) u1d0Var3).b);
                                }
                                lvyVar = lvyVar2;
                                lvyVar.e(null);
                                return g8zVar;
                            }
                            j8zVar = (k8z) jh4Var2.u;
                            zg4Var = jh4Var2.s;
                            lvyVar2 = jh4Var2.r;
                            er50.z(objE);
                            boiVar = boiVar2;
                            u1d0Var2 = (u1d0) objE;
                            if (u1d0Var2 instanceof n1d0) {
                                r3w.f(r3wVar, "Failed to persist irrecoverable refresh error", ((n1d0) u1d0Var2).b, null, 12);
                            }
                            if (!(j8zVar instanceof j8z)) {
                                if (!(j8zVar instanceof e8z)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                g8zVar = j8zVar;
                                lvyVar = lvyVar2;
                                lvyVar.e(null);
                                return g8zVar;
                            }
                            zg4Var2 = (zg4) ((j8z) j8zVar).a;
                            jh4Var2.n = null;
                            jh4Var2.o = null;
                            jh4Var2.p = null;
                            jh4Var2.q = null;
                            jh4Var2.r = lvyVar2;
                            jh4Var2.s = zg4Var;
                            jh4Var2.t = null;
                            jh4Var2.u = zg4Var2;
                            jh4Var2.x = 5;
                            objE = ai4Var.e(zg4Var2, jh4Var2);
                            if (objE == boiVar) {
                                return boiVar;
                            }
                            u1d0Var3 = (u1d0) objE;
                            if (!(u1d0Var3 instanceof t1d0)) {
                            }
                            lvyVar = lvyVar2;
                            lvyVar.e(null);
                            return g8zVar;
                        }
                        String str10 = jh4Var2.t;
                        zg4Var = jh4Var2.s;
                        lvyVar2 = jh4Var2.r;
                        String str11 = jh4Var2.p;
                        er50.z(objE);
                        str7 = str10;
                        str6 = str11;
                        boiVar = boiVar2;
                        k8zVar = (k8z) objE;
                        if (!(k8zVar instanceof j8z)) {
                            zg4 zg4Var5 = (zg4) ((j8z) k8zVar).a;
                            String str12 = zg4Var.g;
                            String str13 = zg4Var5.n;
                            if (str13 == null) {
                                str13 = zg4Var.n;
                            }
                            j8zVar = new j8z(zg4.a(zg4Var5, null, str12, null, null, null, null, null, str13, 8127));
                        } else {
                            if (!(k8zVar instanceof e8z)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            j8zVar = k8zVar;
                        }
                        if (j8zVar instanceof e8z) {
                            e8z e8zVar = (e8z) j8zVar;
                            Long l = zg4Var.l;
                            if (l != null) {
                                long jE = this.k.a().e() - l.longValue();
                                if (jE > 0) {
                                    g0h g0hVar = lrm.b;
                                    if (lrm.u(gee.g0(jE, trm.MILLISECONDS), trm.DAYS) == 0) {
                                        this.f.k(ak0.p, Collections.singletonMap("elapsed_time_ms", new Long(jE)));
                                    }
                                }
                            }
                            if (xh4.b(e8zVar) && (e8zVar instanceof i8z)) {
                                zg4 zg4VarA = zg4.a(zg4Var, null, null, new Integer(((i8z) e8zVar).b), ((i8z) e8zVar).c, str6, str7, null, null, 14463);
                                jh4Var2.n = null;
                                jh4Var2.o = null;
                                jh4Var2.p = null;
                                jh4Var2.q = null;
                                jh4Var2.r = lvyVar2;
                                jh4Var2.s = zg4Var;
                                jh4Var2.t = null;
                                jh4Var2.u = j8zVar;
                                jh4Var2.x = 4;
                                objE = ai4Var.e(zg4VarA, jh4Var2);
                                if (objE == boiVar) {
                                    return boiVar;
                                }
                                u1d0Var2 = (u1d0) objE;
                                if (u1d0Var2 instanceof n1d0) {
                                }
                            }
                        }
                        if (!(j8zVar instanceof j8z)) {
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                }
                zg4VarB = ai4Var.b();
                if (zg4VarB != null) {
                    try {
                        str5 = zg4VarB.d;
                    } catch (Throwable th2) {
                        th = th2;
                        r4 = lvyVar;
                    }
                } else {
                    str5 = null;
                }
            } catch (Throwable th3) {
                th = th3;
                obj = lvyVar;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        if (str5 == null || str5.length() == 0 || this.r.get()) {
            lvy lvyVar4 = lvyVar;
            g8zVar = new g8z(new InvalidRefreshTokenException());
            lvyVar = lvyVar4;
        } else {
            fh4 fh4Var = this.p;
            if (fh4Var != null) {
                if (b79.u(fh4Var.b(), zg4VarB.a) && b79.u(fh4Var.c(), zg4VarB.d)) {
                    zg4 zg4VarA2 = fh4Var.a();
                    jh4Var2.n = null;
                    jh4Var2.o = null;
                    jh4Var2.p = null;
                    jh4Var2.q = null;
                    jh4Var2.r = lvyVar;
                    jh4Var2.s = null;
                    jh4Var2.x = 2;
                    objE = ai4Var.e(zg4VarA2, jh4Var2);
                    if (objE != boiVar2) {
                        lvyVar2 = lvyVar;
                        u1d0Var = (u1d0) objE;
                        if (!(u1d0Var instanceof t1d0)) {
                        }
                        lvyVar = lvyVar2;
                    }
                    return boiVar2;
                }
                this.p = null;
            }
            Integer num = zg4VarB.h;
            if (num == null) {
                if (b79.u(zg4VarB.a, str3)) {
                    String string = UUID.randomUUID().toString();
                    ?? r3 = this.b;
                    String str14 = zg4VarB.d;
                    ij ijVarC = yzd0Var2.c();
                    String str15 = ijVarC != null ? ijVarC.c : null;
                    String str16 = zg4VarB.g;
                    jh4Var2.n = null;
                    jh4Var2.o = null;
                    jh4Var2.p = str4;
                    jh4Var2.q = null;
                    jh4Var2.r = lvyVar;
                    jh4Var2.s = zg4VarB;
                    jh4Var2.t = string;
                    jh4Var2.x = 3;
                    ?? r6 = obj;
                    lvy lvyVar5 = lvyVar;
                    boiVar = boiVar2;
                    Object objA = r3.a(str14, str15, r6, str16, str4, string, jh4Var2);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    zg4Var = zg4VarB;
                    objE = objA;
                    lvyVar2 = lvyVar5;
                    str6 = str4;
                    str7 = string;
                    k8zVar = (k8z) objE;
                    if (!(k8zVar instanceof j8z)) {
                    }
                    if (j8zVar instanceof e8z) {
                    }
                    if (!(j8zVar instanceof j8z)) {
                    }
                } else {
                    g8zVar = new j8z(zg4VarB);
                }
                r4 = obj;
                r4.e(null);
                throw th;
            }
            AuthError.CachedIrrecoverableError cachedIrrecoverableError = new AuthError.CachedIrrecoverableError();
            r3w.d(r3wVar, "Returning cached error in getAccessTokenAndMaybeRefresh", cachedIrrecoverableError, null, 4);
            g8zVar = new i8z((Throwable) cachedIrrecoverableError, num.intValue(), (String) null, false, (String) null, (String) null, 124);
        }
        lvyVar.e(null);
        return g8zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        kh4 kh4Var;
        if (engVar instanceof kh4) {
            kh4Var = (kh4) engVar;
            int i = kh4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kh4Var.p = i - Integer.MIN_VALUE;
            } else {
                kh4Var = new kh4(this, engVar);
            }
        }
        Object obj = kh4Var.n;
        int i2 = kh4Var.p;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            kh4Var.p = 1;
            if (this.t.b(kh4Var) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        Function0 t7Var = new t7((Object) this, (byte) 18);
        kh4Var.p = 2;
        Object objO = o(t7Var, kh4Var);
        return objO == obj2 ? obj2 : objO;
    }

    public final long h(zg4 zg4Var) {
        Long l;
        if (zg4Var == null || (l = zg4Var.m) == null) {
            g0h g0hVar = lrm.b;
            ri4.f.getClass();
            return gee.f0(((Number) u2o.A(this.g, ri4.s(), false, false, null, 14)).intValue(), trm.DAYS);
        }
        long jLongValue = l.longValue();
        g0h g0hVar2 = lrm.b;
        return gee.g0(zg4Var.b - jLongValue, trm.MILLISECONDS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0165, code lost:
    
        if (r1 == r9) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, String str3, eng engVar) throws Throwable {
        lh4 lh4Var;
        lrm lrmVar;
        String str4;
        String str5;
        String str6;
        vh4 vh4Var;
        long jQ;
        Object objB;
        String str7;
        String str8;
        String str9;
        u1d0 u1d0Var;
        zg4 zg4Var;
        long j;
        String str10;
        k8z k8zVar;
        Object objX;
        if (engVar instanceof lh4) {
            lh4Var = (lh4) engVar;
            int i = lh4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                lh4Var.v = i - Integer.MIN_VALUE;
            } else {
                lh4Var = new lh4(this, engVar);
            }
        }
        Object objH = lh4Var.t;
        int i2 = lh4Var.v;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            lrm lrmVar2 = new lrm(this.l.s.e);
            lh4Var.n = str;
            lh4Var.o = str2;
            lh4Var.p = str3;
            lh4Var.q = lrmVar2;
            lh4Var.r = this;
            lh4Var.v = 1;
            Object objK = k(lh4Var);
            if (objK != boiVar) {
                lrmVar = lrmVar2;
                objH = objK;
                str4 = str2;
                str5 = str3;
                str6 = str;
                vh4Var = this;
            }
            return boiVar;
        }
        if (i2 == 1) {
            vh4Var = (vh4) lh4Var.r;
            lrmVar = lh4Var.q;
            str5 = lh4Var.p;
            str4 = lh4Var.o;
            str6 = lh4Var.n;
            er50.z(objH);
        } else {
            if (i2 == 2) {
                long j2 = lh4Var.s;
                String str11 = lh4Var.p;
                String str12 = lh4Var.o;
                String str13 = lh4Var.n;
                er50.z(objH);
                objB = objH;
                str7 = str11;
                jQ = j2;
                str9 = str12;
                str8 = str13;
                u1d0Var = (u1d0) objB;
                if (u1d0Var instanceof t1d0) {
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                zg4 zg4Var2 = (zg4) ((t1d0) u1d0Var).b;
                if (b79.u(ah4.a(zg4Var2), str8)) {
                    return new t1d0(zg4Var2);
                }
                String str14 = zg4Var2.a;
                lh4Var.n = str8;
                lh4Var.o = null;
                lh4Var.p = null;
                lh4Var.q = null;
                lh4Var.r = zg4Var2;
                lh4Var.s = jQ;
                lh4Var.v = 3;
                knz knzVar = this.c.a;
                objH = knzVar.h(new kd0(knzVar, new g80((Object) str14, (Object) str9, (Object) str8, (Object) str7, (cng) null, (byte) 5), cngVar, (byte) 4), lh4Var);
                if (objH != boiVar) {
                    long j3 = jQ;
                    zg4Var = zg4Var2;
                    j = j3;
                    str10 = str8;
                    k8zVar = (k8z) objH;
                    if (!(k8zVar instanceof j8z)) {
                    }
                    if (objX instanceof t1d0) {
                    }
                }
                return boiVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objH);
                return (u1d0) objH;
            }
            j = lh4Var.s;
            zg4Var = (zg4) lh4Var.r;
            str10 = lh4Var.n;
            er50.z(objH);
            k8zVar = (k8z) objH;
            if (!(k8zVar instanceof j8z)) {
                objX = xh4.c(ttt.L((x500) ((j8z) k8zVar).a, this.k, zg4Var), str10);
            } else {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                objX = q4e0.X((e8z) k8zVar);
            }
            if (objX instanceof t1d0) {
                if (objX instanceof n1d0) {
                    return objX;
                }
                n0z.a();
                return null;
            }
            zg4 zg4Var3 = (zg4) ((t1d0) objX).b;
            lh4Var.n = null;
            lh4Var.o = null;
            lh4Var.p = null;
            lh4Var.q = null;
            lh4Var.r = null;
            lh4Var.s = j;
            lh4Var.v = 4;
            objH = n(zg4Var, zg4Var3, lh4Var);
        }
        jQ = lrm.q(((lrm) gke.u0(lrmVar, new lrm(vh4Var.h((zg4) objH)))).a, xh4.a);
        lh4Var.n = str6;
        lh4Var.o = str4;
        lh4Var.p = str5;
        lh4Var.q = null;
        lh4Var.r = null;
        lh4Var.s = jQ;
        lh4Var.v = 2;
        objB = dh4.b(this, jQ, lh4Var, 2);
        if (objB != boiVar) {
            str7 = str5;
            str8 = str6;
            str9 = str4;
            u1d0Var = (u1d0) objB;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(long j, boolean z, eng engVar) {
        mh4 mh4Var;
        if (engVar instanceof mh4) {
            mh4Var = (mh4) engVar;
            int i = mh4Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mh4Var.r = i - Integer.MIN_VALUE;
            } else {
                mh4Var = new mh4(this, engVar);
            }
        }
        Object objK = mh4Var.p;
        int i2 = mh4Var.r;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            mh4Var.n = j;
            mh4Var.o = z;
            mh4Var.r = 1;
            objK = k(mh4Var);
            if (objK != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = mh4Var.o;
        j = mh4Var.n;
        er50.z(objK);
        zg4 zg4Var = (zg4) objK;
        if (zg4Var == null) {
            return new p1d0(new InvalidRefreshTokenException());
        }
        g0h g0hVar = lrm.b;
        long jG0 = gee.g0(zg4Var.b - this.k.a().e(), trm.MILLISECONDS);
        if (lrm.c(jG0, j) > 0) {
            if (z && lrm.c(jG0, h(zg4Var)) <= 0 && !this.v.getAndSet(true)) {
                wnm.Q(this.i, null, 0, new p2((Object) this, (Object) zg4Var, cngVar, (byte) 27), 3);
            }
            return new t1d0(zg4Var);
        }
        if (!z) {
            return new p1d0(new AuthError.NoCredentialsAvailable());
        }
        String str = zg4Var.a;
        mh4Var.n = j;
        mh4Var.o = z;
        mh4Var.r = 2;
        Object objL = l(str, xd.c, mh4Var);
        return objL == obj ? obj : objL;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar) {
        nh4 nh4Var;
        nvy nvyVar;
        if (engVar instanceof nh4) {
            nh4Var = (nh4) engVar;
            int i = nh4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nh4Var.q = i - Integer.MIN_VALUE;
            } else {
                nh4Var = new nh4(this, engVar);
            }
        }
        Object obj = nh4Var.o;
        int i2 = nh4Var.q;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.o;
            nh4Var.n = nvyVar2;
            nh4Var.q = 1;
            Object objB = nvyVar2.b(nh4Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = nh4Var.n;
            er50.z(obj);
        }
        try {
            zg4 zg4VarB = this.d.b();
            if (zg4VarB != null) {
                if (zg4VarB.h != null) {
                    zg4VarB = null;
                }
            }
            return zg4VarB;
        } finally {
            nvyVar.e(null);
        }
    }

    public final Object l(String str, xd xdVar, eng engVar) {
        ph4 ph4Var = new ph4(this, str, xdVar, null);
        Object obj = azd.b0;
        jut jutVar = jut.c;
        return this.t.c(new nq80(jc4.f(zg4.class, u1d0.class), obj), ph4Var, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0069 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x0063, B:29:0x0069, B:30:0x0074), top: B:39:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(zg4 zg4Var, eng engVar) throws Throwable {
        qh4 qh4Var;
        lvy lvyVar;
        lvy lvyVar2;
        u1d0 u1d0Var;
        if (engVar instanceof qh4) {
            qh4Var = (qh4) engVar;
            int i = qh4Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qh4Var.r = i - Integer.MIN_VALUE;
            } else {
                qh4Var = new qh4(this, engVar);
            }
        }
        Object obj = qh4Var.p;
        int i2 = qh4Var.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                qh4Var.n = zg4Var;
                lvyVar = this.o;
                qh4Var.o = lvyVar;
                qh4Var.r = 1;
                if (lvyVar.b(qh4Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = qh4Var.o;
                try {
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                        this.p = null;
                        this.q = null;
                    }
                    u1d0 u1d0VarF = f750.f(u1d0Var);
                    lvyVar2.e(null);
                    return u1d0VarF;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = qh4Var.o;
            zg4 zg4Var2 = qh4Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            zg4Var = zg4Var2;
            ai4 ai4Var = this.d;
            qh4Var.n = null;
            qh4Var.o = lvyVar;
            qh4Var.r = 2;
            Object objE = ai4Var.e(zg4Var, qh4Var);
            if (objE != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objE;
                lvyVar2 = lvyVar4;
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                }
                u1d0 u1d0VarF2 = f750.f(u1d0Var);
                lvyVar2.e(null);
                return u1d0VarF2;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00df A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002f, B:51:0x00d9, B:53:0x00df), top: B:60:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(zg4 zg4Var, zg4 zg4Var2, eng engVar) throws Throwable {
        rh4 rh4Var;
        zg4 zg4Var3;
        zg4 zg4VarA;
        lvy lvyVar;
        lvy lvyVar2;
        u1d0 p1d0Var;
        u1d0 u1d0Var;
        ai4 ai4Var = this.d;
        if (engVar instanceof rh4) {
            rh4Var = (rh4) engVar;
            int i = rh4Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rh4Var.s = i - Integer.MIN_VALUE;
            } else {
                rh4Var = new rh4(this, engVar);
            }
        }
        Object objE = rh4Var.q;
        int i2 = rh4Var.s;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objE);
                zg4Var3 = zg4Var;
                rh4Var.n = zg4Var3;
                rh4Var.o = zg4Var2;
                nvy nvyVar = this.o;
                rh4Var.p = nvyVar;
                rh4Var.s = 1;
                if (nvyVar.b(rh4Var) != boiVar) {
                    zg4VarA = zg4Var2;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = rh4Var.p;
                try {
                    er50.z(objE);
                    u1d0Var = (u1d0) objE;
                    if (u1d0Var instanceof t1d0) {
                        this.p = null;
                    }
                    p1d0Var = u1d0Var;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return p1d0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = rh4Var.p;
            zg4 zg4Var4 = rh4Var.o;
            zg4 zg4Var5 = rh4Var.n;
            er50.z(objE);
            zg4Var3 = zg4Var5;
            zg4VarA = zg4Var4;
            zg4 zg4VarB = ai4Var.b();
            if (zg4VarB == null || zg4VarB.h != null) {
                zg4VarB = null;
            }
            if (!b79.u(zg4VarB, zg4Var3)) {
                p1d0Var = new p1d0(new WorkspaceTokenStaleCredentialsException());
                lvyVar.e(null);
                return p1d0Var;
            }
            fh4 fh4Var = this.p;
            if (fh4Var != null) {
                if (!b79.u(fh4Var.b(), zg4VarB.a) || !b79.u(fh4Var.c(), zg4VarB.d) || !b79.u(zg4VarA.d, fh4Var.c())) {
                    fh4Var = null;
                }
                if (fh4Var != null) {
                    zg4VarA = zg4.a(zg4VarA, fh4Var.a().d, null, null, null, null, null, null, null, 16375);
                }
            }
            rh4Var.n = null;
            rh4Var.o = null;
            rh4Var.p = lvyVar;
            rh4Var.s = 2;
            objE = ai4Var.e(zg4VarA, rh4Var);
            if (objE != boiVar) {
                lvyVar2 = lvyVar;
                u1d0Var = (u1d0) objE;
                if (u1d0Var instanceof t1d0) {
                }
                p1d0Var = u1d0Var;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                return p1d0Var;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [vh4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r6v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(Function0 function0, eng engVar) {
        uh4 uh4Var;
        lvy lvyVar;
        if (engVar instanceof uh4) {
            uh4Var = (uh4) engVar;
            int i = uh4Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh4Var.r = i - Integer.MIN_VALUE;
            } else {
                uh4Var = new uh4(this, engVar);
            }
        }
        Object objX = uh4Var.p;
        int i2 = uh4Var.r;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objX);
                uh4Var.n = function0;
                nvy nvyVar = this.o;
                uh4Var.o = nvyVar;
                uh4Var.r = 1;
                Object objB = nvyVar.b(uh4Var);
                lvyVar = nvyVar;
                if (objB != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar2 = uh4Var.o;
                er50.z(objX);
                this = lvyVar2;
                return objX;
            }
            lvy lvyVar3 = uh4Var.o;
            function0 = uh4Var.n;
            er50.z(objX);
            lvyVar = lvyVar3;
            z3k z3kVar = z3k.a;
            rd1 rd1Var = new rd1(function0, cngVar, b);
            uh4Var.n = null;
            uh4Var.o = lvyVar;
            uh4Var.r = 2;
            objX = wnm.X(z3kVar, rd1Var, uh4Var);
            this = lvyVar;
        } finally {
            this.e(null);
        }
    }
}
