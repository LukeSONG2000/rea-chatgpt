package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lga2;", "Lvqd0;", "Laa2;", "Landroidx/compose/ui/platform/AndroidComposeView;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ga2 extends vqd0 {
    public final /* synthetic */ AndroidComposeView a;

    public ga2(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new aa2(this.a);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
