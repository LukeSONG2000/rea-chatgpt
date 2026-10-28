package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h2e implements Comparator {
    public abstract int a(Object obj);

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return a(obj) - a(obj2);
    }
}
