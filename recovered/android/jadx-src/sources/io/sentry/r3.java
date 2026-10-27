package io.sentry;

import java.io.Closeable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface r3 extends Closeable {
    Object B0(b1 b1Var, a2 a2Var);

    String C1();

    void D1(boolean z);

    void G0();

    ArrayList G2(b1 b1Var, a2 a2Var);

    HashMap H1(b1 b1Var, a2 a2Var);

    void J();

    void K0();

    void N(b1 b1Var, AbstractMap abstractMap, String str);

    void R0();

    TimeZone S(b1 b1Var);

    void Y1();

    String c1();

    boolean hasNext();

    Double i0();

    Integer i1();

    String l0();

    Long m1();

    double nextDouble();

    float nextFloat();

    int nextInt();

    long nextLong();

    Date o0(b1 b1Var);

    Float p2();

    io.sentry.vendor.gson.stream.b peek();

    Boolean r0();

    Object w2();
}
