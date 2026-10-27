package androidx.datastore.preferences.protobuf;

import defpackage.fcb;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
        fcb fcbVar = dVar.a;
        int i2 = dVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            dVar.w(0);
            ((l) obj).c(i3 << 3, Long.valueOf(fcbVar.s()));
            return true;
        }
        if (i4 == 1) {
            dVar.w(1);
            ((l) obj).c((i3 << 3) | 1, Long.valueOf(fcbVar.p()));
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
            ((l) obj).c(5 | (i3 << 3), Integer.valueOf(fcbVar.o()));
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
