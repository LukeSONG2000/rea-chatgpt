package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8u implements tiq {
    public static final m8u a = new m8u();

    @Override // defpackage.tiq
    public final File a(Context context, String str) {
        return ku0.z(context, str);
    }

    @Override // defpackage.tiq
    public final Object b(Context context, String str) {
        e8u e8uVar = e8u.a;
        hli hliVar = new hli(context, str, (byte) 2);
        jak jakVar = d9m.a;
        nmg nmgVarY = yrv.Y(z3k.a.plus(fl50.c()));
        return new olj(new rto(e8uVar, hliVar), Collections.singletonList(new yk(nin.a, null, (byte) 24)), new jaz((byte) 21), nmgVarY);
    }
}
