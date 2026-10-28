package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ss60 implements Iterator {
    public static final ss60 a;
    public static final /* synthetic */ ss60[] b;

    static {
        ss60 ss60Var = new ss60("INSTANCE", 0);
        a = ss60Var;
        b = new ss60[]{ss60Var};
    }

    public static ss60 valueOf(String str) {
        return (ss60) Enum.valueOf(ss60.class, str);
    }

    public static ss60[] values() {
        return (ss60[]) b.clone();
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
        mk81.r("no calls to next() since the last call to remove()", false);
    }
}
