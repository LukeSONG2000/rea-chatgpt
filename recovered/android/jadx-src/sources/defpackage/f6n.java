package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f6n {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public f6n(Context context) {
        boolean zQ0 = tut.q0(context, R.attr.elevationOverlayEnabled, false);
        int iZ = uut.z(context, R.attr.elevationOverlayColor, 0);
        int iZ2 = uut.z(context, R.attr.elevationOverlayAccentColor, 0);
        int iZ3 = uut.z(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = zQ0;
        this.b = iZ;
        this.c = iZ2;
        this.d = iZ3;
        this.e = f2;
    }
}
