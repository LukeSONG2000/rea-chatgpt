package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yk60 extends bl60 {
    public final View a;
    public final lee b;

    public yk60(View view, boolean z) {
        this.a = view;
        t8u t8uVar = dl60.a;
        this.b = new lee(new cl60(view, z, null), (byte) 1);
    }

    @Override // defpackage.bl60
    public final jh70 a() {
        return this.b;
    }

    @Override // defpackage.bl60
    public final String b() {
        return this.a.getClass().getSimpleName();
    }

    public final String toString() {
        return yk60.class.getSimpleName() + '(' + b() + ')';
    }
}
