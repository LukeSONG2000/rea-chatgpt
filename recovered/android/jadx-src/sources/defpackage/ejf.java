package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ejf {
    public final boolean a;
    public String[] b;
    public String[] c;
    public boolean d;

    public ejf(fjf fjfVar) {
        this.a = fjfVar.a;
        this.b = fjfVar.c;
        this.c = fjfVar.d;
        this.d = fjfVar.b;
    }

    public final fjf a() {
        return new fjf(this.a, this.d, this.b, this.c);
    }

    public final void b(sta... staVarArr) {
        boolean z = this.a;
        if (!z) {
            hs0.u("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(staVarArr.length);
        for (sta staVar : staVarArr) {
            arrayList.add(staVar.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (!z) {
            hs0.u("no cipher suites for cleartext connections");
        } else if (strArr2.length != 0) {
            this.b = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        } else {
            hs0.u("At least one cipher suite is required");
        }
    }

    public final void c(q1c0... q1c0VarArr) {
        boolean z = this.a;
        if (!z) {
            hs0.u("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(q1c0VarArr.length);
        for (q1c0 q1c0Var : q1c0VarArr) {
            arrayList.add(q1c0Var.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (!z) {
            hs0.u("no TLS versions for cleartext connections");
        } else if (strArr2.length != 0) {
            this.c = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        } else {
            hs0.u("At least one TLS version is required");
        }
    }

    public ejf() {
        this.a = true;
    }
}
