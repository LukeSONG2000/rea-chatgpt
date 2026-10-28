package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vo9 implements jzf0 {
    public final /* synthetic */ fp9 a;

    public vo9(fp9 fp9Var) {
        this.a = fp9Var;
    }

    @Override // defpackage.jzf0
    public final void a(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            fp9 fp9Var = this.a;
            if (fp9Var.x0()) {
                fp9Var.z0();
            } else {
                sp9 sp9Var = fp9Var.E1;
                CharSequence charSequenceY = sp9Var.i1;
                if (charSequenceY == null) {
                    mp9 mp9Var = sp9Var.Y;
                    if (mp9Var != null) {
                        charSequenceY = mp9Var.c;
                        if (charSequenceY == null) {
                            charSequenceY = "";
                        }
                    } else {
                        charSequenceY = null;
                    }
                }
                if (charSequenceY == null) {
                    charSequenceY = fp9Var.y(R.string.ac4);
                }
                fp9Var.A0(13, charSequenceY);
                fp9Var.u0(2);
            }
            fp9Var.E1.u(false);
        }
    }
}
