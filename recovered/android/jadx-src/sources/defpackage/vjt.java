package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vjt implements Iterator {
    public static final vjt a;
    public static final /* synthetic */ vjt[] b;

    static {
        vjt vjtVar = new vjt("INSTANCE", 0);
        a = vjtVar;
        b = new vjt[]{vjtVar};
    }

    public static vjt valueOf(String str) {
        return (vjt) Enum.valueOf(vjt.class, str);
    }

    public static vjt[] values() {
        return (vjt[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        rpt.U("no calls to next() since the last call to remove()", false);
    }
}
