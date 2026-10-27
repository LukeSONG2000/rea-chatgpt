package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fjf {
    public static final fjf e;
    public static final fjf f;
    public static final fjf g;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        sta staVar = sta.r;
        sta staVar2 = sta.s;
        sta staVar3 = sta.t;
        sta staVar4 = sta.l;
        sta staVar5 = sta.n;
        sta staVar6 = sta.m;
        sta staVar7 = sta.o;
        sta staVar8 = sta.q;
        sta staVar9 = sta.p;
        List listO = gee.O(staVar, staVar2, staVar3, staVar4, staVar5, staVar6, staVar7, staVar8, staVar9);
        List listO2 = gee.O(staVar, staVar2, staVar3, staVar4, staVar5, staVar6, staVar7, staVar8, staVar9, sta.j, sta.k, sta.h, sta.i, sta.f, sta.g, sta.e);
        ejf ejfVar = new ejf();
        sta[] staVarArr = (sta[]) listO.toArray(new sta[0]);
        ejfVar.b((sta[]) Arrays.copyOf(staVarArr, staVarArr.length));
        q1c0 q1c0Var = q1c0.TLS_1_3;
        q1c0 q1c0Var2 = q1c0.TLS_1_2;
        ejfVar.c(q1c0Var, q1c0Var2);
        ejfVar.d = true;
        e = ejfVar.a();
        ejf ejfVar2 = new ejf();
        List list = listO2;
        sta[] staVarArr2 = (sta[]) list.toArray(new sta[0]);
        ejfVar2.b((sta[]) Arrays.copyOf(staVarArr2, staVarArr2.length));
        ejfVar2.c(q1c0Var, q1c0Var2);
        ejfVar2.d = true;
        f = ejfVar2.a();
        ejf ejfVar3 = new ejf();
        sta[] staVarArr3 = (sta[]) list.toArray(new sta[0]);
        ejfVar3.b((sta[]) Arrays.copyOf(staVarArr3, staVarArr3.length));
        ejfVar3.c(q1c0Var, q1c0Var2, q1c0.TLS_1_1, q1c0.TLS_1_0);
        ejfVar3.d = true;
        ejfVar3.a();
        g = new fjf(false, false, null, null);
    }

    public fjf(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final void a(SSLSocket sSLSocket, boolean z) {
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        String[] strArr = this.c;
        if (strArr != null) {
            enabledCipherSuites = qhh0.k(strArr, enabledCipherSuites, sta.c);
        }
        String[] strArr2 = this.d;
        String[] strArrK = strArr2 != null ? qhh0.k(sSLSocket.getEnabledProtocols(), strArr2, j0z.a) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        wd00 wd00Var = sta.c;
        byte[] bArr = qhh0.a;
        int length = supportedCipherSuites.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (wd00Var.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i++;
            }
        }
        if (z && i != -1) {
            String str = supportedCipherSuites[i];
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        String[] strArr3 = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length);
        boolean z2 = this.a;
        if (!z2) {
            hs0.u("no cipher suites for cleartext connections");
            return;
        }
        if (strArr3.length == 0) {
            hs0.u("At least one cipher suite is required");
            return;
        }
        String[] strArr4 = (String[]) Arrays.copyOf(strArr3, strArr3.length);
        String[] strArr5 = (String[]) Arrays.copyOf(strArrK, strArrK.length);
        if (!z2) {
            hs0.u("no TLS versions for cleartext connections");
            return;
        }
        if (strArr5.length == 0) {
            hs0.u("At least one TLS version is required");
            return;
        }
        fjf fjfVar = new fjf(z2, this.b, strArr4, (String[]) Arrays.copyOf(strArr5, strArr5.length));
        if (fjfVar.c() != null) {
            sSLSocket.setEnabledProtocols(fjfVar.d);
        }
        if (fjfVar.b() != null) {
            sSLSocket.setEnabledCipherSuites(fjfVar.c);
        }
    }

    public final ArrayList b() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(sta.b.o(str));
        }
        return arrayList;
    }

    public final ArrayList c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(xs50.e(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fjf)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        fjf fjfVar = (fjf) obj;
        boolean z = fjfVar.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, fjfVar.c) && Arrays.equals(this.d, fjfVar.d) && this.b == fjfVar.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(Objects.toString(b(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(Objects.toString(c(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return sh70.h(sb, this.b, ')');
    }
}
