package androidx.compose.material;

import defpackage.ctu;
import defpackage.fl2;
import defpackage.lzf0;
import defpackage.mk60;
import defpackage.sht;
import defpackage.tio;
import defpackage.ywq0;
import defpackage.z2n;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/material/DelegatingThemeAwareRippleNode;", "Lctu;", "Ltio;", "Llzf0;", "Lz2n;", "color", "Lz2n;", "material"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class DelegatingThemeAwareRippleNode extends ctu implements tio, lzf0 {
    private final z2n color;
    public final mk60 q;
    public final boolean r;
    public final float s;
    public fl2 t;

    public DelegatingThemeAwareRippleNode(mk60 mk60Var, boolean z, float f, ywq0 ywq0Var) {
        this.q = mk60Var;
        this.r = z;
        this.s = f;
        this.color = ywq0Var;
    }

    @Override // defpackage.lzf0
    public final void d0() {
        sht.T(this, new a(this));
    }

    @Override // defpackage.mqd0
    public final void n1() {
        sht.T(this, new a(this));
    }
}
