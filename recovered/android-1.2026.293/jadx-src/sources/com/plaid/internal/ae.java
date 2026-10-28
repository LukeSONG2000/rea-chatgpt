package com.plaid.internal;

import com.plaid.internal.networking.model.ClientEvent$$serializer;
import com.plaid.internal.networking.model.WorkflowEventRequest$$serializer;
import defpackage.kdd;
import defpackage.klu0;
import defpackage.l0e;
import defpackage.m0t0;
import defpackage.pb6;
import defpackage.sh7;
import defpackage.sl70;
import defpackage.to60;
import defpackage.zx6;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ae {
    public static final zd Companion = new zd();
    public static final sl70[] d = {null, null, zx6.R(2, new klu0(29))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ae(int i, String str, String str2, List list) {
        if (4 != (i & 4)) {
            to60.Z(i, 4, WorkflowEventRequest$$serializer.INSTANCE.getDescriptor());
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
        return new pb6(ClientEvent$$serializer.INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae)) {
            return false;
        }
        ae aeVar = (ae) obj;
        return kdd.l(this.a, aeVar.a) && kdd.l(this.b, aeVar.b) && kdd.l(this.c, aeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return l0e.i(")", sh7.x("WorkflowEventRequest(workflowSessionId=", str, ", webviewFallbackId=", str2, ", events="), this.c);
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
