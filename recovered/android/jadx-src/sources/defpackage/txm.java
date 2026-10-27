package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiEditTextMultiline;
import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class txm implements c84 {
    public final /* synthetic */ byte a;
    public final Context b;

    public /* synthetic */ txm(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(ValdiEditTextMultiline valdiEditTextMultiline, String str) {
        c9e0 backingEditTextInput = valdiEditTextMultiline.getBackingEditTextInput();
        int i = 5;
        switch (str.hashCode()) {
            case -906336856:
                i = !str.equals("search") ? 6 : 3;
                break;
            case -567202649:
                if (!str.equals("continue")) {
                }
                break;
            case 3304:
                if (str.equals("go")) {
                    i = 2;
                    break;
                }
                break;
            case 3267882:
                if (!str.equals("join")) {
                }
                break;
            case 3377907:
                if (!str.equals("next")) {
                }
                break;
            case 3526536:
                if (str.equals("send")) {
                    i = 4;
                    break;
                }
                break;
        }
        backingEditTextInput.setImeOptions(i);
    }

    public static void b(ValdiEditTextMultiline valdiEditTextMultiline, String str) {
        if (str.equals("linereturn")) {
            valdiEditTextMultiline.getBackingEditTextInput().b(true);
            a(valdiEditTextMultiline, "done");
        } else {
            valdiEditTextMultiline.getBackingEditTextInput().b(false);
            a(valdiEditTextMultiline, str);
        }
    }

    public static void c(ValdiEditTextMultiline valdiEditTextMultiline, String str) {
        c9e0 backingEditTextInput = valdiEditTextMultiline.getBackingEditTextInput();
        int iHashCode = str.hashCode();
        int i = 16;
        if (iHashCode != -1383228885) {
            if (iHashCode == -1364013995) {
                str.equals("center");
            } else if (iHashCode == 115029 && str.equals("top")) {
                i = 48;
            }
        } else if (str.equals("bottom")) {
            i = 80;
        }
        backingEditTextInput.setGravity(i);
    }

    @Override // defpackage.c84
    public final void bindAttributes(d84 d84Var) {
        switch (this.a) {
            case 0:
                d71 d71Var = new d71(this, this, (byte) 26);
                e84 e84Var = d84Var.a;
                e84Var.n("returnType", false, d71Var);
                e84Var.n("textGravity", false, new d71(this, this, (byte) 27));
                d84Var.c(new k2b0(new nv(this, (byte) 26)));
                break;
            default:
                ss60 ss60Var = new ss60(d84Var, this, this, (byte) 15);
                e84 e84Var2 = d84Var.a;
                e84Var2.o("onTextSelectionMenu", false, ss60Var);
                e84Var2.o("onTextSelectionMenuAction", false, new ss60(d84Var, this, this, (byte) 16));
                d84Var.c(new k2b0(new u360(this, (byte) 22)));
                break;
        }
    }

    @Override // defpackage.c84
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return ValdiEditTextMultiline.class;
            default:
                return ValdiTextView.class;
        }
    }
}
