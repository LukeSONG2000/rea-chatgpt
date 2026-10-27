package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jws implements kws {
    public final String a;
    public final String b;
    public final String c;
    public final c d;
    public final ArrayList e;

    public jws(String str, String str2, String str3, c cVar, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = cVar;
        this.e = arrayList;
    }

    @Override // defpackage.mws
    public final List a() {
        return this.e;
    }

    @Override // defpackage.kws
    public final String b() {
        return this.c;
    }

    @Override // defpackage.mws
    public final c c() {
        return this.d;
    }

    @Override // defpackage.kws
    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jws)) {
            return false;
        }
        jws jwsVar = (jws) obj;
        return this.a.equals(jwsVar.a) && this.b.equals(jwsVar.b) && this.c.equals(jwsVar.c) && b79.u(this.d, jwsVar.d) && this.e.equals(jwsVar.e);
    }

    @Override // defpackage.kws
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        c cVar = this.d;
        return this.e.hashCode() + ((iE + (cVar == null ? 0 : cVar.a.hashCode())) * 31);
    }

    public final String toString() {
        return jws.class.getName();
    }
}
