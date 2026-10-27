package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wmg extends xmg {
    public final Function1 a;

    public wmg(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.xmg
    public final KSerializer a(List list) {
        return (KSerializer) this.a.invoke(list);
    }
}
