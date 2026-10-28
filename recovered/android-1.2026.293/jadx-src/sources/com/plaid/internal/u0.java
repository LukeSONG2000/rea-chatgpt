package com.plaid.internal;

import defpackage.m0t0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class u0 {
    public static final t0 Companion = new t0();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ u0(int i, boolean z, boolean z2) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.a == u0Var.a && this.b == u0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ClientCapabilities(disableCustomTabs=" + this.a + ", supportsEagerStart=" + this.b + ")";
    }

    public u0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
