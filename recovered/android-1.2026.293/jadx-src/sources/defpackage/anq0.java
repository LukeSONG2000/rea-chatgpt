package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import io.sentry.q;
import java.io.IOException;
import java.util.WeakHashMap;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class anq0 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r4.c == r9.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList a(Resources resources, int i, Resources.Theme theme) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        xmq0 xmq0Var;
        ymq0 ymq0Var = new ymq0(resources, theme);
        synchronized (c) {
            try {
                SparseArray sparseArray = (SparseArray) b.get(ymq0Var);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (xmq0Var = (xmq0) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (xmq0Var.b.equals(resources.getConfiguration())) {
                        if (theme != null || xmq0Var.c != 0) {
                            if (theme != null) {
                            }
                        }
                        colorStateList = xmq0Var.a;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } finally {
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateListA = a6n.a(resources, resources.getXml(i), theme);
            } catch (Exception e) {
                q.A("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(ymq0Var);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(ymq0Var, sparseArray2);
                }
                sparseArray2.append(i, new xmq0(colorStateListA, ymq0Var.a.getConfiguration(), theme));
            } finally {
            }
        }
        return colorStateListA;
    }

    public static Drawable b(Resources resources, int i, Resources.Theme theme) {
        return resources.getDrawable(i, theme);
    }

    public static float c(Resources resources) {
        if (Build.VERSION.SDK_INT >= 29) {
            return q63.B(resources);
        }
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(R.dimen.material_emphasis_disabled, typedValue, true);
        if (typedValue.type == 4) {
            return typedValue.getFloat();
        }
        throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(R.dimen.material_emphasis_disabled) + " type #0x" + Integer.toHexString(typedValue.type) + " is not valid");
    }

    public static Typeface d(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, new TypedValue(), 0, null, false, false);
    }

    public static Typeface e(Context context, int i, TypedValue typedValue, int i2, wl5 wl5Var) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, typedValue, i2, wl5Var, true, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface f(Context context, int i, TypedValue typedValue, int i2, ts61 ts61Var, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            cza0 cza0Var = vm01.b;
            Typeface typeface = (Typeface) cza0Var.b(vm01.b(resources, i, string, i3, i2));
            byte b2 = 11;
            if (typeface != null) {
                if (ts61Var != null) {
                    new Handler(Looper.getMainLooper()).post(new yq8(ts61Var, typeface, b2));
                }
                typefaceA = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        of10 of10VarI = yc71.i(resources.getXml(i), resources);
                        if (of10VarI == null) {
                            q.o("ResourcesCompat", "Failed to find font-family tag");
                            if (ts61Var != null) {
                                ts61Var.h(-3);
                            }
                        } else {
                            typefaceA = vm01.a(context, of10VarI, resources, i, string, typedValue.assetCookie, i2, ts61Var, z);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceJ = vm01.a.j(context, resources, i, string, i2);
                        if (typefaceJ != null) {
                            cza0Var.c(vm01.b(resources, i, string, i4, i2), typefaceJ);
                        }
                        if (ts61Var != null) {
                            if (typefaceJ != null) {
                                new Handler(Looper.getMainLooper()).post(new yq8(ts61Var, typefaceJ, b2));
                            } else {
                                ts61Var.h(-3);
                            }
                        }
                        typefaceA = typefaceJ;
                    }
                } catch (IOException e) {
                    q.p("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                    if (ts61Var != null) {
                        ts61Var.h(-3);
                    }
                } catch (XmlPullParserException e2) {
                    q.p("ResourcesCompat", "Failed to parse xml resource ".concat(string), e2);
                    if (ts61Var != null) {
                    }
                }
            }
        } else if (ts61Var != null) {
            ts61Var.h(-3);
        }
        if (typefaceA != null || ts61Var != null || z2) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
