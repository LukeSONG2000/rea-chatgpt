package defpackage;

import androidx.constraintlayout.core.parser.CLParsingException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ewf {
    public final eu6 a;
    public int b;
    public int c;
    public xhw d;
    public int e;
    public final ArrayList f;

    public ewf() {
        new ArrayList();
        this.a = new eu6(new char[0]);
        this.c = 1000;
        this.e = 0;
        this.f = new ArrayList();
    }

    public static tiy b(tiy tiyVar, rvf rvfVar, Function1 function1) {
        return tiyVar.x(new dwf(rvfVar, function1));
    }

    public static bwf d(ewf ewfVar, f8u[] f8uVarArr) throws CLParsingException {
        int i = ewfVar.c;
        ewfVar.c = i + 1;
        g8u g8uVar = new g8u(Integer.valueOf(i));
        yt6 yt6Var = new yt6(new char[0]);
        for (f8u f8uVar : f8uVarArr) {
            yt6Var.k(fu6.k(f8uVar.a().toString()));
        }
        eu6 eu6VarA = ewfVar.a(g8uVar);
        fu6 fu6Var = new fu6("barrier".toCharArray());
        fu6Var.b = 0L;
        fu6Var.j(6L);
        eu6VarA.A("type", fu6Var);
        fu6 fu6Var2 = new fu6("start".toCharArray());
        fu6Var2.b = 0L;
        fu6Var2.j(4L);
        eu6VarA.A("direction", fu6Var2);
        eu6VarA.A("margin", new cu6(0.0f));
        eu6VarA.A("contains", yt6Var);
        ewfVar.b = ((ewfVar.b * 1009) + 10) % 1000000007;
        for (f8u f8uVar2 : f8uVarArr) {
            ewfVar.b = ((ewfVar.b * 1009) + f8uVar2.hashCode()) % 1000000007;
        }
        ewfVar.b = ((ewfVar.b * 1009) + Float.hashCode(0.0f)) % 1000000007;
        return new bwf(g8uVar.a, 0, g8uVar);
    }

    public final eu6 a(f8u f8uVar) throws CLParsingException {
        String string = f8uVar.a().toString();
        eu6 eu6Var = this.a;
        au6 au6VarU = eu6Var.u(string);
        if ((au6VarU instanceof eu6 ? (eu6) au6VarU : null) == null) {
            eu6Var.A(string, new eu6(new char[0]));
        }
        au6 au6VarP = eu6Var.p(string);
        if (au6VarP instanceof eu6) {
            return (eu6) au6VarP;
        }
        StringBuilder sbU = bya0.u("no object found for key <", string, ">, found [");
        sbU.append(au6VarP.g());
        sbU.append("] : ");
        sbU.append(au6VarP);
        throw new CLParsingException(sbU.toString(), eu6Var);
    }

    public final rvf c() {
        int i = this.e;
        this.e = i + 1;
        ArrayList arrayList = this.f;
        rvf rvfVar = (rvf) fee.I0(i, arrayList);
        if (rvfVar != null) {
            return rvfVar;
        }
        rvf rvfVar2 = new rvf(Integer.valueOf(this.e));
        arrayList.add(rvfVar2);
        return rvfVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewf)) {
            return false;
        }
        return this.a.equals(((ewf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
