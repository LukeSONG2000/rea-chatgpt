package androidx.datastore.preferences.protobuf;

import defpackage.kvi;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public l a(Object obj) {
        f fVar = (f) obj;
        l lVar = fVar.unknownFields;
        if (lVar != l.f) {
            return lVar;
        }
        l lVar2 = new l(0, new int[8], new Object[8], true);
        fVar.unknownFields = lVar2;
        return lVar2;
    }

    public final boolean b(int i, d dVar, Object obj) throws InvalidProtocolBufferException {
        kvi kviVar = dVar.a;
        int i2 = dVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            dVar.w(0);
            ((l) obj).c(i3 << 3, Long.valueOf(kviVar.s()));
            return true;
        }
        if (i4 == 1) {
            dVar.w(1);
            ((l) obj).c((i3 << 3) | 1, Long.valueOf(kviVar.p()));
            return true;
        }
        if (i4 == 2) {
            ((l) obj).c((i3 << 3) | 2, dVar.e());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            dVar.w(5);
            ((l) obj).c(5 | (i3 << 3), Integer.valueOf(kviVar.o()));
            return true;
        }
        l lVar = new l(0, new int[8], new Object[8], true);
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (dVar.a() != Integer.MAX_VALUE && b(i7, dVar, lVar)) {
        }
        if (i6 != dVar.b) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (lVar.e) {
            lVar.e = false;
        }
        ((l) obj).c(i5 | 3, lVar);
        return true;
    }
}
