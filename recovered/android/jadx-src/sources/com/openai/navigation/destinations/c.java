package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.b79;
import defpackage.ci70;
import defpackage.di70;
import defpackage.k160;
import defpackage.mzk;
import defpackage.nzk;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@SavedRouteClass(Destination$ConversationArtifacts.class)
@ci70("com.openai.navigation.destinations.Destination.ConversationArtifacts")
@di70
public final class c implements k160 {
    public static final nzk Companion = new nzk();
    public final String a;

    public /* synthetic */ c(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, mzk.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Conversation Artifacts";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && b79.u(this.a, ((c) obj).a);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c.class.getName();
    }

    public c(String str) {
        this.a = str;
    }
}
