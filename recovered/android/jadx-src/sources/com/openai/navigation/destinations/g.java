package com.openai.navigation.destinations;

import com.openai.platform.navigation.SavedRouteClass;
import defpackage.ci70;
import defpackage.di70;
import defpackage.ezk;
import defpackage.gee;
import defpackage.i160;
import defpackage.t8u;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@SavedRouteClass(Destination$ArtifactLibraryRecentlyDeleted.class)
@ci70("com.openai.navigation.destinations.Destination.ArtifactLibraryRecentlyDeleted")
@di70
public final class g extends i160<g> {
    public static final g INSTANCE = new g("Artifact Library Recently Deleted");
    public static final /* synthetic */ t8u b = gee.L(2, new ezk(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof g);
    }

    public final int hashCode() {
        return 723853460;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return g.class.getName();
    }
}
