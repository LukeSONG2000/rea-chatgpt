package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j750 implements ngp {
    public final /* synthetic */ v2b0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ vbb c;
    public final /* synthetic */ mwb0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ mjx h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ qbb k;

    public j750(v2b0 v2b0Var, boolean z, vbb vbbVar, mwb0 mwb0Var, boolean z2, puy puyVar, puy puyVar2, mjx mjxVar, String str, String str2, qbb qbbVar) {
        this.a = v2b0Var;
        this.b = z;
        this.c = vbbVar;
        this.d = mwb0Var;
        this.e = z2;
        this.f = puyVar;
        this.g = puyVar2;
        this.h = mjxVar;
        this.i = str;
        this.j = str2;
        this.k = qbbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x013c  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        String str;
        u1d0 u1d0VarT;
        j91 j91Var;
        boolean z;
        Object obj2;
        String str2 = (String) obj;
        long jA = lrm.c;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.f;
        boolean z2 = this.b;
        v2b0 v2b0Var = this.a;
        if (v2b0Var == null) {
            if (!z2) {
                puyVar.setValue(new j91(str2));
                return tid0Var;
            }
            long jC = uky.c();
            try {
                u1d0 u1d0VarA = this.c.a(str2);
                if (u1d0VarA instanceof t1d0) {
                    obj2 = ((t1d0) u1d0VarA).b;
                } else {
                    if (!(u1d0VarA instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    v2b0.a.getClass();
                    r3w.f(u2b0.b, "Failed to auto-detect language for code block" + ((n1d0) u1d0VarA).b, null, null, 14);
                    obj2 = null;
                }
                v2b0Var = (v2b0) obj2;
                jA = rzb0.a(jC);
            } catch (Throwable th) {
                rzb0.a(jC);
                throw th;
            }
        }
        long jC2 = uky.c();
        if (v2b0Var != null) {
            u1d0VarT = v990.t(v2b0Var, str2, this.d);
            if (u1d0VarT instanceof n1d0) {
                v2b0.a.getClass();
                str = null;
                r3w.b(u2b0.b, pty.n("Failed to highlight '", ((w2b0) v2b0Var).b.b.b, "'"), ((n1d0) u1d0VarT).b, null, 12);
            } else {
                str = null;
            }
        } else {
            str = null;
            u1d0VarT = null;
        }
        if (u1d0VarT == null || (j91Var = (j91) u1d0VarT.a()) == null) {
            j91Var = new j91(str2);
        }
        puyVar.setValue(j91Var);
        boolean z3 = this.e;
        trm trmVar = trm.MILLISECONDS;
        if (z3) {
            return wnm.w(gee.f0(100, trmVar), cngVar);
        }
        long jA2 = rzb0.a(jC2);
        pm0 pm0Var = (pm0) this.g.getValue();
        to0 to0Var = to0.q;
        miw miwVar = new miw();
        miwVar.putAll(dft.L(this.h));
        long j = jA;
        miwVar.put("syntaxHighlightMs", new Long(lrm.g(jA2)));
        miwVar.put("syntaxHighlightPerCharacterMs", new Double(lrm.t(lrm.e(this.i.length(), jA2), trmVar)));
        miwVar.put("codeLength", new Integer(str2.length()));
        miwVar.put("language", this.j);
        if (u1d0VarT instanceof t1d0) {
            z = true;
        } else {
            if (z2) {
                qbb qbbVar = this.k;
                qbbVar.getClass();
                if (wca0.U0(str2).toString().length() >= qbbVar.c) {
                }
            }
            z = false;
        }
        miwVar.put("success", Boolean.valueOf(z));
        miwVar.put("autoDetection", Boolean.valueOf(!lrm.m(j)));
        if (!lrm.m(j)) {
            miwVar.put("detectionMs", new Long(lrm.g(j)));
            miwVar.put("detectedLanguage", v2b0Var != null ? ((w2b0) v2b0Var).b.b.b : str);
        }
        pm0Var.k(to0Var, miwVar.b());
        return tid0Var;
    }
}
