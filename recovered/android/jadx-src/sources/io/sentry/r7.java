package io.sentry;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r7 {
    public final Object a;
    public final Serializable b;
    public final Serializable c;
    public final Serializable d;
    public final Object e;

    public r7(Boolean bool, Double d, Double d2, Boolean bool2, Double d3) {
        this.a = bool;
        this.c = d;
        this.d = d2;
        this.b = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.e = d3;
    }

    public Double a() {
        return (Double) this.e;
    }

    public Boolean b() {
        return (Boolean) this.b;
    }

    public Double c() {
        return (Double) this.d;
    }

    public Double d() {
        return (Double) this.c;
    }

    public Boolean e() {
        return (Boolean) this.a;
    }

    public r7(Boolean bool, Double d, Double d2) {
        this(bool, d, d2, Boolean.FALSE, (Double) null);
    }

    public r7(Boolean bool, Double d) {
        this(bool, d, (Double) null, Boolean.FALSE, (Double) null);
    }

    public r7(io.sentry.android.core.b0 b0Var) {
        this.a = b0Var;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r7(io.sentry.android.core.b0 b0Var, byte[] bArr) {
        this.a = b0Var;
        this.b = bArr;
        this.c = null;
        this.d = null;
        this.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r7(io.sentry.android.core.b0 b0Var, byte[] bArr, ArrayList arrayList, ArrayList arrayList2, io.sentry.protocol.c cVar) {
        this.a = b0Var;
        this.b = bArr;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = cVar;
    }
}
