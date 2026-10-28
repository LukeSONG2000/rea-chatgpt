package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tpo {
    public static final tpo e;
    public static final tpo f;
    public static final tpo g;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        b3i b3iVar = b3i.r;
        b3i b3iVar2 = b3i.s;
        b3i b3iVar3 = b3i.t;
        b3i b3iVar4 = b3i.l;
        b3i b3iVar5 = b3i.n;
        b3i b3iVar6 = b3i.m;
        b3i b3iVar7 = b3i.o;
        b3i b3iVar8 = b3i.q;
        b3i b3iVar9 = b3i.p;
        List listU = zx6.U(b3iVar, b3iVar2, b3iVar3, b3iVar4, b3iVar5, b3iVar6, b3iVar7, b3iVar8, b3iVar9);
        List listU2 = zx6.U(b3iVar, b3iVar2, b3iVar3, b3iVar4, b3iVar5, b3iVar6, b3iVar7, b3iVar8, b3iVar9, b3i.j, b3i.k, b3i.h, b3i.i, b3i.f, b3i.g, b3i.e);
        spo spoVar = new spo();
        b3i[] b3iVarArr = (b3i[]) listU.toArray(new b3i[0]);
        spoVar.b((b3i[]) Arrays.copyOf(b3iVarArr, b3iVarArr.length));
        jdz0 jdz0Var = jdz0.TLS_1_3;
        jdz0 jdz0Var2 = jdz0.TLS_1_2;
        spoVar.c(jdz0Var, jdz0Var2);
        spoVar.d = true;
        e = spoVar.a();
        spo spoVar2 = new spo();
        List list = listU2;
        b3i[] b3iVarArr2 = (b3i[]) list.toArray(new b3i[0]);
        spoVar2.b((b3i[]) Arrays.copyOf(b3iVarArr2, b3iVarArr2.length));
        spoVar2.c(jdz0Var, jdz0Var2);
        spoVar2.d = true;
        f = spoVar2.a();
        spo spoVar3 = new spo();
        b3i[] b3iVarArr3 = (b3i[]) list.toArray(new b3i[0]);
        spoVar3.b((b3i[]) Arrays.copyOf(b3iVarArr3, b3iVarArr3.length));
        spoVar3.c(jdz0Var, jdz0Var2, jdz0.TLS_1_1, jdz0.TLS_1_0);
        spoVar3.d = true;
        spoVar3.a();
        g = new tpo(false, false, null, null);
    }

    public tpo(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final void a(SSLSocket sSLSocket, boolean z) {
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        String[] strArr = this.c;
        if (strArr != null) {
            enabledCipherSuites = oh61.j(strArr, enabledCipherSuites, b3i.c);
        }
        String[] strArr2 = this.d;
        String[] strArrJ = strArr2 != null ? oh61.j(sSLSocket.getEnabledProtocols(), strArr2, ide0.a) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        a3i a3iVar = b3i.c;
        byte[] bArr = oh61.a;
        int length = supportedCipherSuites.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (a3iVar.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
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
            ll.f("no cipher suites for cleartext connections");
            return;
        }
        if (strArr3.length == 0) {
            ll.f("At least one cipher suite is required");
            return;
        }
        String[] strArr4 = (String[]) Arrays.copyOf(strArr3, strArr3.length);
        String[] strArr5 = (String[]) Arrays.copyOf(strArrJ, strArrJ.length);
        if (!z2) {
            ll.f("no TLS versions for cleartext connections");
            return;
        }
        if (strArr5.length == 0) {
            ll.f("At least one TLS version is required");
            return;
        }
        tpo tpoVar = new tpo(z2, this.b, strArr4, (String[]) Arrays.copyOf(strArr5, strArr5.length));
        if (tpoVar.c() != null) {
            sSLSocket.setEnabledProtocols(tpoVar.d);
        }
        if (tpoVar.b() != null) {
            sSLSocket.setEnabledCipherSuites(tpoVar.c);
        }
    }

    public final ArrayList b() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(b3i.b.a(str));
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
            arrayList.add(jnq0.e(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tpo)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        tpo tpoVar = (tpo) obj;
        boolean z = tpoVar.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, tpoVar.c) && Arrays.equals(this.d, tpoVar.d) && this.b == tpoVar.b;
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
        return uuw0.l(sb, this.b, ')');
    }
}
