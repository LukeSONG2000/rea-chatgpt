package androidx.glance.appwidget.protobuf;

import defpackage.ivi;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {
    public n a(Object obj) {
        h hVar = (h) obj;
        n nVar = hVar.unknownFields;
        if (nVar != n.f) {
            return nVar;
        }
        n nVarC = n.c();
        hVar.unknownFields = nVarC;
        return nVarC;
    }

    public final boolean b(int i, d dVar, Object obj) throws InvalidProtocolBufferException {
        ivi iviVar = dVar.a;
        int i2 = dVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            dVar.v(0);
            ((n) obj).d(i3 << 3, Long.valueOf(iviVar.p()));
            return true;
        }
        if (i4 == 1) {
            dVar.v(1);
            ((n) obj).d((i3 << 3) | 1, Long.valueOf(iviVar.m()));
            return true;
        }
        if (i4 == 2) {
            ((n) obj).d((i3 << 3) | 2, dVar.e());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            dVar.v(5);
            ((n) obj).d(5 | (i3 << 3), Integer.valueOf(iviVar.l()));
            return true;
        }
        n nVarC = n.c();
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (dVar.a() != Integer.MAX_VALUE && b(i7, dVar, nVarC)) {
        }
        if (i6 != dVar.b) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (nVarC.e) {
            nVarC.e = false;
        }
        ((n) obj).d(i5 | 3, nVarC);
        return true;
    }
}
