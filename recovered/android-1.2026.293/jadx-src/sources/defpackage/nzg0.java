package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nzg0 implements nph0 {
    public final e1v a;
    public final String b;
    public final int c;
    public final sph0 d;
    public final smw0 e;
    public final smw0 f;

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nzg0(bli bliVar) {
        e1v e1vVar;
        boolean z = false;
        jw01 jw01Var = null;
        if (bliVar != null) {
            e1vVar = e1v.INSTANCE;
            j9z j9zVar = bliVar.a;
            l8t0.f.getClass();
            e1vVar = j9z.A(j9zVar, l8t0.N, false, 14) ? e1vVar : null;
        }
        this.a = e1vVar;
        this.b = "cloud_browser";
        this.c = R.string._114f_res_0x7f13126c;
        this.d = new sph0(pyd0.c);
        this.e = o4a.p(Boolean.valueOf(e1vVar != null));
        this.f = o4a.p(new xph0(jw01Var, z, 7));
    }

    @Override // defpackage.nph0
    public final lmw0 a() {
        return this.e;
    }

    @Override // defpackage.nph0
    public final oph0 b() {
        e1v e1vVar = this.a;
        if (e1vVar != null) {
            return new oph0(new miw0(e1vVar, false, false, null, null, 30));
        }
        ll.f("Required value was null.");
        return null;
    }

    @Override // defpackage.nph0
    public final tph0 c() {
        return this.d;
    }

    @Override // defpackage.nph0
    public final lmw0 d() {
        return this.f;
    }

    @Override // defpackage.nph0
    public final oph0 e(ebb ebbVar) {
        return b();
    }

    @Override // defpackage.nph0
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.nph0
    public final int getName() {
        return this.c;
    }
}
