package defpackage;

import android.content.Context;
import androidx.glance.appwidget.protobuf.n;
import java.io.File;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m3i0 implements gvh0, dng, oni0, zsm, atm {
    public static final /* synthetic */ m3i0 a = new m3i0();

    public static final CharSequence e(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    @Override // defpackage.zsm
    public int a(Context context, String str, boolean z) {
        return btm.e(context, str, z);
    }

    @Override // defpackage.gvh0
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return xc90.F(classLoader, file, file2, z, new we80((byte) 29), "path", new p2i0((byte) 2));
    }

    @Override // defpackage.gvh0
    public void c(ClassLoader classLoader, HashSet hashSet) {
        n.C(classLoader, hashSet, new p6i0());
    }

    @Override // defpackage.zsm
    public int d(Context context, String str) {
        return btm.a(context, str);
    }

    @Override // defpackage.atm
    public j6 g(Context context, String str, zsm zsmVar) {
        j6 j6Var = new j6();
        int iD = zsmVar.d(context, str);
        j6Var.a = iD;
        if (iD != 0) {
            j6Var.c = -1;
            return j6Var;
        }
        int iA = zsmVar.a(context, str, true);
        j6Var.b = iA;
        if (iA != 0) {
            j6Var.c = 1;
        }
        return j6Var;
    }

    @Override // defpackage.dng
    public /* synthetic */ Object then(cdb0 cdb0Var) {
        return null;
    }
}
