package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l370 implements i370 {
    public final i370 a;

    public l370(i370 i370Var) {
        this.a = i370Var;
    }

    @Override // defpackage.i370
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.i370
    public final w270 c() {
        return this.a.c();
    }

    @Override // defpackage.i370
    public final List d() {
        return this.a.d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        l370 l370Var = obj instanceof l370 ? (l370) obj : null;
        i370 i370Var = l370Var != null ? l370Var.a : null;
        i370 i370Var2 = this.a;
        if (!kdd.l(i370Var2, i370Var)) {
            return false;
        }
        w270 w270VarC = i370Var2.c();
        if (!(w270VarC instanceof v270)) {
            return false;
        }
        i370 i370Var3 = obj instanceof i370 ? (i370) obj : null;
        w270 w270VarC2 = i370Var3 != null ? i370Var3.c() : null;
        if (w270VarC2 == null || !(w270VarC2 instanceof v270)) {
            return false;
        }
        return ((b4i) ((v270) w270VarC)).a().equals(((b4i) ((v270) w270VarC2)).a());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
