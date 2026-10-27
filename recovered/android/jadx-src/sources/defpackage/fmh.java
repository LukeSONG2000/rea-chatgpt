package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fmh implements wnx {
    public final x0a0 a;
    public final x0a0 b;
    public final x0a0 c;
    public final e010 d;
    public final e010 e;

    public fmh(puy puyVar, puy puyVar2, puy puyVar3, Function1 function1, Function1 function12) {
        this.a = puyVar;
        this.b = puyVar2;
        this.c = puyVar3;
        this.d = co70.k(function1);
        this.e = co70.k(function12);
    }

    @Override // defpackage.wnx
    public final void a(lyr lyrVar) {
        ((Function1) this.e.getValue()).invoke(new zkx(lyrVar));
    }

    @Override // defpackage.wnx
    public final boolean b() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    @Override // defpackage.wnx
    public final void g(eds edsVar) {
        ((Function1) this.d.getValue()).invoke(new oyx(Collections.singletonList(edsVar), w480.ImagePreviewInlineAction));
    }

    @Override // defpackage.wnx
    public final void k(eds edsVar) {
        ((Function1) this.d.getValue()).invoke(new hyx(edsVar));
    }

    @Override // defpackage.wnx
    public final void l(lyr lyrVar) {
        ((Function1) this.e.getValue()).invoke(new alx(lyrVar));
    }

    @Override // defpackage.wnx
    public final boolean n() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.wnx
    public final void r(eds edsVar) {
        ((Function1) this.d.getValue()).invoke(new iyx(edsVar));
    }

    @Override // defpackage.wnx
    public final boolean s() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.wnx
    public final void w(lyr lyrVar) {
        ((Function1) this.d.getValue()).invoke(new kyx(lyrVar));
    }
}
