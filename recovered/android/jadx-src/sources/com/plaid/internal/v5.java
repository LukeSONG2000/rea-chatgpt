package com.plaid.internal;

import com.plaid.internal.data.LinkEventDto$$serializer;
import defpackage.b79;
import defpackage.di70;
import defpackage.er3;
import defpackage.gee;
import defpackage.nin;
import defpackage.njh0;
import defpackage.rhl;
import defpackage.t8u;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class v5 {
    public static final u5 Companion = new u5();
    public static final t8u[] b = {gee.L(2, new njh0(4))};
    public final List a;

    public /* synthetic */ v5(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        return new er3(LinkEventDto$$serializer.INSTANCE, (byte) 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v5) && b79.u(this.a, ((v5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rhl.p("LinkEventsDto(onAppear=", ")", this.a);
    }
}
