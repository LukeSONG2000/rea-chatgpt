package com.plaid.internal;

import com.plaid.internal.data.LinkEventDto$$serializer;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.to60;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class s5 {
    public static final r5 Companion = new r5();
    public final String a;
    public final kotlinx.serialization.json.b b;

    public /* synthetic */ s5(int i, String str, kotlinx.serialization.json.b bVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, LinkEventDto$$serializer.INSTANCE.getDescriptor());
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
        return kdd.l(this.a, s5Var.a) && kdd.l(this.b, s5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkEventDto(eventName=" + this.a + ", metadata=" + this.b + ")";
    }
}
