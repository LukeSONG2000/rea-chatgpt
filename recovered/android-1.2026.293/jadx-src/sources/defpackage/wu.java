package defpackage;

import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wu implements dh7 {
    public final dh7 a;
    public final fy1 b;
    public final String c;
    public boolean d;

    public wu(fy1 fy1Var, dh7 dh7Var, String str) {
        this.a = dh7Var;
        this.b = fy1Var;
        this.c = str;
    }

    @Override // defpackage.dh7
    public final void a(gh01 gh01Var) {
        this.a.a(gh01Var);
    }

    @Override // defpackage.dh7
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.dh7
    public final void c(gg7 gg7Var) {
        this.a.c(gg7Var);
    }

    @Override // defpackage.dh7
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.dh7
    public final void f() {
        this.a.f();
    }

    @Override // defpackage.dh7
    public final void g(gh01 gh01Var, boolean z, boolean z2) {
        this.a.g(gh01Var, z, z2);
        if (this.d) {
            this.d = false;
            this.b.b(new jbl0(PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED, this.c, 4));
        }
    }

    @Override // defpackage.dh7
    public final void h(gg7 gg7Var, boolean z, mm7 mm7Var, pk7 pk7Var) {
        this.a.h(gg7Var, z, mm7Var, pk7Var);
        if (this.d) {
            this.d = false;
            this.b.b(new jbl0(PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED, this.c, 4));
        }
    }

    @Override // defpackage.dh7
    public final boolean i(wa7 wa7Var, bg7 bg7Var, boolean z, boolean z2, ng7 ng7Var, xb7 xb7Var) {
        if (!this.a.i(wa7Var, bg7Var, z, z2, ng7Var, xb7Var)) {
            return false;
        }
        this.d = true;
        this.b.b(new jbl0(PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED, this.c, 4));
        return true;
    }
}
