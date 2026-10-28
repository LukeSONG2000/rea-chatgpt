package defpackage;

import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l621 {
    public final Function1 a;

    public l621(Function1 function1) {
        this.a = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l621) && kdd.l(this.a, ((l621) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (ValdiRootView.a.BottomToTop.hashCode() * 31);
    }

    public final String toString() {
        return l621.class.getName();
    }
}
