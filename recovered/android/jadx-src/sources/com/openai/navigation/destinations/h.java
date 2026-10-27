package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.ci70;
import defpackage.di70;
import defpackage.gr50;
import defpackage.wr70;
import defpackage.xzk;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@SavedRouteClass(Destination$ArtifactStorageManagement.class)
@ci70("com.openai.navigation.destinations.Destination.ArtifactStorageManagement")
@di70
public final class h implements wr70 {
    public static final xzk Companion = new xzk();
    public static final gr50 b = new gr50();
    public final boolean a;

    public /* synthetic */ h(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Artifact Storage Management";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.a == ((h) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return h.class.getName();
    }

    public h(boolean z) {
        this.a = z;
    }
}
