package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hvm {
    public static final int a = Color.argb(230, PrivateKeyType.INVALID, PrivateKeyType.INVALID, PrivateKeyType.INVALID);
    public static final int b = Color.argb(128, 27, 27, 27);
    public static ovm c;

    public static final void a(rne rneVar, r3b0 r3b0Var, r3b0 r3b0Var2) {
        View decorView = rneVar.getWindow().getDecorView();
        ovm nvmVar = c;
        if (nvmVar == null) {
            int i = Build.VERSION.SDK_INT;
            nvmVar = i >= 35 ? new nvm() : i >= 30 ? new mvm() : i >= 29 ? new lvm() : i >= 28 ? new kvm() : i >= 26 ? new jvm() : new ivm();
            c = nvmVar;
        }
        ovm ovmVar = nvmVar;
        po5 po5Var = new po5(ovmVar, r3b0Var, r3b0Var2, rneVar, decorView, (byte) 1);
        ViewGroup viewGroup = (ViewGroup) decorView;
        int i2 = 0;
        while (true) {
            if (!(i2 < viewGroup.getChildCount())) {
                gvm gvmVar = new gvm(po5Var, viewGroup.getContext());
                gvmVar.setTag(ovmVar);
                gvmVar.setVisibility(8);
                gvmVar.setWillNotDraw(true);
                viewGroup.addView(gvmVar);
                break;
            }
            int i3 = i2 + 1;
            View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt.getTag() instanceof ovm) {
                break;
            } else {
                i2 = i3;
            }
        }
        po5Var.run();
        ovmVar.a(rneVar.getWindow());
    }

    public static void b(xc3 xc3Var) {
        byte b2 = 8;
        a(xc3Var, new r3b0(0, 0, 0, new g4a0(b2)), new r3b0(a, b, 0, new g4a0(b2)));
    }
}
