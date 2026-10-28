package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ow10 implements zft0 {
    public static final Set g = ic6.o1(new String[]{"personalization_reference_photo", "personalization_rich_responses", "personalization_fast_answers", "personalization_task_suggestions", "personalization_library_search", "personalization_work_mode_pet"});
    public final j9z a;
    public final sl70 b;
    public final sl70 c;
    public final r0w0 d;
    public final r00 e;
    public volatile Set f = ghy.a;

    public ow10(j9z j9zVar, sl70 sl70Var, sl70 sl70Var2, r0w0 r0w0Var, r00 r00Var) {
        this.a = j9zVar;
        this.b = sl70Var;
        this.c = sl70Var2;
        this.d = r0w0Var;
        this.e = r00Var;
    }

    @Override // defpackage.zft0
    public final e510 a(qct0 qct0Var) {
        if (!qct0Var.a.contains(tx10.a)) {
            return new s610(sgy.a, (byte) 0);
        }
        o23 o23VarD = d(false);
        e510 s610Var = qct0Var.i;
        if (s610Var == null) {
            s610Var = new s610("", (byte) 0);
        }
        twp twpVar = null;
        return new d4c(new d910(o23VarD, s610Var, new l0j(this, twpVar, (byte) 1)), new zn0(this, twpVar, (byte) 16), (byte) 1);
    }

    @Override // defpackage.zft0
    public final jet0 b() {
        return tx10.a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.zft0
    public final boolean c(g8t0 g8t0Var) {
        boolean zA;
        if (this.f.contains(g8t0Var.b)) {
            String str = g8t0Var.b;
            switch (str.hashCode()) {
                case 192233514:
                    if (!str.equals("personalization_rich_responses")) {
                        zA = true;
                    } else {
                        j9z j9zVar = this.a;
                        l8t0.f.getClass();
                        zA = j9z.A(j9zVar, l8t0.F, false, 14);
                    }
                    break;
                case 399098864:
                    if (!str.equals("personalization_task_suggestions")) {
                        zA = true;
                    } else {
                        j9z j9zVar2 = this.a;
                        dsx0.f.getClass();
                        zA = j9z.A(j9zVar2, dsx0.g, false, 14);
                    }
                    break;
                case 1916358951:
                    if (!str.equals("personalization_library_search")) {
                        zA = true;
                    } else {
                        j9z j9zVar3 = this.a;
                        og80.f.getClass();
                        zA = j9z.A(j9zVar3, og80.l, false, 14) && j9z.A(this.a, og80.m, false, 14);
                    }
                    break;
                case 1967884749:
                    zA = !str.equals("personalization_fast_answers") ? true : mw81.e(this.a, false);
                    break;
                default:
                    zA = true;
                    break;
            }
            if (zA) {
                return true;
            }
        }
        return false;
    }

    public final o23 d(boolean z) {
        r00 r00Var = this.e;
        nte nteVarD = c810.d(r00Var.a(tn.c, null), new mw10(null, this, z));
        n9s.f.getClass();
        return cw30.k(nteVarD, r00Var.a(tn.f, n9s.t), ((i8t) this.c.getValue()).l, new s7s(4, null, (byte) 1));
    }
}
