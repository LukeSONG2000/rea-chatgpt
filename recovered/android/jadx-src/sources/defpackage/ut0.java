package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lut0;", "Lajy;", "Lit0;", "Landroidx/compose/ui/platform/AndroidComposeView;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ut0 extends ajy {
    public final /* synthetic */ AndroidComposeView a;

    public ut0(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new it0(this.a);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
