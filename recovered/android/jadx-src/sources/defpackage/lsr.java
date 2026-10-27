package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lsr {
    public static msr a(String str) {
        return new msr(str, (ez00) null, 6);
    }

    public static msr b(String str) {
        msr msrVar = msr.f;
        if (str.equals(msrVar.a)) {
            return msrVar;
        }
        msr msrVar2 = msr.h;
        if (str.equals(msrVar2.a)) {
            return msrVar2;
        }
        msr msrVar3 = msr.i;
        if (str.equals(msrVar3.a)) {
            return msrVar3;
        }
        msr msrVar4 = msr.q;
        if (str.equals(msrVar4.a)) {
            return msrVar4;
        }
        msr msrVar5 = msr.v;
        if (str.equals(msrVar5.a)) {
            return msrVar5;
        }
        msr msrVar6 = msr.m;
        if (str.equals(msrVar6.a)) {
            return msrVar6;
        }
        msr msrVar7 = msr.o;
        if (str.equals(msrVar7.a)) {
            return msrVar7;
        }
        msr msrVar8 = msr.p;
        if (str.equals(msrVar8.a)) {
            return msrVar8;
        }
        msr msrVar9 = msr.e;
        if (str.equals(msrVar9.a)) {
            return msrVar9;
        }
        msr msrVar10 = msr.n;
        if (str.equals(msrVar10.a)) {
            return msrVar10;
        }
        msr msrVar11 = msr.s;
        if (str.equals(msrVar11.a)) {
            return msrVar11;
        }
        msr msrVar12 = msr.w;
        if (str.equals(msrVar12.a)) {
            return msrVar12;
        }
        msr msrVar13 = msr.u;
        if (str.equals(msrVar13.a)) {
            return msrVar13;
        }
        msr msrVar14 = msr.x;
        return str.equals(msrVar14.a) ? msrVar14 : a(str);
    }

    public final KSerializer serializer() {
        return ksr.a;
    }
}
