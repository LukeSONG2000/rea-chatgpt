package com.plaid.internal;

import com.plaid.internal.data.LinkEventDto$$serializer;
import defpackage.jj61;
import defpackage.kdd;
import defpackage.kfx;
import defpackage.m0t0;
import defpackage.pb6;
import defpackage.sgy;
import defpackage.sl70;
import defpackage.zx6;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class v5 {
    public static final u5 Companion = new u5();
    public static final sl70[] b = {zx6.R(2, new jj61(1))};
    public final List a;

    public /* synthetic */ v5(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        return new pb6(LinkEventDto$$serializer.INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v5) && kdd.l(this.a, ((v5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kfx.j("LinkEventsDto(onAppear=", ")", this.a);
    }
}
