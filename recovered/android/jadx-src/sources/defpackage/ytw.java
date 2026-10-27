package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ytw implements TextWatcher {
    public final String a;
    public boolean b;
    public boolean c;

    public ytw(String str) {
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
            ktt mtwVar = cCharAt != '#' ? cCharAt != '*' ? cCharAt != '@' ? new mtw(cCharAt) : jtw.a : ltw.a : ktw.a;
            while (true) {
                if (i2 < editable.length()) {
                    char cCharAt2 = editable.charAt(i2);
                    if (mtwVar instanceof ktw) {
                        zIsLetter = Character.isDigit(cCharAt2);
                    } else if (mtwVar instanceof jtw) {
                        zIsLetter = Character.isLetter(cCharAt2);
                    } else if (mtwVar instanceof ltw) {
                        zIsLetter = Character.isDigit(cCharAt2) || Character.isLetter(cCharAt2);
                    } else if (!(mtwVar instanceof mtw)) {
                        n0z.a();
                        return;
                    } else if (cCharAt2 == ((mtw) mtwVar).a) {
                    }
                    if (zIsLetter) {
                        sb.append(cCharAt2);
                        i2++;
                        break;
                    } else {
                        if (mtwVar instanceof mtw) {
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
