package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq50 implements Iterable, y270 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ iq50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new jq50((Iterator) ((Function0) obj).invoke());
            default:
                return ((ovu) obj).iterator();
        }
    }
}
