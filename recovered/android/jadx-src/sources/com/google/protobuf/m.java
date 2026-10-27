package com.google.protobuf;

import defpackage.ecb;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {
    public n a(Object obj) {
        h hVar = (h) obj;
        n nVar = hVar.unknownFields;
        if (nVar != n.f) {
            return nVar;
        }
        n nVar2 = new n();
        hVar.unknownFields = nVar2;
        return nVar2;
    }

    public final boolean b(int i, d dVar, Object obj) throws InvalidProtocolBufferException {
        ecb ecbVar = dVar.a;
        int i2 = dVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            dVar.w(0);
            ((n) obj).f(i3 << 3, Long.valueOf(ecbVar.r()));
            return true;
        }
        if (i4 == 1) {
            dVar.w(1);
            ((n) obj).f((i3 << 3) | 1, Long.valueOf(ecbVar.o()));
            return true;
        }
        if (i4 == 2) {
            ((n) obj).f((i3 << 3) | 2, dVar.e());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw InvalidProtocolBufferException.a();
            }
            if (i4 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            dVar.w(5);
            ((n) obj).f(5 | (i3 << 3), Integer.valueOf(ecbVar.n()));
            return true;
        }
        n nVar = new n();
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (dVar.a() != Integer.MAX_VALUE && b(i7, dVar, nVar)) {
        }
        if (i6 != dVar.b) {
            throw InvalidProtocolBufferException.a();
        }
        if (nVar.e) {
            nVar.e = false;
        }
        ((n) obj).f(i5 | 3, nVar);
        return true;
    }
}
