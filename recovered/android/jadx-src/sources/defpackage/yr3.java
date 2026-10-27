package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yr3 implements Iterable, xtt {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ yr3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new f4((Object[]) obj, (byte) 1);
            default:
                return new vpm((Iterator) ((Function0) obj).invoke());
        }
    }
}
