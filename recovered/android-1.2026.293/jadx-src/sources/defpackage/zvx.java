package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.InputFilter;
import android.view.View;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.schema.ValdiValueMarshallerRegistryCpp;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zvx implements m17 {
    public final Context a;
    public final ze10 b;
    public final Logger c;
    public int d;
    public final float e;
    public final gbs f;

    public zvx(Context context, ze10 ze10Var, Logger logger) {
        zd10 zd10Var = zd10.s;
        this.a = context;
        this.b = ze10Var;
        this.c = logger;
        this.e = context.getResources().getDisplayMetrics().scaledDensity;
        this.f = new gbs(context);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void a(ValdiEditText valdiEditText, String str) {
        int valdiInputType = valdiEditText.getBackingEditTextInput().getValdiInputType() & (-28673);
        switch (str.hashCode()) {
            case 3387192:
                if (str.equals("none")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType);
                    break;
                }
                break;
            case 113318569:
                if (str.equals("words")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 8192);
                    break;
                }
                break;
            case 490141296:
                if (str.equals("sentences")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 16384);
                    break;
                }
                break;
            case 1245424234:
                if (str.equals("characters")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 4096);
                    break;
                }
                break;
        }
    }

    public static void b(ValdiEditText valdiEditText, String str) {
        int valdiInputType = valdiEditText.getBackingEditTextInput().getValdiInputType() & (-557057);
        if (str.equals("none")) {
            valdiEditText.getBackingEditTextInput().setValdiInputType(524288 | valdiInputType);
        } else {
            valdiEditText.getBackingEditTextInput().setValdiInputType(32768 | valdiInputType);
        }
    }

    public static void c(ValdiEditText valdiEditText, Integer num) {
        valdiEditText.getBackingEditTextInput().setCharacterLimit(num);
        if (num == null) {
            valdiEditText.getBackingEditTextInput().setFilters(new InputFilter[0]);
        } else {
            valdiEditText.getBackingEditTextInput().setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(num.intValue())});
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(ValdiEditText valdiEditText, String str) {
        int valdiInputType = valdiEditText.getBackingEditTextInput().getValdiInputType() & (-4096);
        String str2 = "phoneNumber";
        switch (str.hashCode()) {
            case -1917283616:
                if (!str.equals("oneTimeCode")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 1);
                } else {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 2);
                }
                break;
            case -1192969641:
                if (str.equals("phoneNumber")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 3);
                    break;
                }
                break;
            case -1169049257:
                if (str.equals("passwordVisible")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 145);
                    break;
                }
                break;
            case -1034364087:
                if (!str.equals("number")) {
                }
                break;
            case -671489596:
                if (str.equals("passwordNumber")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 18);
                    break;
                }
                break;
            case -623731090:
                if (str.equals("noSuggestions")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | (-32769));
                    break;
                }
                break;
            case 116079:
                if (str.equals("url")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 17);
                    break;
                }
                break;
            case 96619420:
                if (str.equals("email")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 33);
                    break;
                }
                break;
            case 1216985755:
                if (str.equals("password")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 129);
                    break;
                }
                break;
            case 1785084872:
                if (str.equals("numberDecimal")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 8194);
                    break;
                }
                break;
            case 2097586436:
                if (str.equals("numberDecimalSigned")) {
                    valdiEditText.getBackingEditTextInput().setValdiInputType(valdiInputType | 12290);
                    break;
                }
                break;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            switch (str.hashCode()) {
                case -1476752575:
                    str2 = !str.equals("countryName") ? null : "addressCountry";
                    break;
                case -1377792129:
                    if (str.equals("addressCity")) {
                        str2 = "addressLocality";
                        break;
                    }
                    break;
                case -1192969641:
                    if (!str.equals("phoneNumber")) {
                    }
                    break;
                case 3373707:
                    if (str.equals("name")) {
                        str2 = "personName";
                        break;
                    }
                    break;
                case 96619420:
                    if (str.equals("email")) {
                        str2 = "emailAddress";
                        break;
                    }
                    break;
                case 157405900:
                    if (str.equals("streetAddressLine1")) {
                        str2 = "streetAddress";
                        break;
                    }
                    break;
                case 157405901:
                    if (str.equals("streetAddressLine2")) {
                        str2 = "extendedAddress";
                        break;
                    }
                    break;
                case 253202685:
                    if (str.equals("addressState")) {
                        str2 = "addressRegion";
                        break;
                    }
                    break;
                case 2011152728:
                    str2 = "postalCode";
                    if (!str.equals("postalCode")) {
                    }
                    break;
            }
            if (str2 == null) {
                valdiEditText.getBackingEditTextInput().setAutofillHints(new String[0]);
            } else {
                valdiEditText.getBackingEditTextInput().setAutofillHints(new String[]{str2});
            }
        }
    }

    public static void e(ValdiEditText valdiEditText, boolean z) {
        e570 e570VarS;
        if (!z) {
            valdiEditText.getBackingEditTextInput().g(1);
            return;
        }
        cv11 backingEditTextInput = valdiEditText.getBackingEditTextInput();
        ValdiTextViewBase owner = backingEditTextInput.getOwner();
        if (owner == null || backingEditTextInput.hasFocus() || (e570VarS = u.s(owner)) == null) {
            return;
        }
        View view = e570VarS.c;
        try {
            e570VarS.c = backingEditTextInput;
            if (backingEditTextInput.requestFocus()) {
                kc2 kc2Var = new kc2(e570VarS, backingEditTextInput, (byte) 5);
                if (backingEditTextInput.getWindowVisibility() == 8) {
                    backingEditTextInput.post(new m((Object) kc2Var, (byte) 3));
                } else {
                    kc2Var.invoke();
                }
            }
        } finally {
            e570VarS.c = view;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void f(ValdiEditText valdiEditText, String str) {
        cv11 backingEditTextInput = valdiEditText.getBackingEditTextInput();
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

    public static final int g(zvx zvxVar, Object[] objArr, int i) {
        gbs gbsVar = zvxVar.f;
        Object obj = objArr[i];
        Double d = obj instanceof Double ? (Double) obj : null;
        double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
        return hmb0.Q((float) ((dDoubleValue >= 0.0d ? dDoubleValue : 0.0d) * gbsVar.b));
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        byte b = 1;
        mdt mdtVar = new mdt(n17Var, this, this, b);
        o17 o17Var = n17Var.a;
        o17Var.g("elementInputEvent", false, mdtVar);
        yv2 yv2Var = new yv2(this, this);
        s621.U0.getClass();
        int iBindMarshallableAttribute = NativeBridge.bindMarshallableAttribute(o17Var.a, "elementInputState", false, yv2Var, p360.class.getName(), ((ValdiValueMarshallerRegistryCpp) r621.b).getNativeHandle());
        ((HashMap) o17Var.b).put("elementInputState", Integer.valueOf(iBindMarshallableAttribute));
        yv2Var.a = iBindMarshallableAttribute;
        yv2Var.c = (String) o17Var.c;
        yv2Var.b = "elementInputState";
        o17Var.g("elementInputTraits", true, new jdt(this, this));
        o17Var.b("caretColor", false, new jct(this, this, b));
        AttributeType attributeType = AttributeType.DOUBLE;
        byte b2 = 0;
        o17Var.c("textInsets", zx6.m(new CompositeAttributePart("textInsetTop", attributeType, true, true), new CompositeAttributePart("textInsetRight", attributeType, true, true), new CompositeAttributePart("textInsetBottom", attributeType, true, true), new CompositeAttributePart("textInsetLeft", attributeType, true, true)), new nvx(this, this, b2));
        o17Var.f("placeholder", true, new zv2((m17) this, (m17) this, (byte) 3));
        o17Var.a("focused", false, new hvx(this, this, b2));
        o17Var.a("enabled", false, new ivx(this, this, b2));
        o17Var.a("selectable", false, new ukw(this, this, b));
        o17Var.g("onWillChange", false, new qvx(n17Var, this, this, b2));
        o17Var.g("onChange", false, new rvx(n17Var, this, this, b2));
        o17Var.g("onEditBegin", false, new svx(n17Var, this, this));
        o17Var.g("onEditEnd", false, new tvx(n17Var, this, this));
        o17Var.g("onReturn", false, new uvx(n17Var, this, this));
        o17Var.g("onWillDelete", false, new vvx(n17Var, this, this, b2));
        o17Var.h(9, "value", true, new yvx(this, this, b2), null);
        o17Var.e("characterLimit", true, new wvx());
        o17Var.a("closesWhenReturnKeyPressed", false, new jvx(this, this, b2));
        o17Var.f("returnKeyText", false, new whw(this, this));
        o17Var.b("placeholderColor", false, new kvx());
        o17Var.f("autocapitalization", false, new vkw(this, this));
        o17Var.f("autocorrection", false, new xvx(this, this, b2));
        o17Var.f("contentType", false, new gdt(this, this, b));
        o17Var.a("selectTextOnFocus", false, new hct(this, this, b));
        n17Var.c(new t0y0(new fk1(this, (byte) 2)));
        o17Var.b("tintColor", false, new lvx());
        o17Var.f("keyboardAppearance", false, new hdt(this, this, b));
        o17Var.a("enableInlinePredictions", false, new ict(this, this));
        o17Var.b("backgroundEffectColor", true, new mvx());
        o17Var.d("backgroundEffectBorderRadius", true, new ovx(this, this));
        o17Var.d("backgroundEffectPadding", true, new pvx(this, this));
        this.d = n17Var.a();
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiEditText.class;
    }
}
