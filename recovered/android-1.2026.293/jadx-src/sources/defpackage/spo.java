package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class spo {
    public final boolean a;
    public String[] b;
    public String[] c;
    public boolean d;

    public spo(tpo tpoVar) {
        this.a = tpoVar.a;
        this.b = tpoVar.c;
        this.c = tpoVar.d;
        this.d = tpoVar.b;
    }

    public final tpo a() {
        return new tpo(this.a, this.d, this.b, this.c);
    }

    public final void b(b3i... b3iVarArr) {
        boolean z = this.a;
        if (!z) {
            ll.f("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(b3iVarArr.length);
        for (b3i b3iVar : b3iVarArr) {
            arrayList.add(b3iVar.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (!z) {
            ll.f("no cipher suites for cleartext connections");
        } else if (strArr2.length != 0) {
            this.b = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        } else {
            ll.f("At least one cipher suite is required");
        }
    }

    public final void c(jdz0... jdz0VarArr) {
        boolean z = this.a;
        if (!z) {
            ll.f("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(jdz0VarArr.length);
        for (jdz0 jdz0Var : jdz0VarArr) {
            arrayList.add(jdz0Var.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (!z) {
            ll.f("no TLS versions for cleartext connections");
        } else if (strArr2.length != 0) {
            this.c = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        } else {
            ll.f("At least one TLS version is required");
        }
    }

    public spo() {
        this.a = true;
    }
}
