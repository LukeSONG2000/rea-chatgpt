package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.URL;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class o0h0 {
    public static final n0h0 Companion = new n0h0();
    public static final KSerializer[] l = {null, null, null, null, null, new tkv(kuv.a, new tkv(bvv.a, zuv.Companion.serializer())), null, null, null, null, null};
    public final String a;
    public final String b;
    public final int c;
    public final URL d;
    public final pqe e;
    public final Map f;
    public final String g;
    public final c h;
    public final String i;
    public final d0o j;
    public final Map k;

    public o0h0(int i, String str, String str2, int i2, URL url, pqe pqeVar, Map map, String str3, c cVar, String str4, d0o d0oVar, Map map2) {
        if (122 != (i & 122)) {
            out.x0(i, 122, m0h0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
        this.d = url;
        this.e = pqeVar;
        this.f = map;
        this.g = str3;
        if ((i & 128) == 0) {
            this.h = new c(oin.a);
        } else {
            this.h = cVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = d0oVar;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0h0)) {
            return false;
        }
        o0h0 o0h0Var = (o0h0) obj;
        return b79.u(this.a, o0h0Var.a) && b79.u(this.b, o0h0Var.b) && this.c == o0h0Var.c && b79.u(this.d, o0h0Var.d) && b79.u(this.e, o0h0Var.e) && b79.u(this.f, o0h0Var.f) && b79.u(this.g, o0h0Var.g) && b79.u(this.h, o0h0Var.h) && b79.u(this.i, o0h0Var.i) && b79.u(this.j, o0h0Var.j) && b79.u(this.k, o0h0Var.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iF = cya0.f(cya0.e(cya0.f((this.e.a.hashCode() + ((this.d.hashCode() + bqh.g(this.c, cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h.a);
        String str2 = this.i;
        int iHashCode = (iF + (str2 == null ? 0 : str2.hashCode())) * 31;
        d0o d0oVar = this.j;
        int iHashCode2 = (iHashCode + (d0oVar == null ? 0 : d0oVar.hashCode())) * 31;
        Map map = this.k;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkflowScreen(name=");
        sb.append(this.a);
        sb.append(", templateName=");
        sb.append(this.b);
        sb.append(", revision=");
        sb.append(this.c);
        sb.append(", assetBaseURL=");
        sb.append(this.d);
        sb.append(", componentsConfig=");
        sb.append(this.e);
        sb.append(", componentsLocalizations=");
        sb.append(this.f);
        sb.append(", defaultLocaleIdentifier=");
        sb.append((Object) muv.a(this.g));
        sb.append(", config=");
        sb.append(this.h);
        sb.append(", offeringIdentifier=");
        sb.append(this.i);
        sb.append(", exitOffers=");
        sb.append(this.j);
        sb.append(", stateDeclarations=");
        return jc4.s(sb, this.k, ')');
    }
}
