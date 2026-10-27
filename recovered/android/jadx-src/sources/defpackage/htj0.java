package defpackage;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class htj0 extends eng {
    public /* synthetic */ Object n;
    public int o;

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitIsOpen((fl20) null, (String) null, (Long) null, this);
    }
}
