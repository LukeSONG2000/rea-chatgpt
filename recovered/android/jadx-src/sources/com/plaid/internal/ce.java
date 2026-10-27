package com.plaid.internal;

import com.plaid.internal.networking.model.PaneOutput$$serializer;
import com.plaid.internal.networking.model.WorkflowNextRequest$$serializer;
import defpackage.b79;
import defpackage.d2h0;
import defpackage.di70;
import defpackage.er3;
import defpackage.gee;
import defpackage.jc4;
import defpackage.or6;
import defpackage.out;
import defpackage.t8u;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ce {
    public static final be Companion = new be();
    public static final t8u[] d = {null, null, gee.L(2, new d2h0(21))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ce(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, WorkflowNextRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public static final /* synthetic */ KSerializer a() {
        return new er3(PaneOutput$$serializer.INSTANCE, (byte) 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce)) {
            return false;
        }
        ce ceVar = (ce) obj;
        return b79.u(this.a, ceVar.a) && b79.u(this.b, ceVar.b) && b79.u(this.c, ceVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return or6.e(")", jc4.t("WorkflowNextRequest(workflowSessionId=", str, ", continuationToken=", str2, ", paneOutputs="), this.c);
    }

    public ce(String str, String str2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
