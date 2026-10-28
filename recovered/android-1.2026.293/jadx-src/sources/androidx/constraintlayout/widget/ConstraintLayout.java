package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.a4p;
import defpackage.ah90;
import defpackage.fh30;
import defpackage.g5p;
import defpackage.h4p;
import defpackage.h5p;
import defpackage.i4p;
import defpackage.l5p;
import defpackage.oeo0;
import defpackage.q2u0;
import defpackage.r4p;
import defpackage.s4e;
import defpackage.v230;
import defpackage.x3p;
import defpackage.y3p;
import defpackage.z3p;
import io.sentry.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.chromium.net.ConnectionSubtype;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {
    public static q2u0 p;
    public SparseArray a;
    public ArrayList b;
    public h5p c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public r4p j;
    public s4e k;
    public int l;
    public HashMap m;
    public SparseArray n;
    public a4p o;

    public ConstraintLayout(Context context) {
        super(context);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new h5p();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new a4p(this, this);
        i(null);
    }

    public static z3p g() {
        z3p z3pVar = new z3p(-2, -2);
        z3pVar.a = -1;
        z3pVar.b = -1;
        z3pVar.c = -1.0f;
        z3pVar.d = true;
        z3pVar.e = -1;
        z3pVar.f = -1;
        z3pVar.g = -1;
        z3pVar.h = -1;
        z3pVar.i = -1;
        z3pVar.j = -1;
        z3pVar.k = -1;
        z3pVar.l = -1;
        z3pVar.m = -1;
        z3pVar.n = -1;
        z3pVar.o = -1;
        z3pVar.p = -1;
        z3pVar.q = 0;
        z3pVar.r = 0.0f;
        z3pVar.s = -1;
        z3pVar.t = -1;
        z3pVar.u = -1;
        z3pVar.v = -1;
        z3pVar.w = Integer.MIN_VALUE;
        z3pVar.x = Integer.MIN_VALUE;
        z3pVar.y = Integer.MIN_VALUE;
        z3pVar.z = Integer.MIN_VALUE;
        z3pVar.A = Integer.MIN_VALUE;
        z3pVar.B = Integer.MIN_VALUE;
        z3pVar.C = Integer.MIN_VALUE;
        z3pVar.D = 0;
        z3pVar.E = 0.5f;
        z3pVar.F = 0.5f;
        z3pVar.G = null;
        z3pVar.H = -1.0f;
        z3pVar.I = -1.0f;
        z3pVar.J = 0;
        z3pVar.K = 0;
        z3pVar.L = 0;
        z3pVar.M = 0;
        z3pVar.N = 0;
        z3pVar.O = 0;
        z3pVar.P = 0;
        z3pVar.Q = 0;
        z3pVar.R = 1.0f;
        z3pVar.S = 1.0f;
        z3pVar.T = -1;
        z3pVar.U = -1;
        z3pVar.V = -1;
        z3pVar.W = false;
        z3pVar.X = false;
        z3pVar.Y = null;
        z3pVar.Z = 0;
        z3pVar.a0 = true;
        z3pVar.b0 = true;
        z3pVar.c0 = false;
        z3pVar.d0 = false;
        z3pVar.e0 = false;
        z3pVar.f0 = -1;
        z3pVar.g0 = -1;
        z3pVar.h0 = -1;
        z3pVar.i0 = -1;
        z3pVar.j0 = Integer.MIN_VALUE;
        z3pVar.k0 = Integer.MIN_VALUE;
        z3pVar.l0 = 0.5f;
        z3pVar.p0 = new g5p();
        return z3pVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static q2u0 getSharedValues() {
        q2u0 q2u0Var = p;
        if (q2u0Var != null) {
            return q2u0Var;
        }
        q2u0 q2u0Var2 = new q2u0();
        new SparseIntArray();
        new HashMap();
        p = q2u0Var2;
        return q2u0Var2;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof z3p;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((x3p) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.h = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        z3p z3pVar = new z3p(context, attributeSet);
        z3pVar.a = -1;
        z3pVar.b = -1;
        z3pVar.c = -1.0f;
        z3pVar.d = true;
        z3pVar.e = -1;
        z3pVar.f = -1;
        z3pVar.g = -1;
        z3pVar.h = -1;
        z3pVar.i = -1;
        z3pVar.j = -1;
        z3pVar.k = -1;
        z3pVar.l = -1;
        z3pVar.m = -1;
        z3pVar.n = -1;
        z3pVar.o = -1;
        z3pVar.p = -1;
        z3pVar.q = 0;
        z3pVar.r = 0.0f;
        z3pVar.s = -1;
        z3pVar.t = -1;
        z3pVar.u = -1;
        z3pVar.v = -1;
        z3pVar.w = Integer.MIN_VALUE;
        z3pVar.x = Integer.MIN_VALUE;
        z3pVar.y = Integer.MIN_VALUE;
        z3pVar.z = Integer.MIN_VALUE;
        z3pVar.A = Integer.MIN_VALUE;
        z3pVar.B = Integer.MIN_VALUE;
        z3pVar.C = Integer.MIN_VALUE;
        z3pVar.D = 0;
        z3pVar.E = 0.5f;
        z3pVar.F = 0.5f;
        z3pVar.G = null;
        z3pVar.H = -1.0f;
        z3pVar.I = -1.0f;
        z3pVar.J = 0;
        z3pVar.K = 0;
        z3pVar.L = 0;
        z3pVar.M = 0;
        z3pVar.N = 0;
        z3pVar.O = 0;
        z3pVar.P = 0;
        z3pVar.Q = 0;
        z3pVar.R = 1.0f;
        z3pVar.S = 1.0f;
        z3pVar.T = -1;
        z3pVar.U = -1;
        z3pVar.V = -1;
        z3pVar.W = false;
        z3pVar.X = false;
        z3pVar.Y = null;
        z3pVar.Z = 0;
        z3pVar.a0 = true;
        z3pVar.b0 = true;
        z3pVar.c0 = false;
        z3pVar.d0 = false;
        z3pVar.e0 = false;
        z3pVar.f0 = -1;
        z3pVar.g0 = -1;
        z3pVar.h0 = -1;
        z3pVar.i0 = -1;
        z3pVar.j0 = Integer.MIN_VALUE;
        z3pVar.k0 = Integer.MIN_VALUE;
        z3pVar.l0 = 0.5f;
        z3pVar.p0 = new g5p();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oeo0.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = y3p.a.get(index);
            switch (i2) {
                case 1:
                    z3pVar.V = typedArrayObtainStyledAttributes.getInt(index, z3pVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.p);
                    z3pVar.p = resourceId;
                    if (resourceId == -1) {
                        z3pVar.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    z3pVar.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, z3pVar.r) % 360.0f;
                    z3pVar.r = f;
                    if (f < 0.0f) {
                        z3pVar.r = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    z3pVar.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, z3pVar.a);
                    break;
                case 6:
                    z3pVar.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, z3pVar.b);
                    break;
                case 7:
                    z3pVar.c = typedArrayObtainStyledAttributes.getFloat(index, z3pVar.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.e);
                    z3pVar.e = resourceId2;
                    if (resourceId2 == -1) {
                        z3pVar.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.f);
                    z3pVar.f = resourceId3;
                    if (resourceId3 == -1) {
                        z3pVar.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.g);
                    z3pVar.g = resourceId4;
                    if (resourceId4 == -1) {
                        z3pVar.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.h);
                    z3pVar.h = resourceId5;
                    if (resourceId5 == -1) {
                        z3pVar.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.i);
                    z3pVar.i = resourceId6;
                    if (resourceId6 == -1) {
                        z3pVar.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.j);
                    z3pVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        z3pVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.k);
                    z3pVar.k = resourceId8;
                    if (resourceId8 == -1) {
                        z3pVar.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.l);
                    z3pVar.l = resourceId9;
                    if (resourceId9 == -1) {
                        z3pVar.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.m);
                    z3pVar.m = resourceId10;
                    if (resourceId10 == -1) {
                        z3pVar.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.s);
                    z3pVar.s = resourceId11;
                    if (resourceId11 == -1) {
                        z3pVar.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.t);
                    z3pVar.t = resourceId12;
                    if (resourceId12 == -1) {
                        z3pVar.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.u);
                    z3pVar.u = resourceId13;
                    if (resourceId13 == -1) {
                        z3pVar.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.v);
                    z3pVar.v = resourceId14;
                    if (resourceId14 == -1) {
                        z3pVar.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    z3pVar.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.w);
                    break;
                case 22:
                    z3pVar.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.x);
                    break;
                case 23:
                    z3pVar.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.y);
                    break;
                case 24:
                    z3pVar.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.z);
                    break;
                case 25:
                    z3pVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.A);
                    break;
                case 26:
                    z3pVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.B);
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    z3pVar.W = typedArrayObtainStyledAttributes.getBoolean(index, z3pVar.W);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    z3pVar.X = typedArrayObtainStyledAttributes.getBoolean(index, z3pVar.X);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    z3pVar.E = typedArrayObtainStyledAttributes.getFloat(index, z3pVar.E);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    z3pVar.F = typedArrayObtainStyledAttributes.getFloat(index, z3pVar.F);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    z3pVar.L = i3;
                    if (i3 == 1) {
                        q.o("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    z3pVar.M = i4;
                    if (i4 == 1) {
                        q.o("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        z3pVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, z3pVar.N) == -2) {
                            z3pVar.N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        z3pVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, z3pVar.P) == -2) {
                            z3pVar.P = -2;
                        }
                    }
                    break;
                case 35:
                    z3pVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, z3pVar.R));
                    z3pVar.L = 2;
                    break;
                case 36:
                    try {
                        z3pVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, z3pVar.O) == -2) {
                            z3pVar.O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        z3pVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, z3pVar.Q) == -2) {
                            z3pVar.Q = -2;
                        }
                    }
                    break;
                case 38:
                    z3pVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, z3pVar.S));
                    z3pVar.M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            r4p.m(z3pVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            z3pVar.H = typedArrayObtainStyledAttributes.getFloat(index, z3pVar.H);
                            break;
                        case 46:
                            z3pVar.I = typedArrayObtainStyledAttributes.getFloat(index, z3pVar.I);
                            break;
                        case 47:
                            z3pVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            z3pVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            z3pVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, z3pVar.T);
                            break;
                        case 50:
                            z3pVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, z3pVar.U);
                            break;
                        case 51:
                            z3pVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.n);
                            z3pVar.n = resourceId15;
                            if (resourceId15 == -1) {
                                z3pVar.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, z3pVar.o);
                            z3pVar.o = resourceId16;
                            if (resourceId16 == -1) {
                                z3pVar.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            z3pVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.D);
                            break;
                        case 55:
                            z3pVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, z3pVar.C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    r4p.l(z3pVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    r4p.l(z3pVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    z3pVar.Z = typedArrayObtainStyledAttributes.getInt(index, z3pVar.Z);
                                    break;
                                case 67:
                                    z3pVar.d = typedArrayObtainStyledAttributes.getBoolean(index, z3pVar.d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        z3pVar.a();
        return z3pVar;
    }

    public int getMaxHeight() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.f;
    }

    public int getMinHeight() {
        return this.e;
    }

    public int getMinWidth() {
        return this.d;
    }

    public int getOptimizationLevel() {
        return this.c.E0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        h5p h5pVar = this.c;
        if (h5pVar.k == null) {
            int id2 = getId();
            if (id2 != -1) {
                h5pVar.k = getContext().getResources().getResourceEntryName(id2);
            } else {
                h5pVar.k = "parent";
            }
        }
        if (h5pVar.i0 == null) {
            h5pVar.i0 = h5pVar.k;
            String str = h5pVar.i0;
        }
        for (g5p g5pVar : h5pVar.r0) {
            View view = (View) g5pVar.g0;
            if (view != null) {
                if (g5pVar.k == null && (id = view.getId()) != -1) {
                    g5pVar.k = getContext().getResources().getResourceEntryName(id);
                }
                if (g5pVar.i0 == null) {
                    g5pVar.i0 = g5pVar.k;
                }
            }
        }
        h5pVar.o(sb);
        return sb.toString();
    }

    public final g5p h(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof z3p) {
            return ((z3p) view.getLayoutParams()).p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof z3p) {
            return ((z3p) view.getLayoutParams()).p0;
        }
        return null;
    }

    public final void i(AttributeSet attributeSet) {
        h5p h5pVar = this.c;
        h5pVar.g0 = this;
        a4p a4pVar = this.o;
        h5pVar.v0 = a4pVar;
        h5pVar.t0.f = a4pVar;
        this.a.put(getId(), this);
        this.j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, oeo0.b, 0, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 16) {
                    this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == 17) {
                    this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                } else if (index == 14) {
                    this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                } else if (index == 15) {
                    this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == 113) {
                    this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.k = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        r4p r4pVar = new r4p();
                        this.j = r4pVar;
                        r4pVar.j(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.j = null;
                    }
                    this.l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        h5pVar.E0 = this.i;
        ah90.q = h5pVar.c0(512);
    }

    public final void j(int i) {
        String str;
        Context context = getContext();
        s4e s4eVar = new s4e();
        s4eVar.a = new SparseArray();
        s4eVar.b = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            h4p h4pVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                s4eVar.u(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                h4p h4pVar2 = new h4p(context, xml);
                                ((SparseArray) s4eVar.a).put(h4pVar2.a, h4pVar2);
                                h4pVar = h4pVar2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                i4p i4pVar = new i4p(context, xml);
                                if (h4pVar != null) {
                                    h4pVar.b.add(i4pVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            q.p("ConstraintLayoutStates", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            q.p("ConstraintLayoutStates", "Error parsing resource: " + i, e2);
        }
        this.k = s4eVar;
    }

    public final void k(g5p g5pVar, z3p z3pVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.a.get(i);
        g5p g5pVar2 = (g5p) sparseArray.get(i);
        if (g5pVar2 == null || view == null || !(view.getLayoutParams() instanceof z3p)) {
            return;
        }
        z3pVar.c0 = true;
        if (i2 == 6) {
            z3p z3pVar2 = (z3p) view.getLayoutParams();
            z3pVar2.c0 = true;
            z3pVar2.p0.F = true;
        }
        g5pVar.j(6).b(g5pVar2.j(i2), z3pVar.D, z3pVar.C, true);
        g5pVar.F = true;
        g5pVar.j(3).j();
        g5pVar.j(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ArrayList arrayList = this.b;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            z3p z3pVar = (z3p) childAt.getLayoutParams();
            g5p g5pVar = z3pVar.p0;
            if (childAt.getVisibility() != 8 || z3pVar.d0 || z3pVar.e0 || zIsInEditMode) {
                int iS = g5pVar.s();
                int iT = g5pVar.t();
                childAt.layout(iS, iT, g5pVar.r() + iS, g5pVar.l() + iT);
            }
        }
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((x3p) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0676  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int iMax;
        int i8;
        int i9;
        int i10;
        int iMax2;
        int iMax3;
        int i11;
        int i12;
        boolean z;
        int i13;
        int i14;
        boolean z2;
        boolean z3;
        Object[] objArr;
        int i15;
        g5p g5pVar;
        int i16;
        g5p g5pVar2;
        int i17;
        int i18;
        int i19;
        g5p g5pVar3;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        g5p g5pVar4;
        int i25;
        g5p g5pVar5;
        int i26;
        int i27;
        z3p z3pVar;
        g5p g5pVar6;
        float f;
        int i28;
        int i29;
        int i30;
        g5p g5pVar7;
        byte b;
        ArrayList arrayList;
        int i31;
        int i32;
        int i33;
        g5p g5pVar8;
        ConstraintLayout constraintLayout = this;
        SparseArray sparseArray = constraintLayout.a;
        a4p a4pVar = constraintLayout.o;
        SparseArray sparseArray2 = constraintLayout.n;
        h5p h5pVar = constraintLayout.c;
        boolean z4 = constraintLayout.h;
        constraintLayout.h = z4;
        if (!z4) {
            int childCount = constraintLayout.getChildCount();
            int i34 = 0;
            while (true) {
                if (i34 >= childCount) {
                    break;
                }
                if (constraintLayout.getChildAt(i34).isLayoutRequested()) {
                    constraintLayout.h = true;
                    break;
                }
                i34++;
            }
        }
        int i35 = 4194304;
        h5pVar.w0 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        if (constraintLayout.h) {
            constraintLayout.h = false;
            int childCount2 = constraintLayout.getChildCount();
            int i36 = 0;
            while (true) {
                if (i36 >= childCount2) {
                    objArr = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i36).isLayoutRequested()) {
                        objArr = true;
                        break;
                    }
                    i36++;
                }
            }
            if (objArr == true) {
                ArrayList arrayList2 = constraintLayout.b;
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                int i37 = 0;
                while (i37 < childCount3) {
                    int i38 = i35;
                    g5p g5pVarH = constraintLayout.h(constraintLayout.getChildAt(i37));
                    if (g5pVarH != null) {
                        g5pVarH.D();
                    }
                    i37++;
                    i35 = i38;
                }
                i3 = i35;
                int i39 = -1;
                if (zIsInEditMode) {
                    int i40 = 0;
                    while (i40 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i40);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (constraintLayout.m == null) {
                                    constraintLayout.m = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                constraintLayout.m.put(iIndexOf != i39 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                if (viewFindViewById == constraintLayout) {
                                    g5pVar8 = h5pVar;
                                    g5pVar8.i0 = resourceName;
                                } else {
                                    g5pVar8 = viewFindViewById == null ? null : ((z3p) viewFindViewById.getLayoutParams()).p0;
                                    g5pVar8.i0 = resourceName;
                                }
                            } else {
                                g5pVar8 = h5pVar;
                                g5pVar8.i0 = resourceName;
                            }
                        } catch (Resources.NotFoundException unused) {
                        }
                        i40++;
                        i39 = -1;
                    }
                }
                if (constraintLayout.l != -1) {
                    for (int i41 = 0; i41 < childCount3; i41++) {
                        constraintLayout.getChildAt(i41).getId();
                    }
                }
                r4p r4pVar = constraintLayout.j;
                if (r4pVar != null) {
                    r4pVar.b(constraintLayout);
                }
                h5pVar.r0.clear();
                int size = arrayList2.size();
                if (size > 0) {
                    int i42 = 0;
                    while (i42 < size) {
                        x3p x3pVar = (x3p) arrayList2.get(i42);
                        HashMap map = x3pVar.g;
                        if (x3pVar.isInEditMode()) {
                            x3pVar.setIds(x3pVar.e);
                        }
                        fh30 fh30Var = x3pVar.d;
                        if (fh30Var == null) {
                            arrayList = arrayList2;
                            i31 = size;
                        } else {
                            arrayList = arrayList2;
                            fh30Var.s0 = 0;
                            Arrays.fill(fh30Var.r0, (Object) null);
                            int i43 = 0;
                            while (i43 < x3pVar.b) {
                                int i44 = x3pVar.a[i43];
                                View view = (View) sparseArray.get(i44);
                                if (view == null) {
                                    String str = (String) map.get(Integer.valueOf(i44));
                                    i32 = i43;
                                    int iF = x3pVar.f(constraintLayout, str);
                                    i33 = size;
                                    if (iF != 0) {
                                        x3pVar.a[i32] = iF;
                                        map.put(Integer.valueOf(iF), str);
                                        view = (View) sparseArray.get(iF);
                                    }
                                } else {
                                    i32 = i43;
                                    i33 = size;
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    x3pVar.d.V(constraintLayout.h(view2));
                                }
                                i43 = i32 + 1;
                                size = i33;
                            }
                            i31 = size;
                            x3pVar.d.X();
                        }
                        i42++;
                        arrayList2 = arrayList;
                        size = i31;
                    }
                }
                for (int i45 = 0; i45 < childCount3; i45++) {
                    constraintLayout.getChildAt(i45);
                }
                sparseArray2.clear();
                sparseArray2.put(0, h5pVar);
                sparseArray2.put(constraintLayout.getId(), h5pVar);
                for (int i46 = 0; i46 < childCount3; i46++) {
                    View childAt2 = constraintLayout.getChildAt(i46);
                    sparseArray2.put(childAt2.getId(), constraintLayout.h(childAt2));
                }
                int i47 = 0;
                while (i47 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i47);
                    g5p g5pVarH2 = constraintLayout.h(childAt3);
                    if (g5pVarH2 == null) {
                        i27 = childCount3;
                        i15 = i47;
                    } else {
                        z3p z3pVar2 = (z3p) childAt3.getLayoutParams();
                        h5pVar.V(g5pVarH2);
                        z3pVar2.a();
                        g5pVarH2.h0 = childAt3.getVisibility();
                        g5pVarH2.g0 = childAt3;
                        if (childAt3 instanceof x3p) {
                            ((x3p) childAt3).h(g5pVarH2, h5pVar.w0);
                        }
                        if (z3pVar2.d0) {
                            v230 v230Var = (v230) g5pVarH2;
                            int i48 = z3pVar2.m0;
                            int i49 = z3pVar2.n0;
                            float f2 = z3pVar2.o0;
                            if (f2 == -1.0f) {
                                b = -1;
                                if (i48 != -1) {
                                    if (i48 > -1) {
                                        v230Var.r0 = -1.0f;
                                        v230Var.s0 = i48;
                                        v230Var.t0 = -1;
                                    }
                                } else if (i49 != -1) {
                                    if (i49 > -1) {
                                        v230Var.r0 = -1.0f;
                                        v230Var.s0 = -1;
                                        v230Var.t0 = i49;
                                    }
                                    i27 = childCount3;
                                    i15 = i47;
                                }
                            } else if (f2 > -1.0f) {
                                v230Var.r0 = f2;
                                b = -1;
                                v230Var.s0 = -1;
                                v230Var.t0 = -1;
                            } else {
                                b = -1;
                            }
                            i27 = childCount3;
                            i15 = i47;
                        } else {
                            int i50 = z3pVar2.f0;
                            int i51 = z3pVar2.g0;
                            int i52 = z3pVar2.h0;
                            int i53 = z3pVar2.i0;
                            int i54 = z3pVar2.j0;
                            int i55 = z3pVar2.k0;
                            i15 = i47;
                            float f3 = z3pVar2.l0;
                            int i56 = z3pVar2.p;
                            if (i56 != -1) {
                                g5p g5pVar9 = (g5p) sparseArray2.get(i56);
                                if (g5pVar9 != null) {
                                    float f4 = z3pVar2.r;
                                    g5pVarH2.w(7, 7, z3pVar2.q, 0, g5pVar9);
                                    g5pVar7 = g5pVarH2;
                                    g5pVar7.E = f4;
                                } else {
                                    g5pVar7 = g5pVarH2;
                                }
                                constraintLayout = this;
                                g5pVar6 = g5pVar7;
                                i27 = childCount3;
                                z3pVar = z3pVar2;
                                i20 = 4;
                                i19 = 2;
                            } else {
                                if (i50 != -1) {
                                    g5p g5pVar10 = (g5p) sparseArray2.get(i50);
                                    if (g5pVar10 != null) {
                                        g5pVar = g5pVarH2;
                                        i16 = 2;
                                        g5pVar.w(2, 2, ((ViewGroup.MarginLayoutParams) z3pVar2).leftMargin, i54, g5pVar10);
                                    } else {
                                        g5pVar = g5pVarH2;
                                        i16 = 2;
                                    }
                                } else {
                                    g5pVar = g5pVarH2;
                                    i16 = 2;
                                    if (i51 != -1 && (g5pVar2 = (g5p) sparseArray2.get(i51)) != null) {
                                        g5pVar.w(2, 4, ((ViewGroup.MarginLayoutParams) z3pVar2).leftMargin, i54, g5pVar2);
                                        i17 = 2;
                                        i18 = 4;
                                    }
                                    if (i52 == -1) {
                                        g5p g5pVar11 = (g5p) sparseArray2.get(i52);
                                        if (g5pVar11 != null) {
                                            g5pVar.w(i18, i17, ((ViewGroup.MarginLayoutParams) z3pVar2).rightMargin, i55, g5pVar11);
                                        }
                                        i19 = i17;
                                    } else {
                                        i19 = i17;
                                        if (i53 != -1 && (g5pVar3 = (g5p) sparseArray2.get(i53)) != null) {
                                            g5pVar.w(i18, i18, ((ViewGroup.MarginLayoutParams) z3pVar2).rightMargin, i55, g5pVar3);
                                        }
                                    }
                                    i20 = i18;
                                    i21 = z3pVar2.i;
                                    if (i21 == -1) {
                                        g5p g5pVar12 = (g5p) sparseArray2.get(i21);
                                        if (g5pVar12 != null) {
                                            i28 = 3;
                                            g5pVar.w(3, 3, ((ViewGroup.MarginLayoutParams) z3pVar2).topMargin, z3pVar2.x, g5pVar12);
                                        } else {
                                            i28 = 3;
                                        }
                                        i23 = i28;
                                        i24 = 5;
                                        i22 = -1;
                                    } else {
                                        int i57 = z3pVar2.j;
                                        i22 = -1;
                                        if (i57 == -1 || (g5pVar4 = (g5p) sparseArray2.get(i57)) == null) {
                                            i23 = 3;
                                            i24 = 5;
                                        } else {
                                            g5pVar.w(3, 5, ((ViewGroup.MarginLayoutParams) z3pVar2).topMargin, z3pVar2.x, g5pVar4);
                                            i23 = 3;
                                            i24 = 5;
                                        }
                                    }
                                    i25 = z3pVar2.k;
                                    if (i25 == i22) {
                                        g5p g5pVar13 = (g5p) sparseArray2.get(i25);
                                        if (g5pVar13 != null) {
                                            g5pVar.w(i24, i23, ((ViewGroup.MarginLayoutParams) z3pVar2).bottomMargin, z3pVar2.z, g5pVar13);
                                        }
                                    } else {
                                        int i58 = z3pVar2.l;
                                        if (i58 != i22 && (g5pVar5 = (g5p) sparseArray2.get(i58)) != null) {
                                            g5pVar.w(i24, i24, ((ViewGroup.MarginLayoutParams) z3pVar2).bottomMargin, z3pVar2.z, g5pVar5);
                                        }
                                    }
                                    int i59 = childCount3;
                                    i26 = z3pVar2.m;
                                    if (i26 == -1) {
                                        z3pVar = z3pVar2;
                                        i27 = i59;
                                        g5pVar6 = g5pVar;
                                        constraintLayout = this;
                                        constraintLayout.k(g5pVar6, z3pVar, sparseArray2, i26, 6);
                                    } else {
                                        i27 = i59;
                                        z3pVar = z3pVar2;
                                        int i60 = z3pVar.n;
                                        if (i60 != -1) {
                                            constraintLayout = this;
                                            g5pVar6 = g5pVar;
                                            constraintLayout.k(g5pVar6, z3pVar, sparseArray2, i60, 3);
                                        } else {
                                            int i61 = z3pVar.o;
                                            constraintLayout = this;
                                            g5pVar6 = g5pVar;
                                            int i62 = i24;
                                            if (i61 != -1) {
                                                constraintLayout.k(g5pVar6, z3pVar, sparseArray2, i61, i62);
                                            }
                                            if (f3 >= 0.0f) {
                                                g5pVar6.e0 = f3;
                                            }
                                            f = z3pVar.F;
                                            if (f >= 0.0f) {
                                                g5pVar6.f0 = f;
                                            }
                                        }
                                    }
                                    if (f3 >= 0.0f) {
                                    }
                                    f = z3pVar.F;
                                    if (f >= 0.0f) {
                                    }
                                }
                                i17 = i16;
                                i18 = 4;
                                if (i52 == -1) {
                                }
                                i20 = i18;
                                i21 = z3pVar2.i;
                                if (i21 == -1) {
                                }
                                i25 = z3pVar2.k;
                                if (i25 == i22) {
                                }
                                int i592 = childCount3;
                                i26 = z3pVar2.m;
                                if (i26 == -1) {
                                }
                                if (f3 >= 0.0f) {
                                }
                                f = z3pVar.F;
                                if (f >= 0.0f) {
                                }
                            }
                            if (zIsInEditMode && ((i30 = z3pVar.T) != -1 || z3pVar.U != -1)) {
                                int i63 = z3pVar.U;
                                g5pVar6.Z = i30;
                                g5pVar6.a0 = i63;
                            }
                            if (z3pVar.a0) {
                                g5pVar6.O(1);
                                g5pVar6.S(((ViewGroup.MarginLayoutParams) z3pVar).width);
                                if (((ViewGroup.MarginLayoutParams) z3pVar).width == -2) {
                                    g5pVar6.O(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) z3pVar).width == -1) {
                                if (z3pVar.W) {
                                    g5pVar6.O(3);
                                } else {
                                    g5pVar6.O(4);
                                }
                                g5pVar6.j(i19).g = ((ViewGroup.MarginLayoutParams) z3pVar).leftMargin;
                                g5pVar6.j(i20).g = ((ViewGroup.MarginLayoutParams) z3pVar).rightMargin;
                            } else {
                                g5pVar6.O(3);
                                g5pVar6.S(0);
                            }
                            if (z3pVar.b0) {
                                g5pVar6.Q(1);
                                g5pVar6.N(((ViewGroup.MarginLayoutParams) z3pVar).height);
                                if (((ViewGroup.MarginLayoutParams) z3pVar).height == -2) {
                                    g5pVar6.Q(2);
                                }
                                g5pVar6.K(z3pVar.G);
                                float f5 = z3pVar.H;
                                float[] fArr = g5pVar6.l0;
                                fArr[0] = f5;
                                fArr[1] = z3pVar.I;
                                g5pVar6.j0 = z3pVar.J;
                                g5pVar6.k0 = z3pVar.K;
                                i29 = z3pVar.Z;
                                if (i29 >= 0 && i29 <= 3) {
                                    g5pVar6.r = i29;
                                }
                                g5pVar6.P(z3pVar.R, z3pVar.L, z3pVar.N, z3pVar.P);
                                g5pVar6.R(z3pVar.S, z3pVar.M, z3pVar.O, z3pVar.Q);
                            } else if (((ViewGroup.MarginLayoutParams) z3pVar).height == -1) {
                                if (z3pVar.X) {
                                    g5pVar6.Q(3);
                                } else {
                                    g5pVar6.Q(4);
                                }
                                g5pVar6.j(3).g = ((ViewGroup.MarginLayoutParams) z3pVar).topMargin;
                                g5pVar6.j(5).g = ((ViewGroup.MarginLayoutParams) z3pVar).bottomMargin;
                            } else {
                                g5pVar6.Q(3);
                                g5pVar6.N(0);
                            }
                            g5pVar6.K(z3pVar.G);
                            float f52 = z3pVar.H;
                            float[] fArr2 = g5pVar6.l0;
                            fArr2[0] = f52;
                            fArr2[1] = z3pVar.I;
                            g5pVar6.j0 = z3pVar.J;
                            g5pVar6.k0 = z3pVar.K;
                            i29 = z3pVar.Z;
                            if (i29 >= 0) {
                                g5pVar6.r = i29;
                            }
                            g5pVar6.P(z3pVar.R, z3pVar.L, z3pVar.N, z3pVar.P);
                            g5pVar6.R(z3pVar.S, z3pVar.M, z3pVar.O, z3pVar.Q);
                        }
                    }
                    i47 = i15 + 1;
                    childCount3 = i27;
                }
            } else {
                i3 = 4194304;
            }
            if (objArr != false) {
                h5pVar.s0.b0(h5pVar);
            }
        } else {
            i3 = 4194304;
        }
        h5pVar.x0.getClass();
        int i64 = constraintLayout.i;
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int iMax4 = Math.max(0, constraintLayout.getPaddingTop());
        int iMax5 = Math.max(0, constraintLayout.getPaddingBottom());
        int i65 = iMax4 + iMax5;
        int paddingWidth = constraintLayout.getPaddingWidth();
        a4pVar.b = iMax4;
        a4pVar.c = iMax5;
        a4pVar.d = paddingWidth;
        a4pVar.e = i65;
        a4pVar.f = i;
        a4pVar.g = i2;
        int iMax6 = Math.max(0, constraintLayout.getPaddingStart());
        int iMax7 = Math.max(0, constraintLayout.getPaddingEnd());
        if (iMax6 > 0 || iMax7 > 0) {
            if ((constraintLayout.getContext().getApplicationInfo().flags & i3) != 0) {
                i4 = size2;
                if (1 == constraintLayout.getLayoutDirection()) {
                    iMax6 = iMax7;
                }
            }
            int i66 = i4 - paddingWidth;
            int i67 = size3 - i65;
            int i68 = a4pVar.e;
            i5 = a4pVar.d;
            int childCount4 = constraintLayout.getChildCount();
            if (mode != Integer.MIN_VALUE) {
                i6 = i66;
                if (childCount4 == 0) {
                    iMax = Math.max(0, constraintLayout.d);
                    i7 = i68;
                    i8 = 2;
                    i9 = Integer.MIN_VALUE;
                } else {
                    i7 = i68;
                    iMax = i6;
                    i8 = 2;
                    i9 = Integer.MIN_VALUE;
                }
            } else if (mode != 0) {
                if (mode != 1073741824) {
                    i6 = i66;
                    i7 = i68;
                    i8 = 1;
                    i9 = Integer.MIN_VALUE;
                    iMax = 0;
                } else {
                    iMax = Math.min(constraintLayout.f - i5, i66);
                    i6 = i66;
                    i7 = i68;
                    i8 = 1;
                    i9 = Integer.MIN_VALUE;
                }
            } else if (childCount4 == 0) {
                i6 = i66;
                i7 = i68;
                iMax = Math.max(0, constraintLayout.d);
                i8 = 2;
                i9 = Integer.MIN_VALUE;
            } else {
                i6 = i66;
                iMax = 0;
                i7 = i68;
                i8 = 2;
                i9 = Integer.MIN_VALUE;
            }
            if (mode2 == i9) {
                if (mode2 != 0) {
                    if (mode2 != 1073741824) {
                        i10 = iMax4;
                        iMax2 = 0;
                    } else {
                        iMax2 = Math.min(constraintLayout.g - i7, i67);
                        i10 = iMax4;
                    }
                    i11 = 1;
                } else if (childCount4 == 0) {
                    i10 = iMax4;
                    iMax2 = Math.max(0, constraintLayout.e);
                    i11 = 2;
                } else {
                    iMax3 = 0;
                    i10 = iMax4;
                    iMax2 = iMax3;
                    i11 = 2;
                }
            } else if (childCount4 == 0) {
                iMax3 = Math.max(0, constraintLayout.e);
                i10 = iMax4;
                iMax2 = iMax3;
                i11 = 2;
            } else {
                i10 = iMax4;
                iMax2 = i67;
                i11 = 2;
            }
            if (iMax == h5pVar.r() || iMax2 != h5pVar.l()) {
                i12 = i5;
                z = true;
                h5pVar.t0.c = true;
            } else {
                i12 = i5;
                z = true;
            }
            h5pVar.Z = 0;
            h5pVar.a0 = 0;
            boolean z5 = z;
            int i69 = constraintLayout.f - i12;
            int[] iArr = h5pVar.D;
            iArr[0] = i69;
            iArr[z5 ? 1 : 0] = constraintLayout.g - i7;
            h5pVar.c0 = 0;
            h5pVar.d0 = 0;
            h5pVar.O(i8);
            h5pVar.S(iMax);
            h5pVar.Q(i11);
            h5pVar.N(iMax2);
            i13 = constraintLayout.d - i12;
            if (i13 >= 0) {
                h5pVar.c0 = 0;
            } else {
                h5pVar.c0 = i13;
            }
            i14 = constraintLayout.e - i7;
            if (i14 >= 0) {
                h5pVar.d0 = 0;
            } else {
                h5pVar.d0 = i14;
            }
            h5pVar.a0(i64, mode, i6, mode2, i67, iMax6, i10);
            int iR = h5pVar.r();
            int iL = h5pVar.l();
            z2 = h5pVar.F0;
            z3 = h5pVar.G0;
            int i70 = a4pVar.e;
            int iResolveSizeAndState = View.resolveSizeAndState(iR + a4pVar.d, i, 0);
            int iResolveSizeAndState2 = View.resolveSizeAndState(iL + i70, i2, 0) & 16777215;
            int iMin = Math.min(constraintLayout.f, iResolveSizeAndState & 16777215);
            int iMin2 = Math.min(constraintLayout.g, iResolveSizeAndState2);
            if (z2) {
                iMin |= 16777216;
            }
            if (z3) {
                iMin2 |= 16777216;
            }
            constraintLayout.setMeasuredDimension(iMin, iMin2);
        }
        iMax6 = Math.max(0, constraintLayout.getPaddingLeft());
        i4 = size2;
        int i662 = i4 - paddingWidth;
        int i672 = size3 - i65;
        int i682 = a4pVar.e;
        i5 = a4pVar.d;
        int childCount42 = constraintLayout.getChildCount();
        if (mode != Integer.MIN_VALUE) {
        }
        if (mode2 == i9) {
        }
        if (iMax == h5pVar.r()) {
            i12 = i5;
            z = true;
            h5pVar.t0.c = true;
        }
        h5pVar.Z = 0;
        h5pVar.a0 = 0;
        boolean z52 = z;
        int i692 = constraintLayout.f - i12;
        int[] iArr2 = h5pVar.D;
        iArr2[0] = i692;
        iArr2[z52 ? 1 : 0] = constraintLayout.g - i7;
        h5pVar.c0 = 0;
        h5pVar.d0 = 0;
        h5pVar.O(i8);
        h5pVar.S(iMax);
        h5pVar.Q(i11);
        h5pVar.N(iMax2);
        i13 = constraintLayout.d - i12;
        if (i13 >= 0) {
        }
        i14 = constraintLayout.e - i7;
        if (i14 >= 0) {
        }
        h5pVar.a0(i64, mode, i6, mode2, i672, iMax6, i10);
        int iR2 = h5pVar.r();
        int iL2 = h5pVar.l();
        z2 = h5pVar.F0;
        z3 = h5pVar.G0;
        int i702 = a4pVar.e;
        int iResolveSizeAndState3 = View.resolveSizeAndState(iR2 + a4pVar.d, i, 0);
        int iResolveSizeAndState22 = View.resolveSizeAndState(iL2 + i702, i2, 0) & 16777215;
        int iMin3 = Math.min(constraintLayout.f, iResolveSizeAndState3 & 16777215);
        int iMin22 = Math.min(constraintLayout.g, iResolveSizeAndState22);
        if (z2) {
        }
        if (z3) {
        }
        constraintLayout.setMeasuredDimension(iMin3, iMin22);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        ArrayList arrayList = this.b;
        super.onViewAdded(view);
        g5p g5pVarH = h(view);
        if ((view instanceof Guideline) && !(g5pVarH instanceof v230)) {
            z3p z3pVar = (z3p) view.getLayoutParams();
            v230 v230Var = new v230();
            z3pVar.p0 = v230Var;
            z3pVar.d0 = true;
            v230Var.W(z3pVar.V);
        }
        if (view instanceof x3p) {
            x3p x3pVar = (x3p) view;
            x3pVar.i();
            ((z3p) view.getLayoutParams()).e0 = true;
            if (!arrayList.contains(x3pVar)) {
                arrayList.add(x3pVar);
            }
        }
        this.a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        g5p g5pVarH = h(view);
        this.c.r0.remove(g5pVarH);
        g5pVarH.D();
        this.b.remove(view);
        this.h = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.h = true;
        super.requestLayout();
    }

    public void setConstraintSet(r4p r4pVar) {
        this.j = r4pVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        SparseArray sparseArray = this.a;
        sparseArray.remove(getId());
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f) {
            return;
        }
        this.f = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.e) {
            return;
        }
        this.e = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(l5p l5pVar) {
        s4e s4eVar = this.k;
        if (s4eVar != null) {
            s4eVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.i = i;
        h5p h5pVar = this.c;
        h5pVar.E0 = i;
        ah90.q = h5pVar.c0(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new h5p();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new a4p(this, this);
        i(attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        z3p z3pVar = new z3p(layoutParams);
        z3pVar.a = -1;
        z3pVar.b = -1;
        z3pVar.c = -1.0f;
        z3pVar.d = true;
        z3pVar.e = -1;
        z3pVar.f = -1;
        z3pVar.g = -1;
        z3pVar.h = -1;
        z3pVar.i = -1;
        z3pVar.j = -1;
        z3pVar.k = -1;
        z3pVar.l = -1;
        z3pVar.m = -1;
        z3pVar.n = -1;
        z3pVar.o = -1;
        z3pVar.p = -1;
        z3pVar.q = 0;
        z3pVar.r = 0.0f;
        z3pVar.s = -1;
        z3pVar.t = -1;
        z3pVar.u = -1;
        z3pVar.v = -1;
        z3pVar.w = Integer.MIN_VALUE;
        z3pVar.x = Integer.MIN_VALUE;
        z3pVar.y = Integer.MIN_VALUE;
        z3pVar.z = Integer.MIN_VALUE;
        z3pVar.A = Integer.MIN_VALUE;
        z3pVar.B = Integer.MIN_VALUE;
        z3pVar.C = Integer.MIN_VALUE;
        z3pVar.D = 0;
        z3pVar.E = 0.5f;
        z3pVar.F = 0.5f;
        z3pVar.G = null;
        z3pVar.H = -1.0f;
        z3pVar.I = -1.0f;
        z3pVar.J = 0;
        z3pVar.K = 0;
        z3pVar.L = 0;
        z3pVar.M = 0;
        z3pVar.N = 0;
        z3pVar.O = 0;
        z3pVar.P = 0;
        z3pVar.Q = 0;
        z3pVar.R = 1.0f;
        z3pVar.S = 1.0f;
        z3pVar.T = -1;
        z3pVar.U = -1;
        z3pVar.V = -1;
        z3pVar.W = false;
        z3pVar.X = false;
        z3pVar.Y = null;
        z3pVar.Z = 0;
        z3pVar.a0 = true;
        z3pVar.b0 = true;
        z3pVar.c0 = false;
        z3pVar.d0 = false;
        z3pVar.e0 = false;
        z3pVar.f0 = -1;
        z3pVar.g0 = -1;
        z3pVar.h0 = -1;
        z3pVar.i0 = -1;
        z3pVar.j0 = Integer.MIN_VALUE;
        z3pVar.k0 = Integer.MIN_VALUE;
        z3pVar.l0 = 0.5f;
        z3pVar.p0 = new g5p();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) z3pVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) z3pVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) z3pVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) z3pVar).bottomMargin = marginLayoutParams.bottomMargin;
            z3pVar.setMarginStart(marginLayoutParams.getMarginStart());
            z3pVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof z3p)) {
            return z3pVar;
        }
        z3p z3pVar2 = (z3p) layoutParams;
        z3pVar.a = z3pVar2.a;
        z3pVar.b = z3pVar2.b;
        z3pVar.c = z3pVar2.c;
        z3pVar.d = z3pVar2.d;
        z3pVar.e = z3pVar2.e;
        z3pVar.f = z3pVar2.f;
        z3pVar.g = z3pVar2.g;
        z3pVar.h = z3pVar2.h;
        z3pVar.i = z3pVar2.i;
        z3pVar.j = z3pVar2.j;
        z3pVar.k = z3pVar2.k;
        z3pVar.l = z3pVar2.l;
        z3pVar.m = z3pVar2.m;
        z3pVar.n = z3pVar2.n;
        z3pVar.o = z3pVar2.o;
        z3pVar.p = z3pVar2.p;
        z3pVar.q = z3pVar2.q;
        z3pVar.r = z3pVar2.r;
        z3pVar.s = z3pVar2.s;
        z3pVar.t = z3pVar2.t;
        z3pVar.u = z3pVar2.u;
        z3pVar.v = z3pVar2.v;
        z3pVar.w = z3pVar2.w;
        z3pVar.x = z3pVar2.x;
        z3pVar.y = z3pVar2.y;
        z3pVar.z = z3pVar2.z;
        z3pVar.A = z3pVar2.A;
        z3pVar.B = z3pVar2.B;
        z3pVar.C = z3pVar2.C;
        z3pVar.D = z3pVar2.D;
        z3pVar.E = z3pVar2.E;
        z3pVar.F = z3pVar2.F;
        z3pVar.G = z3pVar2.G;
        z3pVar.H = z3pVar2.H;
        z3pVar.I = z3pVar2.I;
        z3pVar.J = z3pVar2.J;
        z3pVar.K = z3pVar2.K;
        z3pVar.W = z3pVar2.W;
        z3pVar.X = z3pVar2.X;
        z3pVar.L = z3pVar2.L;
        z3pVar.M = z3pVar2.M;
        z3pVar.N = z3pVar2.N;
        z3pVar.P = z3pVar2.P;
        z3pVar.O = z3pVar2.O;
        z3pVar.Q = z3pVar2.Q;
        z3pVar.R = z3pVar2.R;
        z3pVar.S = z3pVar2.S;
        z3pVar.T = z3pVar2.T;
        z3pVar.U = z3pVar2.U;
        z3pVar.V = z3pVar2.V;
        z3pVar.a0 = z3pVar2.a0;
        z3pVar.b0 = z3pVar2.b0;
        z3pVar.c0 = z3pVar2.c0;
        z3pVar.d0 = z3pVar2.d0;
        z3pVar.f0 = z3pVar2.f0;
        z3pVar.g0 = z3pVar2.g0;
        z3pVar.h0 = z3pVar2.h0;
        z3pVar.i0 = z3pVar2.i0;
        z3pVar.j0 = z3pVar2.j0;
        z3pVar.k0 = z3pVar2.k0;
        z3pVar.l0 = z3pVar2.l0;
        z3pVar.Y = z3pVar2.Y;
        z3pVar.Z = z3pVar2.Z;
        z3pVar.p0 = z3pVar2.p0;
        return z3pVar;
    }
}
