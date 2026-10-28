package defpackage;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1a0 {
    public final rxt0 a;
    public final ddi0 b;
    public final AudioManager c;
    public boolean d;
    public aab e = aab.a;
    public final String f = i1a0.class.getSimpleName();
    public final smw0 g;
    public final smw0 h;

    public i1a0(Context context, rxt0 rxt0Var, boolean z, boolean z2, ddi0 ddi0Var) {
        this.a = rxt0Var;
        this.b = ddi0Var;
        this.c = (AudioManager) context.getSystemService("audio");
        this.g = o4a.p(Boolean.valueOf(z));
        this.h = o4a.p(Boolean.valueOf(z2));
    }
}
