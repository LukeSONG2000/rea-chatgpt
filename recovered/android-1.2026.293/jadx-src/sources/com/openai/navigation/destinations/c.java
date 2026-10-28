package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.a2r0;
import defpackage.b2r0;
import defpackage.gx60;
import defpackage.kdd;
import defpackage.l0t0;
import defpackage.lde0;
import defpackage.m0t0;
import defpackage.to60;
import defpackage.w9v;
import defpackage.x9v;
import defpackage.ypv;
import defpackage.z1r0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@SavedRouteClass(Destination$ConversationArtifacts.class)
@l0t0("com.openai.navigation.destinations.Destination.ConversationArtifacts")
@m0t0
public final class c implements z1r0, ypv {
    public static final x9v Companion = new x9v();
    public final String a;
    public final String b;

    public /* synthetic */ c(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, w9v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Conversation Artifacts";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kdd.l(this.a, cVar.a) && kdd.l(this.b, cVar.b);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        c cVar = new c(this.a, null);
        gx60 gx60Var = b2r0.a;
        return new a2r0(cVar);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return lde0.c;
    }

    public final String toString() {
        return c.class.getName();
    }

    public c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
