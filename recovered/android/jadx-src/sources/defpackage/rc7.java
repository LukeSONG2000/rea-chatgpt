package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rc7 implements qrx {
    public final e010 a;
    public final e010 b;
    public final e010 c;

    public rc7(String str, String str2, Function1 function1) {
        this.a = co70.k(new mc7(str));
        this.b = co70.k(new mnx(str2));
        this.c = co70.k(function1);
    }

    @Override // defpackage.qrx
    public final void I(nev nevVar) {
        f0().invoke(new bp7(nevVar, b()));
    }

    @Override // defpackage.qrx
    public final boolean J() {
        return false;
    }

    @Override // defpackage.qrx
    public final void L(nev nevVar, bcv bcvVar) {
        f0().invoke(new yo7(nevVar, b(), true));
    }

    @Override // defpackage.qrx
    public final void R(nev nevVar, bcv bcvVar) {
        f0().invoke(new yo7(nevVar, b(), false));
    }

    @Override // defpackage.qrx
    public final void T(List list, int i, jox joxVar) {
        if (joxVar == null) {
            return;
        }
        f0().invoke(new dq7(((mc7) this.a.getValue()).a, i, b(), joxVar));
    }

    @Override // defpackage.qrx
    public final v2r W() {
        return null;
    }

    @Override // defpackage.qrx
    public final String a() {
        return null;
    }

    @Override // defpackage.qrx
    public final hjx d() {
        return new hjx(null, null, b());
    }

    @Override // defpackage.qrx
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final String b() {
        return ((mnx) this.b.getValue()).a;
    }

    public final Function1 f0() {
        return (Function1) this.c.getValue();
    }

    @Override // defpackage.qrx
    public final void g(nev nevVar) {
        f0().invoke(new zo7(nevVar, b()));
    }

    @Override // defpackage.qrx
    public final void h(String str, String str2, Function1 function1) {
        function1.invoke(Boolean.FALSE);
    }

    @Override // defpackage.qrx
    public final void q() {
        f0().invoke(new lq7(((mc7) this.a.getValue()).a, b()));
    }

    @Override // defpackage.qrx
    public final Map u() {
        return oin.a;
    }

    @Override // defpackage.qrx
    public final void v(ybg ybgVar, qbg qbgVar) {
        f0().invoke(new tp7(new v2r(b(), ybgVar, qbgVar, null)));
    }

    @Override // defpackage.qrx
    public final void e() {
    }

    @Override // defpackage.qrx
    public final void E(sog0 sog0Var) {
    }

    @Override // defpackage.qrx
    public final void n(List list) {
    }

    @Override // defpackage.qrx
    public final void t(n9g n9gVar) {
    }

    @Override // defpackage.qrx
    public final void D(cfg cfgVar, ckg ckgVar) {
    }

    @Override // defpackage.qrx
    public final void U(o3h0 o3h0Var, String str) {
    }

    @Override // defpackage.qrx
    public final void x(ckg ckgVar, String str) {
    }

    @Override // defpackage.qrx
    public final void H(String str, String str2, c cVar) {
    }

    @Override // defpackage.qrx
    public final void z(String str, c cVar, boolean z) {
    }

    @Override // defpackage.qrx
    public final void l(o3h0 o3h0Var, String str, srh srhVar, mbh0 mbh0Var) {
    }
}
