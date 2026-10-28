package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gkb0 implements TextWatcher {
    public final String a;
    public boolean b;
    public boolean c;

    public gkb0(String str) {
        this.a = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        boolean zIsLetter;
        if (this.b || this.c) {
            return;
        }
        this.b = true;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        while (true) {
            String str = this.a;
            if (i >= str.length()) {
                editable.replace(0, editable.length(), sb);
                this.b = false;
                return;
            }
            char cCharAt = str.charAt(i);
            o881 vjb0Var = cCharAt != '#' ? cCharAt != '*' ? cCharAt != '@' ? new vjb0(cCharAt) : sjb0.e : ujb0.e : tjb0.e;
            while (true) {
                if (i2 < editable.length()) {
                    char cCharAt2 = editable.charAt(i2);
                    if (vjb0Var instanceof tjb0) {
                        zIsLetter = Character.isDigit(cCharAt2);
                    } else if (vjb0Var instanceof sjb0) {
                        zIsLetter = Character.isLetter(cCharAt2);
                    } else if (vjb0Var instanceof ujb0) {
                        zIsLetter = Character.isDigit(cCharAt2) || Character.isLetter(cCharAt2);
                    } else if (!(vjb0Var instanceof vjb0)) {
                        il.f();
                        return;
                    } else if (cCharAt2 == ((vjb0) vjb0Var).e) {
                    }
                    if (zIsLetter) {
                        sb.append(cCharAt2);
                        i2++;
                        break;
                    } else {
                        if (vjb0Var instanceof vjb0) {
                            sb.append(cCharAt);
                            break;
                        }
                        i2++;
                    }
                }
            }
            i++;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.c = i2 > i3;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
