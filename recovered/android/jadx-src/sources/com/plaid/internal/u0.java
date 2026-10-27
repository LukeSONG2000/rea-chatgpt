package com.plaid.internal;

import defpackage.di70;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
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
