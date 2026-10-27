package com.plaid.internal;

import com.plaid.internal.networking.model.ClientEvent$$serializer;
import com.plaid.internal.networking.model.WorkflowEventRequest$$serializer;
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
public final class ae {
    public static final zd Companion = new zd();
    public static final t8u[] d = {null, null, gee.L(2, new d2h0(20))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ae(int i, String str, String str2, List list) {
        if (4 != (i & 4)) {
            out.x0(i, 4, WorkflowEventRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        this.c = list;
    }

    public static final /* synthetic */ KSerializer a() {
        return new er3(ClientEvent$$serializer.INSTANCE, (byte) 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae)) {
            return false;
        }
        ae aeVar = (ae) obj;
        return b79.u(this.a, aeVar.a) && b79.u(this.b, aeVar.b) && b79.u(this.c, aeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return or6.e(")", jc4.t("WorkflowEventRequest(workflowSessionId=", str, ", webviewFallbackId=", str2, ", events="), this.c);
    }

    public ae(String str, List list, int i) {
        str = (i & 2) != 0 ? "" : str;
        str.getClass();
        list.getClass();
        this.a = "";
        this.b = str;
        this.c = list;
    }
}
