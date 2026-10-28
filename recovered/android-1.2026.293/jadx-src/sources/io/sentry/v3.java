package io.sentry;

import java.io.Closeable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface v3 extends Closeable {
    Double A0();

    String E0();

    String F1();

    Date H0(e1 e1Var);

    Integer J1();

    Long K1();

    Boolean L0();

    Float M2();

    void S();

    Object V2();

    void Y(e1 e1Var, AbstractMap abstractMap, String str);

    Object Y0(e1 e1Var, d2 d2Var);

    String Z1();

    void a2(boolean z);

    TimeZone f0(e1 e1Var);

    void f1();

    HashMap f2(e1 e1Var, d2 d2Var);

    boolean hasNext();

    ArrayList j3(e1 e1Var, d2 d2Var);

    void m1();

    double nextDouble();

    float nextFloat();

    int nextInt();

    long nextLong();

    io.sentry.vendor.gson.stream.b peek();

    void s1();

    void z2();
}
