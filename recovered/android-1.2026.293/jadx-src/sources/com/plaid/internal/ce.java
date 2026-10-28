package com.plaid.internal;

import com.plaid.internal.networking.model.PaneOutput$$serializer;
import com.plaid.internal.networking.model.WorkflowNextRequest$$serializer;
import defpackage.dbt0;
import defpackage.kdd;
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
public final class ce {
    public static final be Companion = new be();
    public static final sl70[] d = {null, null, zx6.R(2, new dbt0(20))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ce(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, WorkflowNextRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public static final /* synthetic */ KSerializer a() {
        return new pb6(PaneOutput$$serializer.INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce)) {
            return false;
        }
        ce ceVar = (ce) obj;
        return kdd.l(this.a, ceVar.a) && kdd.l(this.b, ceVar.b) && kdd.l(this.c, ceVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return l0e.i(")", sh7.x("WorkflowNextRequest(workflowSessionId=", str, ", continuationToken=", str2, ", paneOutputs="), this.c);
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
