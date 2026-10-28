package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tmu extends bri0 {
    public final Long a;
    public final bvp b;
    public final /* synthetic */ Object c;

    public tmu(dv30 dv30Var, bvp bvpVar, Object obj) {
        this.c = obj;
        String strP = dv30Var.c.p("Content-Length");
        this.a = strP != null ? Long.valueOf(Long.parseLong(strP)) : null;
        this.b = bvpVar == null ? vup.b : bvpVar;
    }

    @Override // defpackage.dri0
    public final Long a() {
        return this.a;
    }

    @Override // defpackage.dri0
    public final bvp b() {
        return this.b;
    }

    @Override // defpackage.bri0
    public final eya e() {
        InputStream inputStream = (InputStream) this.c;
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        ywa ywaVar = zwa.a;
        int i = k270.a;
        return new jho0(new w360(inputStream), k8uVar);
    }
}
