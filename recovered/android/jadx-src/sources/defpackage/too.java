package defpackage;

import android.app.Application;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class too extends eng {
    public Application n;
    public Uri o;
    public File p;
    public Long q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ uoo u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public too(uoo uooVar, eng engVar) {
        super(engVar);
        this.u = uooVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(null, null, null, 0L, null, this);
    }
}
