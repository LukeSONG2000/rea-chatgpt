package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0b extends e0b implements Iterable {
    @Override // defpackage.e0b
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final j0b c() {
        return (j0b) super.c();
    }

    @Override // defpackage.e0b, defpackage.f0b
    public final Object clone() {
        return (j0b) super.c();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        i0b i0bVar = new i0b();
        i0bVar.b = 0;
        i0bVar.a = this;
        return i0bVar;
    }
}
