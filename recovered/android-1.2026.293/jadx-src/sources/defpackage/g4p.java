package defpackage;

import androidx.constraintlayout.core.parser.CLParsingException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4p {
    public final j0b a;
    public int b;
    public int c;
    public v5b0 d;
    public int e;
    public final ArrayList f;

    public g4p() {
        new ArrayList();
        this.a = new j0b(new char[0]);
        this.c = 1000;
        this.e = 0;
        this.f = new ArrayList();
    }

    public static nqd0 b(nqd0 nqd0Var, r3p r3pVar, Function1 function1) {
        return nqd0Var.A(new f4p(r3pVar, function1));
    }

    public static c4p d(g4p g4pVar, el70[] el70VarArr) throws CLParsingException {
        int i = g4pVar.c;
        g4pVar.c = i + 1;
        fl70 fl70Var = new fl70(Integer.valueOf(i));
        d0b d0bVar = new d0b(new char[0]);
        for (el70 el70Var : el70VarArr) {
            d0bVar.m(k0b.m(el70Var.a().toString()));
        }
        j0b j0bVarA = g4pVar.a(fl70Var);
        k0b k0bVar = new k0b("barrier".toCharArray());
        k0bVar.b = 0L;
        k0bVar.l(6L);
        j0bVarA.B("type", k0bVar);
        k0b k0bVar2 = new k0b("start".toCharArray());
        k0bVar2.b = 0L;
        k0bVar2.l(4L);
        j0bVarA.B("direction", k0bVar2);
        j0bVarA.B("margin", new h0b(0.0f));
        j0bVarA.B("contains", d0bVar);
        g4pVar.b = ((g4pVar.b * 1009) + 10) % 1000000007;
        for (el70 el70Var2 : el70VarArr) {
            g4pVar.b = ((g4pVar.b * 1009) + el70Var2.hashCode()) % 1000000007;
        }
        g4pVar.b = ((g4pVar.b * 1009) + Float.hashCode(0.0f)) % 1000000007;
        return new c4p(fl70Var.a, 0, fl70Var);
    }

    public final j0b a(el70 el70Var) throws CLParsingException {
        String string = el70Var.a().toString();
        j0b j0bVar = this.a;
        f0b f0bVarU = j0bVar.u(string);
        if ((f0bVarU instanceof j0b ? (j0b) f0bVarU : null) == null) {
            j0bVar.B(string, new j0b(new char[0]));
        }
        f0b f0bVarP = j0bVar.p(string);
        if (f0bVarP instanceof j0b) {
            return (j0b) f0bVarP;
        }
        StringBuilder sbX = gvx0.x("no object found for key <", string, ">, found [");
        sbX.append(f0bVarP.j());
        sbX.append("] : ");
        sbX.append(f0bVarP);
        throw new CLParsingException(sbX.toString(), j0bVar);
    }

    public final r3p c() {
        int i = this.e;
        this.e = i + 1;
        ArrayList arrayList = this.f;
        r3p r3pVar = (r3p) a0n.S0(i, arrayList);
        if (r3pVar != null) {
            return r3pVar;
        }
        r3p r3pVar2 = new r3p(Integer.valueOf(this.e));
        arrayList.add(r3pVar2);
        return r3pVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4p)) {
            return false;
        }
        return this.a.equals(((g4p) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
