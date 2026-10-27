package defpackage;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class of3 {
    public static final Class[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {R.attr.onClick};
    public static final int[] d = {R.attr.accessibilityHeading};
    public static final int[] e = {R.attr.accessibilityPaneTitle};
    public static final int[] f = {R.attr.screenReaderFocusable};
    public static final String[] g = {"android.widget.", "android.view.", "android.webkit."};
    public static final oo80 h = new oo80(0);
    public final Object[] a = new Object[2];

    public yc3 a(Context context, AttributeSet attributeSet) {
        return new yc3(context, attributeSet);
    }

    public zc3 b(Context context, AttributeSet attributeSet) {
        return new zc3(context, attributeSet, com.openai.chatgpt.R.attr.buttonStyle);
    }

    public bd3 c(Context context, AttributeSet attributeSet) {
        return new bd3(context, attributeSet);
    }

    public ge3 d(Context context, AttributeSet attributeSet) {
        return new ge3(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final View f(View view, String str, Context context, AttributeSet attributeSet) {
        View he3Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ml40.y, 0, 0);
        byte b2 = 4;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.recycle();
        Context rmgVar = (resourceId == 0 || ((context instanceof rmg) && ((rmg) context).a == resourceId)) ? context : new rmg(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b2 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b2 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b2 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b2 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b2 = -1;
                }
                break;
            case -658531749:
                b2 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b2 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b2 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b2 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b2 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b2 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b2 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b2 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b2 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b2 = -1;
                break;
        }
        View view2 = null;
        switch (b2) {
            case 0:
                he3Var = new he3(rmgVar, attributeSet);
                break;
            case 1:
                he3Var = new cd3(rmgVar, attributeSet);
                break;
            case 2:
                he3Var = new ee3(rmgVar, attributeSet);
                break;
            case 3:
                he3Var = e(rmgVar, attributeSet);
                break;
            case 4:
                he3Var = new de3(rmgVar, attributeSet, com.openai.chatgpt.R.attr.imageButtonStyle);
                break;
            case 5:
                he3Var = new je3(rmgVar, attributeSet);
                break;
            case 6:
                he3Var = new we3(rmgVar, attributeSet);
                break;
            case 7:
                he3Var = d(rmgVar, attributeSet);
                break;
            case 8:
                he3Var = new mf3(rmgVar, attributeSet);
                break;
            case 9:
                he3Var = new AppCompatImageView(rmgVar, attributeSet);
                break;
            case 10:
                he3Var = a(rmgVar, attributeSet);
                break;
            case 11:
                he3Var = c(rmgVar, attributeSet);
                break;
            case 12:
                he3Var = new be3(rmgVar, attributeSet, 0);
                break;
            case 13:
                he3Var = b(rmgVar, attributeSet);
                break;
            default:
                he3Var = null;
                break;
        }
        if (he3Var == null && context != rmgVar) {
            Object[] objArr = this.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = rmgVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr = g;
                        if (i < 3) {
                            View viewG = g(rmgVar, str, strArr[i]);
                            if (viewG != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewG;
                            } else {
                                i++;
                            }
                        }
                    }
                } else {
                    View viewG2 = g(rmgVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewG2;
                }
            } catch (Exception unused) {
            } finally {
                objArr[0] = null;
                objArr[1] = null;
            }
            he3Var = view2;
        }
        if (he3Var != null) {
            Context context2 = he3Var.getContext();
            if ((context2 instanceof ContextWrapper) && he3Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, c);
                String string = typedArrayObtainStyledAttributes2.getString(0);
                if (string != null) {
                    he3Var.setOnClickListener(new nf3(he3Var, string));
                }
                typedArrayObtainStyledAttributes2.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = rmgVar.obtainStyledAttributes(attributeSet, d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap = pse0.a;
                    new dse0((byte) 3).b(he3Var, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = rmgVar.obtainStyledAttributes(attributeSet, e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    pse0.n(he3Var, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = rmgVar.obtainStyledAttributes(attributeSet, f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = pse0.a;
                    new dse0((byte) 0).b(he3Var, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return he3Var;
    }

    public final View g(Context context, String str, String str2) {
        String strConcat;
        oo80 oo80Var = h;
        Constructor constructor = (Constructor) oo80Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            oo80Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.a);
    }
}
