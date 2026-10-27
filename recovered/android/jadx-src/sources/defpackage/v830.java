package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v830 implements tiq {
    public static final v830 a = new v830();

    @Override // defpackage.tiq
    public final File a(Context context, String str) {
        return ku0.z(context, str.concat(".preferences_pb"));
    }

    @Override // defpackage.tiq
    public final Object b(Context context, String str) {
        hli hliVar = new hli(context, str, (byte) 3);
        jak jakVar = d9m.a;
        nmg nmgVarY = yrv.Y(z3k.a.plus(fl50.c()));
        return new d830(new d830(new olj(new rto(bar.O0, new x6r(hliVar, (byte) 1)), Collections.singletonList(new yk(nin.a, null, (byte) 24)), new jaz((byte) 21), nmgVarY)));
    }
}
