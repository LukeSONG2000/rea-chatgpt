package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.view.inputmethod.BaseInputConnection;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0y implements InputFilter {
    public final cv11 a;
    public ValdiFunction b;
    public boolean c;
    public boolean d;
    public String e;
    public int f;
    public boolean g;
    public Integer h;
    public String j;
    public Drawable k;
    public String l;
    public boolean m;
    public int n;
    public boolean o;
    public int q;
    public int r;
    public Integer s;
    public int t;
    public String i = "insertText";
    public String p = "none";

    public v0y(cv11 cv11Var) {
        this.a = cv11Var;
        this.l = String.valueOf(cv11Var.getText());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Map map) {
        int i;
        int i2;
        Object obj = map.get("type");
        String str = null;
        String str2 = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("inputMode");
        String str3 = obj2 instanceof String ? (String) obj2 : null;
        String str4 = str3 == null ? str2 : str3;
        int i3 = 3;
        if (str4 != null) {
            switch (str4.hashCode()) {
                case -2000413939:
                    i = !str4.equals("numeric") ? 1 : 2;
                    break;
                case -1034364087:
                    i = !str4.equals("number") ? 1 : 8194;
                    break;
                case 114715:
                    i = !str4.equals("tel") ? 1 : 3;
                    break;
                case 116079:
                    i = !str4.equals("url") ? 1 : 17;
                    break;
                case 96619420:
                    i = !str4.equals("email") ? 1 : 33;
                    break;
                case 1542263633:
                    if (!str4.equals("decimal")) {
                        i = 1;
                        break;
                    }
                    break;
                default:
                    i = 1;
                    break;
            }
        } else {
            i = 1;
        }
        if (kdd.l(str2, "number") || (kdd.l(str3, "decimal") && kdd.l(map.get("signedDecimalKeyboard"), Boolean.TRUE))) {
            i |= 4096;
        }
        if (kdd.l(str2, "password")) {
            i = (i & 15) == 2 ? i | 16 : 129;
        }
        cv11 cv11Var = this.a;
        if (cv11Var.getPressesReturnOnLineBreak()) {
            i |= 131072;
        }
        Object obj3 = map.get("autoCapitalize");
        if (obj3 == null) {
            obj3 = "sentences";
        }
        if (obj3.equals("characters")) {
            i2 = 4096;
        } else if (obj3.equals("words")) {
            i2 = 8192;
        } else {
            i2 = obj3.equals("on") ? true : obj3.equals("sentences") ? 16384 : 0;
        }
        int i4 = i | i2;
        if (!kdd.l(map.get("autoCorrect"), "off")) {
            i4 |= 32768;
        }
        Object obj4 = map.get("spellCheck");
        Boolean bool = Boolean.FALSE;
        if (kdd.l(obj4, bool) || kdd.l(map.get("writingSuggestions"), bool)) {
            i4 |= 524288;
        }
        cv11Var.setValdiInputType(i4);
        Object obj5 = map.get("enterKeyHint");
        if (kdd.l(obj5, "done")) {
            i3 = 6;
        } else if (kdd.l(obj5, "go")) {
            i3 = 2;
        } else if (kdd.l(obj5, "next")) {
            i3 = 5;
        } else if (!kdd.l(obj5, "search")) {
            i3 = kdd.l(obj5, "send") ? 4 : 1;
        }
        cv11Var.setImeOptions(i3);
        cv11Var.setClosesWhenReturnKeyPressed(false);
        Object obj6 = map.get("readOnly");
        Boolean bool2 = Boolean.TRUE;
        this.g = kdd.l(obj6, bool2);
        boolean zL = kdd.l(map.get("disabled"), bool2);
        cv11Var.setValdiEditable((this.g || zL) ? false : true);
        boolean z = !zL;
        cv11Var.setEnabled(z);
        cv11Var.setFocusable(z);
        cv11Var.setFocusableInTouchMode(z);
        cv11Var.setShowSoftInputOnFocus((this.g || zL) ? false : true);
        Object obj7 = map.get("maxLength");
        Number number = obj7 instanceof Number ? (Number) obj7 : null;
        this.h = number != null ? Integer.valueOf(number.intValue()) : null;
        cv11Var.setFilters(new v0y[]{this});
        if (Build.VERSION.SDK_INT >= 26) {
            Object obj8 = map.get("autoComplete");
            String str5 = obj8 instanceof String ? (String) obj8 : null;
            cv11Var.setImportantForAutofill(kdd.l(str5, "off") ? 2 : 0);
            if (str5 != null) {
                int iHashCode = str5.hashCode();
                if (iHashCode != 114715) {
                    if (iHashCode != 96619420) {
                        if (iHashCode == 620796015 && str5.equals("current-password")) {
                            str = "password";
                        }
                    } else if (str5.equals("email")) {
                        str = "emailAddress";
                    }
                } else if (str5.equals("tel")) {
                    str = "phone";
                }
            }
            cv11Var.setAutofillHints(new String[]{str});
        }
        if (zL) {
            cv11Var.g(1);
        }
    }

    public final void b() {
        this.n++;
    }

    public final void c() {
        Integer num = this.s;
        if (num != null) {
            int iIntValue = num.intValue();
            this.s = null;
            Editable text = this.a.getText();
            int length = text.length() - this.t;
            int i = length - iIntValue;
            Integer num2 = this.h;
            if (num2 != null) {
                int iIntValue2 = (num2.intValue() - iIntValue) - this.t;
                if (iIntValue2 < 0) {
                    iIntValue2 = 0;
                }
                if (i <= iIntValue2) {
                    iIntValue2 = i;
                }
                i = (iIntValue2 <= 0 || iIntValue2 >= i || !Character.isHighSurrogate(text.charAt((iIntValue + iIntValue2) - 1))) ? iIntValue2 : iIntValue2 - 1;
            }
            this.i = "insertFromComposition";
            int i2 = i + iIntValue;
            String string = text.subSequence(iIntValue, i2).toString();
            this.j = string.length() != 0 ? string : null;
            if (i2 < length) {
                this.c = true;
                try {
                    text.delete(i2, length);
                    this.c = false;
                    this.o = true;
                } catch (Throwable th) {
                    this.c = false;
                    throw th;
                }
            }
        }
    }

    public final void d() {
        String strValueOf = String.valueOf(this.a.getText());
        boolean zI = i();
        if (this.c || this.n != 0) {
            return;
        }
        if (strValueOf.equals(this.l) && zI == this.m) {
            return;
        }
        this.l = strValueOf;
        this.m = zI;
        cz50 cz50VarH = h("onInput");
        cz50VarH.g(i() ? "insertCompositionText" : this.i);
        cz50VarH.e(this.j);
        e(cz50VarH, false);
    }

    public final boolean e(cz50 cz50Var, boolean z) {
        ValdiFunction valdiFunction = this.b;
        boolean z2 = false;
        if (valdiFunction == null || this.c) {
            return false;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            cz50Var.pushToMarshaller(valdiMarshallerCreate);
            if (!z) {
                valdiFunction.perform(valdiMarshallerCreate);
            } else if (pv11.a(valdiFunction, valdiMarshallerCreate) && valdiMarshallerCreate.getBoolean(-1)) {
                z2 = true;
            }
            return z2;
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    public final void f(String str) {
        if (!str.equals("onSelectionChange") || this.n == 0) {
            e(h(str), false);
        } else {
            this.o = true;
        }
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (!this.c) {
            cv11 cv11Var = this.a;
            if (cv11Var.g1 == 0) {
                String string = charSequence.subSequence(i, i2).toString();
                if (i() && this.s == null) {
                    this.s = Integer.valueOf(i3);
                    this.t = spanned.length() - i4;
                }
                String str = this.e;
                if (str == null) {
                    str = i() ? "insertCompositionText" : string.length() == 0 ? "deleteContentBackward" : string.equals("\n") ? "insertLineBreak" : (i4 <= i3 || (i3 == cv11Var.getSelectionStart() && i4 == cv11Var.getSelectionEnd())) ? "insertText" : "insertReplacementText";
                }
                this.i = str;
                this.e = null;
                this.j = string.length() == 0 ? null : string;
                cz50 cz50VarH = h("onBeforeInput");
                cz50VarH.g(this.i);
                cz50VarH.e(this.j);
                cz50VarH.c(Boolean.valueOf(!i()));
                boolean z = e(cz50VarH, true) && !i();
                Integer num = this.h;
                if (this.g || z) {
                    return spanned.subSequence(i3, i4);
                }
                if (!i() && num != null) {
                    int iIntValue = ((num.intValue() - spanned.length()) + i4) - i3;
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    if (iIntValue < string.length()) {
                        if (iIntValue > 0 && Character.isHighSurrogate(string.charAt(iIntValue - 1))) {
                            iIntValue--;
                        }
                        String strSubstring = string.substring(0, iIntValue);
                        this.j = strSubstring.length() != 0 ? strSubstring : null;
                        return string.substring(0, iIntValue);
                    }
                }
            }
        }
        return null;
    }

    public final void g() {
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (!i()) {
                c();
            }
            d();
            if (this.o) {
                this.o = false;
                f("onSelectionChange");
            }
        }
    }

    public final cz50 h(String str) {
        cv11 cv11Var = this.a;
        int selectionStart = cv11Var.getSelectionStart();
        if (selectionStart < 0) {
            selectionStart = 0;
        }
        int selectionEnd = cv11Var.getSelectionEnd();
        int i = selectionEnd >= 0 ? selectionEnd : 0;
        if (selectionStart != this.q || i != this.r) {
            this.p = selectionStart > i ? "backward" : selectionStart < i ? "forward" : "none";
            this.q = selectionStart;
            this.r = i;
        }
        return new cz50(str, String.valueOf(cv11Var.getText()), Double.valueOf(Math.min(selectionStart, i)), Double.valueOf(Math.max(selectionStart, i)), this.f, i(), this.p, null, 4161472);
    }

    public final boolean i() {
        return this.d || BaseInputConnection.getComposingSpanStart(this.a.getText()) >= 0;
    }

    public final void j(Integer num) {
        Drawable.ConstantState constantState;
        Drawable drawableNewDrawable;
        if (Build.VERSION.SDK_INT >= 29) {
            Drawable textCursorDrawable = this.k;
            cv11 cv11Var = this.a;
            if (textCursorDrawable == null) {
                textCursorDrawable = cv11Var.getTextCursorDrawable();
                this.k = textCursorDrawable;
            }
            if (num == null) {
                cv11Var.setTextCursorDrawable(textCursorDrawable);
                return;
            }
            Drawable drawableMutate = (textCursorDrawable == null || (constantState = textCursorDrawable.getConstantState()) == null || (drawableNewDrawable = constantState.newDrawable()) == null) ? null : drawableNewDrawable.mutate();
            if (drawableMutate != null) {
                drawableMutate.setTint(num.intValue());
            }
            cv11Var.setTextCursorDrawable(drawableMutate);
        }
    }
}
