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
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jp50 {
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
        gp50 gp50Var;
        hp50 hp50Var = new hp50(resources, theme);
        synchronized (c) {
            try {
                SparseArray sparseArray = (SparseArray) b.get(hp50Var);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (gp50Var = (gp50) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (gp50Var.b.equals(resources.getConfiguration())) {
                        if (theme != null || gp50Var.c != 0) {
                            if (theme != null) {
                            }
                        }
                        colorStateList = gp50Var.a;
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
                colorStateListA = wge.a(resources, resources.getXml(i), theme);
            } catch (Exception e) {
                x0.p(e, "ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework");
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(hp50Var);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(hp50Var, sparseArray2);
                }
                sparseArray2.append(i, new gp50(colorStateListA, hp50Var.a.getConfiguration(), theme));
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
            return e31.A(resources);
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

    public static Typeface e(Context context, int i, TypedValue typedValue, int i2, ye3 ye3Var) {
        if (context.isRestricted()) {
            return null;
        }
        return f(context, i, typedValue, i2, ye3Var, true, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface f(Context context, int i, TypedValue typedValue, int i2, zst zstVar, boolean z, boolean z2) {
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
            qew qewVar = w5d0.b;
            Typeface typeface = (Typeface) qewVar.a(w5d0.b(resources, i, string, i3, i2));
            byte b2 = 8;
            if (typeface != null) {
                if (zstVar != null) {
                    new Handler(Looper.getMainLooper()).post(new zi30(zstVar, typeface, b2));
                }
                typefaceA = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        pop popVarS = q48.S(resources.getXml(i), resources);
                        if (popVarS == null) {
                            x0.e("ResourcesCompat", "Failed to find font-family tag");
                            if (zstVar != null) {
                                zstVar.C(-3);
                            }
                        } else {
                            typefaceA = w5d0.a(context, popVarS, resources, i, string, typedValue.assetCookie, i2, zstVar, z);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceQ = w5d0.a.Q(context, resources, i, string, i2);
                        if (typefaceQ != null) {
                            qewVar.b(w5d0.b(resources, i, string, i4, i2), typefaceQ);
                        }
                        if (zstVar != null) {
                            if (typefaceQ != null) {
                                new Handler(Looper.getMainLooper()).post(new zi30(zstVar, typefaceQ, b2));
                            } else {
                                zstVar.C(-3);
                            }
                        }
                        typefaceA = typefaceQ;
                    }
                } catch (IOException e) {
                    x0.f(e, "ResourcesCompat", "Failed to read xml resource ".concat(string));
                    if (zstVar != null) {
                        zstVar.C(-3);
                    }
                } catch (XmlPullParserException e2) {
                    x0.f(e2, "ResourcesCompat", "Failed to parse xml resource ".concat(string));
                    if (zstVar != null) {
                    }
                }
            }
        } else if (zstVar != null) {
            zstVar.C(-3);
        }
        if (typefaceA != null || zstVar != null || z2) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
