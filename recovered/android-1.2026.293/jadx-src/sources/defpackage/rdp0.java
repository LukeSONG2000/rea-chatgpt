package defpackage;

import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rdp0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final nh01 d;

    public rdp0(String str, String str2, boolean z, nh01 nh01Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = nh01Var;
    }

    public static rdp0 a(rdp0 rdp0Var, nh01 nh01Var) {
        return new rdp0(rdp0Var.a, rdp0Var.b, rdp0Var.c, nh01Var);
    }

    public final e1a0 b() {
        nh01 nh01Var = this.d;
        if (nh01Var != null) {
            return (e1a0) nh01Var.a();
        }
        return null;
    }

    public final bnj c() {
        String string;
        fnj dnjVar;
        File file;
        e1a0 e1a0VarB = b();
        if (e1a0VarB == null || (file = e1a0VarB.e) == null || (string = Uri.fromFile(file).toString()) == null) {
            string = this.b;
        }
        boolean zContains = e1a0VarB != null ? wux0.a.contains(e1a0VarB.c) : this.c;
        nh01 nh01Var = this.d;
        if (nh01Var == null) {
            dnjVar = enj.a;
        } else if (nh01Var instanceof gh01) {
            dnjVar = cnj.a;
        } else {
            if (!(nh01Var instanceof mh01)) {
                il.f();
                return null;
            }
            dnjVar = new dnj(((e1a0) ((mh01) nh01Var).b).f);
        }
        return new bnj(this.a, string, zContains, dnjVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdp0)) {
            return false;
        }
        rdp0 rdp0Var = (rdp0) obj;
        return this.a.equals(rdp0Var.a) && this.b.equals(rdp0Var.b) && this.c == rdp0Var.c && kdd.l(this.d, rdp0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        nh01 nh01Var = this.d;
        return iG + (nh01Var == null ? 0 : nh01Var.hashCode());
    }

    public final String toString() {
        return rdp0.class.getName();
    }
}
