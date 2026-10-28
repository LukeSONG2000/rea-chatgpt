package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m7j extends kxx0 implements Function2 {
    public mxo0 n;
    public mxo0 o;
    public long p;
    public byte q;
    public final /* synthetic */ n7j r;
    public final /* synthetic */ s7m s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7j(n7j n7jVar, s7m s7mVar, long j, twp twpVar) {
        super(2, twpVar);
        this.r = n7jVar;
        this.s = s7mVar;
        this.t = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new m7j(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ((m7j) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0034: MOVE (r2 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:53), block:B:18:0x0034 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f A[Catch: all -> 0x0023, TryCatch #2 {all -> 0x0023, blocks: (B:10:0x001a, B:11:0x0022, B:42:0x00d5, B:23:0x005b, B:25:0x005f, B:28:0x0095, B:30:0x009b, B:31:0x00a4, B:33:0x00a8, B:35:0x00ae, B:36:0x00c0, B:38:0x00c4, B:44:0x00f7), top: B:77:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009b A[Catch: all -> 0x0023, TryCatch #2 {all -> 0x0023, blocks: (B:10:0x001a, B:11:0x0022, B:42:0x00d5, B:23:0x005b, B:25:0x005f, B:28:0x0095, B:30:0x009b, B:31:0x00a4, B:33:0x00a8, B:35:0x00ae, B:36:0x00c0, B:38:0x00c4, B:44:0x00f7), top: B:77:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8 A[Catch: all -> 0x0023, TryCatch #2 {all -> 0x0023, blocks: (B:10:0x001a, B:11:0x0022, B:42:0x00d5, B:23:0x005b, B:25:0x005f, B:28:0x0095, B:30:0x009b, B:31:0x00a4, B:33:0x00a8, B:35:0x00ae, B:36:0x00c0, B:38:0x00c4, B:44:0x00f7), top: B:77:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c4 A[Catch: all -> 0x0023, TryCatch #2 {all -> 0x0023, blocks: (B:10:0x001a, B:11:0x0022, B:42:0x00d5, B:23:0x005b, B:25:0x005f, B:28:0x0095, B:30:0x009b, B:31:0x00a4, B:33:0x00a8, B:35:0x00ae, B:36:0x00c0, B:38:0x00c4, B:44:0x00f7), top: B:77:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f7 A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #2 {all -> 0x0023, blocks: (B:10:0x001a, B:11:0x0022, B:42:0x00d5, B:23:0x005b, B:25:0x005f, B:28:0x0095, B:30:0x009b, B:31:0x00a4, B:33:0x00a8, B:35:0x00ae, B:36:0x00c0, B:38:0x00c4, B:44:0x00f7), top: B:77:0x000a }] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Long l;
        jpk jpkVar;
        Object obj2;
        mxo0 mxo0Var;
        mxo0 mxo0VarG;
        long jG0;
        Object objQ0;
        nh01 nh01Var;
        yfs yfsVar = yfs.a;
        mxo0 mxo0Var2 = this.q;
        twp twpVar = null;
        try {
            if (mxo0Var2 != 0) {
                try {
                    if (mxo0Var2 == 1) {
                        long j = this.p;
                        mxo0 mxo0Var3 = this.o;
                        mxo0 mxo0Var4 = this.n;
                        vpq0.o(obj);
                        mxo0Var = mxo0Var3;
                        mxo0VarG = mxo0Var4;
                        jG0 = j;
                        objQ0 = obj;
                        nh01Var = (nh01) objQ0;
                        if (nh01Var instanceof mh01) {
                        }
                        if (nh01Var instanceof gh01) {
                        }
                        if (!mxo0VarG.a) {
                        }
                        if (mxo0VarG.a) {
                        }
                    } else {
                        if (mxo0Var2 != 2) {
                            if (mxo0Var2 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mxo0 mxo0Var5 = this.n;
                            vpq0.o(obj);
                            throw new KotlinNothingValueException();
                        }
                        long j2 = this.p;
                        mxo0 mxo0Var6 = this.o;
                        mxo0 mxo0Var7 = this.n;
                        vpq0.o(obj);
                        mxo0 mxo0Var8 = mxo0Var6;
                        mxo0VarG = mxo0Var7;
                        jG0 = ((dnx) w0a0.l(new dnx(dnx.y(2, j2)), new dnx(ab2.g0(30, lnx.SECONDS)))).a;
                        mxo0Var = mxo0Var8;
                        if (mxo0VarG.a) {
                            tnm tnmVar = this.r.f;
                            s7m s7mVar = this.s;
                            long j3 = this.t;
                            this.n = mxo0VarG;
                            this.o = mxo0Var;
                            this.p = jG0;
                            this.q = (byte) 1;
                            objQ0 = dve.q0(new m8k(s7mVar.a), new x3((byte) 9, twpVar, (Object) new ymm(tnmVar, s7mVar, j3, null), tnmVar.a), this);
                            if (objQ0 != yfsVar) {
                                nh01Var = (nh01) objQ0;
                                if (nh01Var instanceof mh01) {
                                    mxo0VarG.a = true;
                                }
                                if (nh01Var instanceof gh01) {
                                    gh01 gh01Var = (gh01) nh01Var;
                                    if (!mxo0Var.a) {
                                        ega0.f(mwq.M(6, "CodexRealtimeVoiceCoordinatorOwner"), "Could not load requesting task", gh01Var.b, null, 12);
                                        mxo0Var.a = true;
                                    }
                                }
                                if (!mxo0VarG.a) {
                                    this.n = mxo0VarG;
                                    this.o = mxo0Var;
                                    this.p = jG0;
                                    this.q = (byte) 2;
                                    if (mwq.A(jG0, this) != yfsVar) {
                                        mxo0Var8 = mxo0Var;
                                        j2 = jG0;
                                        jG0 = ((dnx) w0a0.l(new dnx(dnx.y(2, j2)), new dnx(ab2.g0(30, lnx.SECONDS)))).a;
                                        mxo0Var = mxo0Var8;
                                    }
                                }
                                if (mxo0VarG.a) {
                                    this.n = mxo0VarG;
                                    this.o = null;
                                    this.p = jG0;
                                    this.q = (byte) 3;
                                    mwq.n(this);
                                    return yfsVar;
                                }
                            }
                            return yfsVar;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    mxo0Var2 = obj2;
                    if (mxo0Var2.a) {
                        tnm tnmVar2 = this.r.f;
                        s7m s7mVar2 = this.s;
                        long j4 = this.t;
                        nsl nslVar = tnmVar2.c;
                        synchronized (nslVar.f) {
                            try {
                                msl mslVar = (msl) nslVar.d.get(s7mVar2.a);
                                if (mslVar != null && (l = (Long) mslVar.j.get(s7mVar2.b)) != null && l.longValue() == j4) {
                                    mslVar.j.remove(s7mVar2.b);
                                    if (!kdd.l(s7mVar2.b, mslVar.b) && !mslVar.i.contains(s7mVar2.b) && ((jpkVar = (jpk) mslVar.h.get(s7mVar2.b)) == null || !jpkVar.b)) {
                                        mslVar.h.remove(s7mVar2.b);
                                    }
                                    nslVar.n(s7mVar2.a, mslVar);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    throw th;
                }
            } else {
                mxo0VarG = vri0.g(obj);
                mxo0Var = new mxo0();
                ev00 ev00Var = dnx.b;
                jG0 = ab2.g0(5, lnx.SECONDS);
                if (mxo0VarG.a) {
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
