package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ep60 implements f230 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Iterable b;

    public /* synthetic */ ep60(Iterable iterable, byte b) {
        this.a = b;
        this.b = iterable;
    }

    @Override // defpackage.f230
    public final Iterator N() {
        switch (this.a) {
        }
        return this.b.iterator();
    }

    @Override // defpackage.f230
    public final Object o(Object obj) {
        switch (this.a) {
            case 0:
                return dp60.x((bwx) obj);
            default:
                return ((en) obj).a();
        }
    }
}
