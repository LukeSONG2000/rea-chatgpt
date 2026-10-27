package com.plaid.internal;

import com.plaid.internal.data.LinkEventDto$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.out;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class s5 {
    public static final r5 Companion = new r5();
    public final String a;
    public final kotlinx.serialization.json.b b;

    public /* synthetic */ s5(int i, String str, kotlinx.serialization.json.b bVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, LinkEventDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5)) {
            return false;
        }
        s5 s5Var = (s5) obj;
        return b79.u(this.a, s5Var.a) && b79.u(this.b, s5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkEventDto(eventName=" + this.a + ", metadata=" + this.b + ")";
    }
}
