package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiEditTextMultiline;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class awx implements m17 {
    public final Context a;

    public awx(Context context) {
        this.a = context;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(ValdiEditTextMultiline valdiEditTextMultiline, String str) {
        cv11 backingEditTextInput = valdiEditTextMultiline.getBackingEditTextInput();
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
            valdiEditTextMultiline.getBackingEditTextInput().c(true);
            a(valdiEditTextMultiline, "done");
        } else {
            valdiEditTextMultiline.getBackingEditTextInput().c(false);
            a(valdiEditTextMultiline, str);
        }
    }

    public static void c(ValdiEditTextMultiline valdiEditTextMultiline, String str) {
        cv11 backingEditTextInput = valdiEditTextMultiline.getBackingEditTextInput();
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

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        mdt mdtVar = new mdt(this, this, (byte) 2);
        o17 o17Var = n17Var.a;
        o17Var.f("returnType", false, mdtVar);
        o17Var.f("textGravity", false, new qvx(this, this));
        n17Var.c(new t0y0(new ydx(this, (byte) 1)));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiEditTextMultiline.class;
    }
}
