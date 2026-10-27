package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rtp implements t8u {
    public final uua a;
    public final Function0 b;
    public Parcelable c;

    public rtp(uua uuaVar, Function0 function0) {
        this.a = uuaVar;
        this.b = function0;
    }

    @Override // defpackage.t8u
    public final boolean a() {
        return this.c != null;
    }

    @Override // defpackage.t8u
    public final Object getValue() {
        Parcelable parcelable = this.c;
        if (parcelable != null) {
            return parcelable;
        }
        Parcelable parcelable2 = (Parcelable) ltt.t0((Bundle) this.b.invoke(), "ARGUMENT_ARGS", this.a.c());
        this.c = parcelable2;
        return parcelable2;
    }
}
