package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vmg extends xmg {
    public final KSerializer a;

    public vmg(KSerializer kSerializer) {
        this.a = kSerializer;
    }

    @Override // defpackage.xmg
    public final KSerializer a(List list) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof vmg) && ((vmg) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
