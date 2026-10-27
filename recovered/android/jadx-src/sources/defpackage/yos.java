package defpackage;

import android.content.Context;
import android.view.GestureDetector;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yos {
    public final qt0 a;
    public int b = 0;
    public boolean c;
    public final GestureDetector d;

    public yos(Context context, qt0 qt0Var) {
        this.a = qt0Var;
        this.d = new GestureDetector(context, new xos(this));
    }
}
