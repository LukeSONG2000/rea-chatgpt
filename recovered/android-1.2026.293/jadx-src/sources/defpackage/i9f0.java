package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i9f0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i9f0(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                i9f0 i9f0Var = new i9f0((j9f0) this.q, (twp) obj3, (byte) 0);
                i9f0Var.p = (f9f0) obj;
                return i9f0Var.invokeSuspend(a011Var);
            case 1:
                i9f0 i9f0Var2 = new i9f0(3, (twp) obj3);
                i9f0Var2.p = (g510) obj;
                i9f0Var2.q = obj2;
                return i9f0Var2.invokeSuspend(a011Var);
            default:
                ((Number) obj2).longValue();
                i9f0 i9f0Var3 = new i9f0((fh41) this.q, (twp) obj3, (byte) 2);
                i9f0Var3.p = (svp0) obj;
                return i9f0Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objI;
        boolean z = false;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                f9f0 f9f0Var = (f9f0) this.p;
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                j9f0 j9f0Var = (j9f0) this.q;
                this.p = null;
                this.o = true;
                Object objB = j9f0Var.b(f9f0Var, false, this);
                return objB == yfsVar ? yfsVar : objB;
            case 1:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e510 e510VarG = x2r0.g(((zyq0) obj2).d);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarG, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                svp0 svp0Var = (svp0) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    fh41 fh41Var = (fh41) this.q;
                    this.p = svp0Var;
                    this.o = true;
                    objI = fh41Var.i(svp0Var, this);
                    if (objI == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                au31 au31Var = (au31) objI;
                au31 au31Var2 = svp0Var.B;
                Integer num = svp0Var.C;
                int i = ((fh41) this.q).j.b.b;
                ob41 ob41Var = ((fh41) this.q).j.b.a;
                ega0 ega0Var = hh41.a;
                au31 au31Var3 = au31Var == null ? au31Var2 : au31Var;
                if (num != null && num.intValue() >= i) {
                    z = true;
                }
                int iOrdinal = ob41Var.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    if (au31Var3 == au31.d) {
                        au31Var3 = null;
                    }
                    if (au31Var3 == null) {
                        au31Var3 = au31.Advanced;
                    }
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        il.f();
                        return null;
                    }
                    if (au31Var3 != au31.c && !z) {
                        au31Var3 = null;
                    }
                    if (au31Var3 == null) {
                        au31Var3 = au31.d;
                    }
                } else if (au31Var3 == null) {
                    au31Var3 = au31.Advanced;
                }
                ega0.d(hh41.a, "Resolved Voice mode: " + au31Var3 + " persistedMode=" + au31Var2 + ", persistedVersion=" + num + ", currentVersion=" + i + ", legacyMode=" + au31Var + ", rolloutPolicy=" + ob41Var, null, null, 14);
                j9z j9zVar = ((fh41) this.q).i;
                j831.f.getClass();
                oq41 oq41Var = (oq41) j9z.e(j9zVar, j831.g, 6);
                au31 au31Var4 = svp0Var.B;
                if (au31Var4 == null) {
                    au31Var4 = au31Var;
                }
                if (oq41Var.a(au31Var4) || oq41Var.a(au31Var3)) {
                    return au31.d;
                }
                if (au31Var != null && au31Var3 == au31.c) {
                    fh41 fh41Var2 = (fh41) this.q;
                    if (!fh41Var2.n) {
                        fh41Var2.n = true;
                        w0a0.D(fh41Var2.f, "VoiceSettingsRepository/migrateVoiceMode", null, 0, new zt50((byte) 29, twpVar, (Object) fh41Var2, (Object) au31Var3), 6);
                    }
                }
                return au31Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i9f0(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 1;
    }
}
