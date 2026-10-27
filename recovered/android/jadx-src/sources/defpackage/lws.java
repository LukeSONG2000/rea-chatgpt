package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lws implements kws {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final ArrayList f;

    public lws(String str, String str2, String str3, String str4, c cVar, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cVar;
        this.f = arrayList;
    }

    @Override // defpackage.mws
    public final List a() {
        return this.f;
    }

    @Override // defpackage.kws
    public final String b() {
        return this.c;
    }

    @Override // defpackage.mws
    public final c c() {
        return this.e;
    }

    @Override // defpackage.kws
    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lws)) {
            return false;
        }
        lws lwsVar = (lws) obj;
        return this.a.equals(lwsVar.a) && this.b.equals(lwsVar.b) && this.c.equals(lwsVar.c) && this.d.equals(lwsVar.d) && b79.u(this.e, lwsVar.e) && this.f.equals(lwsVar.f);
    }

    @Override // defpackage.kws
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        c cVar = this.e;
        return this.f.hashCode() + ((iE + (cVar == null ? 0 : cVar.a.hashCode())) * 31);
    }

    public final String toString() {
        return lws.class.getName();
    }
}
