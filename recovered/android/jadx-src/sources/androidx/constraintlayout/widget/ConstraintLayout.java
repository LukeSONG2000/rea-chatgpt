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
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.ca00;
import defpackage.cxf;
import defpackage.dbr;
import defpackage.dxf;
import defpackage.ed80;
import defpackage.f340;
import defpackage.fl40;
import defpackage.fwf;
import defpackage.hxf;
import defpackage.kbv;
import defpackage.l3r;
import defpackage.lbf;
import defpackage.owf;
import defpackage.wvf;
import defpackage.yvf;
import defpackage.zvf;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ConstraintLayout extends ViewGroup {
    public static ed80 p;
    public SparseArray a;
    public ArrayList b;
    public dxf c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public owf j;
    public lbf k;
    public int l;
    public HashMap m;
    public SparseArray n;
    public f340 o;

    public ConstraintLayout(Context context) {
        super(context);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new dxf();
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
        this.o = new f340(this, this);
        f(null);
    }

    public static zvf a() {
        zvf zvfVar = new zvf(-2, -2);
        zvfVar.a = -1;
        zvfVar.b = -1;
        zvfVar.c = -1.0f;
        zvfVar.d = true;
        zvfVar.e = -1;
        zvfVar.f = -1;
        zvfVar.g = -1;
        zvfVar.h = -1;
        zvfVar.i = -1;
        zvfVar.j = -1;
        zvfVar.k = -1;
        zvfVar.l = -1;
        zvfVar.m = -1;
        zvfVar.n = -1;
        zvfVar.o = -1;
        zvfVar.p = -1;
        zvfVar.q = 0;
        zvfVar.r = 0.0f;
        zvfVar.s = -1;
        zvfVar.t = -1;
        zvfVar.u = -1;
        zvfVar.v = -1;
        zvfVar.w = Integer.MIN_VALUE;
        zvfVar.x = Integer.MIN_VALUE;
        zvfVar.y = Integer.MIN_VALUE;
        zvfVar.z = Integer.MIN_VALUE;
        zvfVar.A = Integer.MIN_VALUE;
        zvfVar.B = Integer.MIN_VALUE;
        zvfVar.C = Integer.MIN_VALUE;
        zvfVar.D = 0;
        zvfVar.E = 0.5f;
        zvfVar.F = 0.5f;
        zvfVar.G = null;
        zvfVar.H = -1.0f;
        zvfVar.I = -1.0f;
        zvfVar.J = 0;
        zvfVar.K = 0;
        zvfVar.L = 0;
        zvfVar.M = 0;
        zvfVar.N = 0;
        zvfVar.O = 0;
        zvfVar.P = 0;
        zvfVar.Q = 0;
        zvfVar.R = 1.0f;
        zvfVar.S = 1.0f;
        zvfVar.T = -1;
        zvfVar.U = -1;
        zvfVar.V = -1;
        zvfVar.W = false;
        zvfVar.X = false;
        zvfVar.Y = null;
        zvfVar.Z = 0;
        zvfVar.a0 = true;
        zvfVar.b0 = true;
        zvfVar.c0 = false;
        zvfVar.d0 = false;
        zvfVar.e0 = false;
        zvfVar.f0 = -1;
        zvfVar.g0 = -1;
        zvfVar.h0 = -1;
        zvfVar.i0 = -1;
        zvfVar.j0 = Integer.MIN_VALUE;
        zvfVar.k0 = Integer.MIN_VALUE;
        zvfVar.l0 = 0.5f;
        zvfVar.p0 = new cxf();
        return zvfVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static ed80 getSharedValues() {
        ed80 ed80Var = p;
        if (ed80Var != null) {
            return ed80Var;
        }
        ed80 ed80Var2 = new ed80();
        new SparseIntArray();
        new HashMap();
        p = ed80Var2;
        return ed80Var2;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof zvf;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((wvf) arrayList.get(i)).getClass();
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

    public final cxf e(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof zvf) {
            return ((zvf) view.getLayoutParams()).p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof zvf) {
            return ((zvf) view.getLayoutParams()).p0;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet) {
        dxf dxfVar = this.c;
        dxfVar.g0 = this;
        f340 f340Var = this.o;
        dxfVar.v0 = f340Var;
        dxfVar.t0.f = f340Var;
        this.a.put(getId(), this);
        this.j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, fl40.b, 0, 0);
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
                        owf owfVar = new owf();
                        this.j = owfVar;
                        owfVar.j(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.j = null;
                    }
                    this.l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        dxfVar.E0 = this.i;
        kbv.q = dxfVar.c0(Barcode.FORMAT_UPC_A);
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.h = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        zvf zvfVar = new zvf(context, attributeSet);
        zvfVar.a = -1;
        zvfVar.b = -1;
        zvfVar.c = -1.0f;
        zvfVar.d = true;
        zvfVar.e = -1;
        zvfVar.f = -1;
        zvfVar.g = -1;
        zvfVar.h = -1;
        zvfVar.i = -1;
        zvfVar.j = -1;
        zvfVar.k = -1;
        zvfVar.l = -1;
        zvfVar.m = -1;
        zvfVar.n = -1;
        zvfVar.o = -1;
        zvfVar.p = -1;
        zvfVar.q = 0;
        zvfVar.r = 0.0f;
        zvfVar.s = -1;
        zvfVar.t = -1;
        zvfVar.u = -1;
        zvfVar.v = -1;
        zvfVar.w = Integer.MIN_VALUE;
        zvfVar.x = Integer.MIN_VALUE;
        zvfVar.y = Integer.MIN_VALUE;
        zvfVar.z = Integer.MIN_VALUE;
        zvfVar.A = Integer.MIN_VALUE;
        zvfVar.B = Integer.MIN_VALUE;
        zvfVar.C = Integer.MIN_VALUE;
        zvfVar.D = 0;
        zvfVar.E = 0.5f;
        zvfVar.F = 0.5f;
        zvfVar.G = null;
        zvfVar.H = -1.0f;
        zvfVar.I = -1.0f;
        zvfVar.J = 0;
        zvfVar.K = 0;
        zvfVar.L = 0;
        zvfVar.M = 0;
        zvfVar.N = 0;
        zvfVar.O = 0;
        zvfVar.P = 0;
        zvfVar.Q = 0;
        zvfVar.R = 1.0f;
        zvfVar.S = 1.0f;
        zvfVar.T = -1;
        zvfVar.U = -1;
        zvfVar.V = -1;
        zvfVar.W = false;
        zvfVar.X = false;
        zvfVar.Y = null;
        zvfVar.Z = 0;
        zvfVar.a0 = true;
        zvfVar.b0 = true;
        zvfVar.c0 = false;
        zvfVar.d0 = false;
        zvfVar.e0 = false;
        zvfVar.f0 = -1;
        zvfVar.g0 = -1;
        zvfVar.h0 = -1;
        zvfVar.i0 = -1;
        zvfVar.j0 = Integer.MIN_VALUE;
        zvfVar.k0 = Integer.MIN_VALUE;
        zvfVar.l0 = 0.5f;
        zvfVar.p0 = new cxf();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fl40.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = yvf.a.get(index);
            switch (i2) {
                case 1:
                    zvfVar.V = typedArrayObtainStyledAttributes.getInt(index, zvfVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.p);
                    zvfVar.p = resourceId;
                    if (resourceId == -1) {
                        zvfVar.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    zvfVar.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, zvfVar.r) % 360.0f;
                    zvfVar.r = f;
                    if (f < 0.0f) {
                        zvfVar.r = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    zvfVar.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, zvfVar.a);
                    break;
                case 6:
                    zvfVar.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, zvfVar.b);
                    break;
                case 7:
                    zvfVar.c = typedArrayObtainStyledAttributes.getFloat(index, zvfVar.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.e);
                    zvfVar.e = resourceId2;
                    if (resourceId2 == -1) {
                        zvfVar.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.f);
                    zvfVar.f = resourceId3;
                    if (resourceId3 == -1) {
                        zvfVar.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.g);
                    zvfVar.g = resourceId4;
                    if (resourceId4 == -1) {
                        zvfVar.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.h);
                    zvfVar.h = resourceId5;
                    if (resourceId5 == -1) {
                        zvfVar.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.i);
                    zvfVar.i = resourceId6;
                    if (resourceId6 == -1) {
                        zvfVar.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.j);
                    zvfVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        zvfVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.k);
                    zvfVar.k = resourceId8;
                    if (resourceId8 == -1) {
                        zvfVar.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.l);
                    zvfVar.l = resourceId9;
                    if (resourceId9 == -1) {
                        zvfVar.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.m);
                    zvfVar.m = resourceId10;
                    if (resourceId10 == -1) {
                        zvfVar.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.s);
                    zvfVar.s = resourceId11;
                    if (resourceId11 == -1) {
                        zvfVar.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.t);
                    zvfVar.t = resourceId12;
                    if (resourceId12 == -1) {
                        zvfVar.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.u);
                    zvfVar.u = resourceId13;
                    if (resourceId13 == -1) {
                        zvfVar.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.v);
                    zvfVar.v = resourceId14;
                    if (resourceId14 == -1) {
                        zvfVar.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    zvfVar.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.w);
                    break;
                case 22:
                    zvfVar.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.x);
                    break;
                case 23:
                    zvfVar.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.y);
                    break;
                case 24:
                    zvfVar.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.z);
                    break;
                case 25:
                    zvfVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.A);
                    break;
                case 26:
                    zvfVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.B);
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    zvfVar.W = typedArrayObtainStyledAttributes.getBoolean(index, zvfVar.W);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    zvfVar.X = typedArrayObtainStyledAttributes.getBoolean(index, zvfVar.X);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    zvfVar.E = typedArrayObtainStyledAttributes.getFloat(index, zvfVar.E);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    zvfVar.F = typedArrayObtainStyledAttributes.getFloat(index, zvfVar.F);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    zvfVar.L = i3;
                    if (i3 == 1) {
                        x0.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    zvfVar.M = i4;
                    if (i4 == 1) {
                        x0.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        zvfVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, zvfVar.N) == -2) {
                            zvfVar.N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        zvfVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, zvfVar.P) == -2) {
                            zvfVar.P = -2;
                        }
                    }
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    zvfVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, zvfVar.R));
                    zvfVar.L = 2;
                    break;
                case 36:
                    try {
                        zvfVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, zvfVar.O) == -2) {
                            zvfVar.O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        zvfVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, zvfVar.Q) == -2) {
                            zvfVar.Q = -2;
                        }
                    }
                    break;
                case 38:
                    zvfVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, zvfVar.S));
                    zvfVar.M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            owf.m(zvfVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            zvfVar.H = typedArrayObtainStyledAttributes.getFloat(index, zvfVar.H);
                            break;
                        case 46:
                            zvfVar.I = typedArrayObtainStyledAttributes.getFloat(index, zvfVar.I);
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            zvfVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            zvfVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            zvfVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, zvfVar.T);
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            zvfVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, zvfVar.U);
                            break;
                        case 51:
                            zvfVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.n);
                            zvfVar.n = resourceId15;
                            if (resourceId15 == -1) {
                                zvfVar.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, zvfVar.o);
                            zvfVar.o = resourceId16;
                            if (resourceId16 == -1) {
                                zvfVar.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            zvfVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.D);
                            break;
                        case 55:
                            zvfVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, zvfVar.C);
                            break;
                        default:
                            switch (i2) {
                                case Barcode.FORMAT_EAN_8 /* 64 */:
                                    owf.l(zvfVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                    owf.l(zvfVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                    zvfVar.Z = typedArrayObtainStyledAttributes.getInt(index, zvfVar.Z);
                                    break;
                                case 67:
                                    zvfVar.d = typedArrayObtainStyledAttributes.getBoolean(index, zvfVar.d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        zvfVar.a();
        return zvfVar;
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
        dxf dxfVar = this.c;
        if (dxfVar.k == null) {
            int id2 = getId();
            if (id2 != -1) {
                dxfVar.k = getContext().getResources().getResourceEntryName(id2);
            } else {
                dxfVar.k = "parent";
            }
        }
        if (dxfVar.i0 == null) {
            dxfVar.i0 = dxfVar.k;
            String str = dxfVar.i0;
        }
        for (cxf cxfVar : dxfVar.r0) {
            View view = (View) cxfVar.g0;
            if (view != null) {
                if (cxfVar.k == null && (id = view.getId()) != -1) {
                    cxfVar.k = getContext().getResources().getResourceEntryName(id);
                }
                if (cxfVar.i0 == null) {
                    cxfVar.i0 = cxfVar.k;
                }
            }
        }
        dxfVar.o(sb);
        return sb.toString();
    }

    public final void j(int i) {
        String str;
        Context context = getContext();
        lbf lbfVar = new lbf((byte) 4, false);
        lbfVar.b = new SparseArray();
        lbfVar.c = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            ca00 ca00Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                lbfVar.n(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                ca00 ca00Var2 = new ca00(context, xml);
                                ((SparseArray) lbfVar.b).put(ca00Var2.b, ca00Var2);
                                ca00Var = ca00Var2;
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
                                fwf fwfVar = new fwf(context, xml);
                                if (ca00Var != null) {
                                    ((ArrayList) ca00Var.d).add(fwfVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            x0.f(e, "ConstraintLayoutStates", "Error parsing resource: " + i);
        } catch (XmlPullParserException e2) {
            x0.f(e2, "ConstraintLayoutStates", "Error parsing resource: " + i);
        }
        this.k = lbfVar;
    }

    public final void k(cxf cxfVar, zvf zvfVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.a.get(i);
        cxf cxfVar2 = (cxf) sparseArray.get(i);
        if (cxfVar2 == null || view == null || !(view.getLayoutParams() instanceof zvf)) {
            return;
        }
        zvfVar.c0 = true;
        if (i2 == 6) {
            zvf zvfVar2 = (zvf) view.getLayoutParams();
            zvfVar2.c0 = true;
            zvfVar2.p0.F = true;
        }
        cxfVar.j(6).b(cxfVar2.j(i2), zvfVar.D, zvfVar.C, true);
        cxfVar.F = true;
        cxfVar.j(3).j();
        cxfVar.j(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ArrayList arrayList = this.b;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            zvf zvfVar = (zvf) childAt.getLayoutParams();
            cxf cxfVar = zvfVar.p0;
            if (childAt.getVisibility() != 8 || zvfVar.d0 || zvfVar.e0 || zIsInEditMode) {
                int iS = cxfVar.s();
                int iT = cxfVar.t();
                childAt.layout(iS, iT, cxfVar.r() + iS, cxfVar.l() + iT);
            }
        }
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((wvf) arrayList.get(i6)).getClass();
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
        cxf cxfVar;
        int i16;
        cxf cxfVar2;
        int i17;
        int i18;
        int i19;
        cxf cxfVar3;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        cxf cxfVar4;
        int i25;
        cxf cxfVar5;
        int i26;
        int i27;
        zvf zvfVar;
        cxf cxfVar6;
        float f;
        int i28;
        int i29;
        int i30;
        cxf cxfVar7;
        byte b;
        ArrayList arrayList;
        int i31;
        int i32;
        int i33;
        cxf cxfVar8;
        ConstraintLayout constraintLayout = this;
        SparseArray sparseArray = constraintLayout.a;
        f340 f340Var = constraintLayout.o;
        SparseArray sparseArray2 = constraintLayout.n;
        dxf dxfVar = constraintLayout.c;
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
        dxfVar.w0 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
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
                    cxf cxfVarE = constraintLayout.e(constraintLayout.getChildAt(i37));
                    if (cxfVarE != null) {
                        cxfVarE.D();
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
                                    cxfVar8 = dxfVar;
                                    cxfVar8.i0 = resourceName;
                                } else {
                                    cxfVar8 = viewFindViewById == null ? null : ((zvf) viewFindViewById.getLayoutParams()).p0;
                                    cxfVar8.i0 = resourceName;
                                }
                            } else {
                                cxfVar8 = dxfVar;
                                cxfVar8.i0 = resourceName;
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
                owf owfVar = constraintLayout.j;
                if (owfVar != null) {
                    owfVar.b(constraintLayout);
                }
                dxfVar.r0.clear();
                int size = arrayList2.size();
                if (size > 0) {
                    int i42 = 0;
                    while (i42 < size) {
                        wvf wvfVar = (wvf) arrayList2.get(i42);
                        HashMap map = wvfVar.g;
                        if (wvfVar.isInEditMode()) {
                            wvfVar.setIds(wvfVar.e);
                        }
                        dbr dbrVar = wvfVar.d;
                        if (dbrVar == null) {
                            arrayList = arrayList2;
                            i31 = size;
                        } else {
                            arrayList = arrayList2;
                            dbrVar.s0 = 0;
                            Arrays.fill(dbrVar.r0, (Object) null);
                            int i43 = 0;
                            while (i43 < wvfVar.b) {
                                int i44 = wvfVar.a[i43];
                                View view = (View) sparseArray.get(i44);
                                if (view == null) {
                                    String str = (String) map.get(Integer.valueOf(i44));
                                    i32 = i43;
                                    int iF = wvfVar.f(constraintLayout, str);
                                    i33 = size;
                                    if (iF != 0) {
                                        wvfVar.a[i32] = iF;
                                        map.put(Integer.valueOf(iF), str);
                                        view = (View) sparseArray.get(iF);
                                    }
                                } else {
                                    i32 = i43;
                                    i33 = size;
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    wvfVar.d.V(constraintLayout.e(view2));
                                }
                                i43 = i32 + 1;
                                size = i33;
                            }
                            i31 = size;
                            wvfVar.d.X();
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
                sparseArray2.put(0, dxfVar);
                sparseArray2.put(constraintLayout.getId(), dxfVar);
                for (int i46 = 0; i46 < childCount3; i46++) {
                    View childAt2 = constraintLayout.getChildAt(i46);
                    sparseArray2.put(childAt2.getId(), constraintLayout.e(childAt2));
                }
                int i47 = 0;
                while (i47 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i47);
                    cxf cxfVarE2 = constraintLayout.e(childAt3);
                    if (cxfVarE2 == null) {
                        i27 = childCount3;
                        i15 = i47;
                    } else {
                        zvf zvfVar2 = (zvf) childAt3.getLayoutParams();
                        dxfVar.V(cxfVarE2);
                        zvfVar2.a();
                        cxfVarE2.h0 = childAt3.getVisibility();
                        cxfVarE2.g0 = childAt3;
                        if (childAt3 instanceof wvf) {
                            ((wvf) childAt3).h(cxfVarE2, dxfVar.w0);
                        }
                        if (zvfVar2.d0) {
                            l3r l3rVar = (l3r) cxfVarE2;
                            int i48 = zvfVar2.m0;
                            int i49 = zvfVar2.n0;
                            float f2 = zvfVar2.o0;
                            if (f2 == -1.0f) {
                                b = -1;
                                if (i48 != -1) {
                                    if (i48 > -1) {
                                        l3rVar.r0 = -1.0f;
                                        l3rVar.s0 = i48;
                                        l3rVar.t0 = -1;
                                    }
                                } else if (i49 != -1) {
                                    if (i49 > -1) {
                                        l3rVar.r0 = -1.0f;
                                        l3rVar.s0 = -1;
                                        l3rVar.t0 = i49;
                                    }
                                    i27 = childCount3;
                                    i15 = i47;
                                }
                            } else if (f2 > -1.0f) {
                                l3rVar.r0 = f2;
                                b = -1;
                                l3rVar.s0 = -1;
                                l3rVar.t0 = -1;
                            } else {
                                b = -1;
                            }
                            i27 = childCount3;
                            i15 = i47;
                        } else {
                            int i50 = zvfVar2.f0;
                            int i51 = zvfVar2.g0;
                            int i52 = zvfVar2.h0;
                            int i53 = zvfVar2.i0;
                            int i54 = zvfVar2.j0;
                            int i55 = zvfVar2.k0;
                            i15 = i47;
                            float f3 = zvfVar2.l0;
                            int i56 = zvfVar2.p;
                            if (i56 != -1) {
                                cxf cxfVar9 = (cxf) sparseArray2.get(i56);
                                if (cxfVar9 != null) {
                                    float f4 = zvfVar2.r;
                                    cxfVarE2.w(7, 7, zvfVar2.q, 0, cxfVar9);
                                    cxfVar7 = cxfVarE2;
                                    cxfVar7.E = f4;
                                } else {
                                    cxfVar7 = cxfVarE2;
                                }
                                constraintLayout = this;
                                cxfVar6 = cxfVar7;
                                i27 = childCount3;
                                zvfVar = zvfVar2;
                                i20 = 4;
                                i19 = 2;
                            } else {
                                if (i50 != -1) {
                                    cxf cxfVar10 = (cxf) sparseArray2.get(i50);
                                    if (cxfVar10 != null) {
                                        cxfVar = cxfVarE2;
                                        i16 = 2;
                                        cxfVar.w(2, 2, ((ViewGroup.MarginLayoutParams) zvfVar2).leftMargin, i54, cxfVar10);
                                    } else {
                                        cxfVar = cxfVarE2;
                                        i16 = 2;
                                    }
                                } else {
                                    cxfVar = cxfVarE2;
                                    i16 = 2;
                                    if (i51 != -1 && (cxfVar2 = (cxf) sparseArray2.get(i51)) != null) {
                                        cxfVar.w(2, 4, ((ViewGroup.MarginLayoutParams) zvfVar2).leftMargin, i54, cxfVar2);
                                        i17 = 2;
                                        i18 = 4;
                                    }
                                    if (i52 == -1) {
                                        cxf cxfVar11 = (cxf) sparseArray2.get(i52);
                                        if (cxfVar11 != null) {
                                            cxfVar.w(i18, i17, ((ViewGroup.MarginLayoutParams) zvfVar2).rightMargin, i55, cxfVar11);
                                        }
                                        i19 = i17;
                                    } else {
                                        i19 = i17;
                                        if (i53 != -1 && (cxfVar3 = (cxf) sparseArray2.get(i53)) != null) {
                                            cxfVar.w(i18, i18, ((ViewGroup.MarginLayoutParams) zvfVar2).rightMargin, i55, cxfVar3);
                                        }
                                    }
                                    i20 = i18;
                                    i21 = zvfVar2.i;
                                    if (i21 == -1) {
                                        cxf cxfVar12 = (cxf) sparseArray2.get(i21);
                                        if (cxfVar12 != null) {
                                            i28 = 3;
                                            cxfVar.w(3, 3, ((ViewGroup.MarginLayoutParams) zvfVar2).topMargin, zvfVar2.x, cxfVar12);
                                        } else {
                                            i28 = 3;
                                        }
                                        i23 = i28;
                                        i24 = 5;
                                        i22 = -1;
                                    } else {
                                        int i57 = zvfVar2.j;
                                        i22 = -1;
                                        if (i57 == -1 || (cxfVar4 = (cxf) sparseArray2.get(i57)) == null) {
                                            i23 = 3;
                                            i24 = 5;
                                        } else {
                                            cxfVar.w(3, 5, ((ViewGroup.MarginLayoutParams) zvfVar2).topMargin, zvfVar2.x, cxfVar4);
                                            i23 = 3;
                                            i24 = 5;
                                        }
                                    }
                                    i25 = zvfVar2.k;
                                    if (i25 == i22) {
                                        cxf cxfVar13 = (cxf) sparseArray2.get(i25);
                                        if (cxfVar13 != null) {
                                            cxfVar.w(i24, i23, ((ViewGroup.MarginLayoutParams) zvfVar2).bottomMargin, zvfVar2.z, cxfVar13);
                                        }
                                    } else {
                                        int i58 = zvfVar2.l;
                                        if (i58 != i22 && (cxfVar5 = (cxf) sparseArray2.get(i58)) != null) {
                                            cxfVar.w(i24, i24, ((ViewGroup.MarginLayoutParams) zvfVar2).bottomMargin, zvfVar2.z, cxfVar5);
                                        }
                                    }
                                    int i59 = childCount3;
                                    i26 = zvfVar2.m;
                                    if (i26 == -1) {
                                        zvfVar = zvfVar2;
                                        i27 = i59;
                                        cxfVar6 = cxfVar;
                                        constraintLayout = this;
                                        constraintLayout.k(cxfVar6, zvfVar, sparseArray2, i26, 6);
                                    } else {
                                        i27 = i59;
                                        zvfVar = zvfVar2;
                                        int i60 = zvfVar.n;
                                        if (i60 != -1) {
                                            constraintLayout = this;
                                            cxfVar6 = cxfVar;
                                            constraintLayout.k(cxfVar6, zvfVar, sparseArray2, i60, 3);
                                        } else {
                                            int i61 = zvfVar.o;
                                            constraintLayout = this;
                                            cxfVar6 = cxfVar;
                                            int i62 = i24;
                                            if (i61 != -1) {
                                                constraintLayout.k(cxfVar6, zvfVar, sparseArray2, i61, i62);
                                            }
                                            if (f3 >= 0.0f) {
                                                cxfVar6.e0 = f3;
                                            }
                                            f = zvfVar.F;
                                            if (f >= 0.0f) {
                                                cxfVar6.f0 = f;
                                            }
                                        }
                                    }
                                    if (f3 >= 0.0f) {
                                    }
                                    f = zvfVar.F;
                                    if (f >= 0.0f) {
                                    }
                                }
                                i17 = i16;
                                i18 = 4;
                                if (i52 == -1) {
                                }
                                i20 = i18;
                                i21 = zvfVar2.i;
                                if (i21 == -1) {
                                }
                                i25 = zvfVar2.k;
                                if (i25 == i22) {
                                }
                                int i592 = childCount3;
                                i26 = zvfVar2.m;
                                if (i26 == -1) {
                                }
                                if (f3 >= 0.0f) {
                                }
                                f = zvfVar.F;
                                if (f >= 0.0f) {
                                }
                            }
                            if (zIsInEditMode && ((i30 = zvfVar.T) != -1 || zvfVar.U != -1)) {
                                int i63 = zvfVar.U;
                                cxfVar6.Z = i30;
                                cxfVar6.a0 = i63;
                            }
                            if (zvfVar.a0) {
                                cxfVar6.O(1);
                                cxfVar6.S(((ViewGroup.MarginLayoutParams) zvfVar).width);
                                if (((ViewGroup.MarginLayoutParams) zvfVar).width == -2) {
                                    cxfVar6.O(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) zvfVar).width == -1) {
                                if (zvfVar.W) {
                                    cxfVar6.O(3);
                                } else {
                                    cxfVar6.O(4);
                                }
                                cxfVar6.j(i19).g = ((ViewGroup.MarginLayoutParams) zvfVar).leftMargin;
                                cxfVar6.j(i20).g = ((ViewGroup.MarginLayoutParams) zvfVar).rightMargin;
                            } else {
                                cxfVar6.O(3);
                                cxfVar6.S(0);
                            }
                            if (zvfVar.b0) {
                                cxfVar6.Q(1);
                                cxfVar6.N(((ViewGroup.MarginLayoutParams) zvfVar).height);
                                if (((ViewGroup.MarginLayoutParams) zvfVar).height == -2) {
                                    cxfVar6.Q(2);
                                }
                                cxfVar6.K(zvfVar.G);
                                float f5 = zvfVar.H;
                                float[] fArr = cxfVar6.l0;
                                fArr[0] = f5;
                                fArr[1] = zvfVar.I;
                                cxfVar6.j0 = zvfVar.J;
                                cxfVar6.k0 = zvfVar.K;
                                i29 = zvfVar.Z;
                                if (i29 >= 0 && i29 <= 3) {
                                    cxfVar6.r = i29;
                                }
                                cxfVar6.P(zvfVar.R, zvfVar.L, zvfVar.N, zvfVar.P);
                                cxfVar6.R(zvfVar.S, zvfVar.M, zvfVar.O, zvfVar.Q);
                            } else if (((ViewGroup.MarginLayoutParams) zvfVar).height == -1) {
                                if (zvfVar.X) {
                                    cxfVar6.Q(3);
                                } else {
                                    cxfVar6.Q(4);
                                }
                                cxfVar6.j(3).g = ((ViewGroup.MarginLayoutParams) zvfVar).topMargin;
                                cxfVar6.j(5).g = ((ViewGroup.MarginLayoutParams) zvfVar).bottomMargin;
                            } else {
                                cxfVar6.Q(3);
                                cxfVar6.N(0);
                            }
                            cxfVar6.K(zvfVar.G);
                            float f52 = zvfVar.H;
                            float[] fArr2 = cxfVar6.l0;
                            fArr2[0] = f52;
                            fArr2[1] = zvfVar.I;
                            cxfVar6.j0 = zvfVar.J;
                            cxfVar6.k0 = zvfVar.K;
                            i29 = zvfVar.Z;
                            if (i29 >= 0) {
                                cxfVar6.r = i29;
                            }
                            cxfVar6.P(zvfVar.R, zvfVar.L, zvfVar.N, zvfVar.P);
                            cxfVar6.R(zvfVar.S, zvfVar.M, zvfVar.O, zvfVar.Q);
                        }
                    }
                    i47 = i15 + 1;
                    childCount3 = i27;
                }
            } else {
                i3 = 4194304;
            }
            if (objArr != false) {
                dxfVar.s0.c0(dxfVar);
            }
        } else {
            i3 = 4194304;
        }
        dxfVar.x0.getClass();
        int i64 = constraintLayout.i;
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int iMax4 = Math.max(0, constraintLayout.getPaddingTop());
        int iMax5 = Math.max(0, constraintLayout.getPaddingBottom());
        int i65 = iMax4 + iMax5;
        int paddingWidth = constraintLayout.getPaddingWidth();
        f340Var.a = iMax4;
        f340Var.b = iMax5;
        f340Var.c = paddingWidth;
        f340Var.d = i65;
        f340Var.e = i;
        f340Var.f = i2;
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
            int i68 = f340Var.d;
            i5 = f340Var.c;
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
            if (iMax == dxfVar.r() || iMax2 != dxfVar.l()) {
                i12 = i5;
                z = true;
                dxfVar.t0.c = true;
            } else {
                i12 = i5;
                z = true;
            }
            dxfVar.Z = 0;
            dxfVar.a0 = 0;
            boolean z5 = z;
            int i69 = constraintLayout.f - i12;
            int[] iArr = dxfVar.D;
            iArr[0] = i69;
            iArr[z5 ? 1 : 0] = constraintLayout.g - i7;
            dxfVar.c0 = 0;
            dxfVar.d0 = 0;
            dxfVar.O(i8);
            dxfVar.S(iMax);
            dxfVar.Q(i11);
            dxfVar.N(iMax2);
            i13 = constraintLayout.d - i12;
            if (i13 >= 0) {
                dxfVar.c0 = 0;
            } else {
                dxfVar.c0 = i13;
            }
            i14 = constraintLayout.e - i7;
            if (i14 >= 0) {
                dxfVar.d0 = 0;
            } else {
                dxfVar.d0 = i14;
            }
            dxfVar.a0(i64, mode, i6, mode2, i67, iMax6, i10);
            int iR = dxfVar.r();
            int iL = dxfVar.l();
            z2 = dxfVar.F0;
            z3 = dxfVar.G0;
            int i70 = f340Var.d;
            int iResolveSizeAndState = View.resolveSizeAndState(iR + f340Var.c, i, 0);
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
        int i682 = f340Var.d;
        i5 = f340Var.c;
        int childCount42 = constraintLayout.getChildCount();
        if (mode != Integer.MIN_VALUE) {
        }
        if (mode2 == i9) {
        }
        if (iMax == dxfVar.r()) {
            i12 = i5;
            z = true;
            dxfVar.t0.c = true;
        }
        dxfVar.Z = 0;
        dxfVar.a0 = 0;
        boolean z52 = z;
        int i692 = constraintLayout.f - i12;
        int[] iArr2 = dxfVar.D;
        iArr2[0] = i692;
        iArr2[z52 ? 1 : 0] = constraintLayout.g - i7;
        dxfVar.c0 = 0;
        dxfVar.d0 = 0;
        dxfVar.O(i8);
        dxfVar.S(iMax);
        dxfVar.Q(i11);
        dxfVar.N(iMax2);
        i13 = constraintLayout.d - i12;
        if (i13 >= 0) {
        }
        i14 = constraintLayout.e - i7;
        if (i14 >= 0) {
        }
        dxfVar.a0(i64, mode, i6, mode2, i672, iMax6, i10);
        int iR2 = dxfVar.r();
        int iL2 = dxfVar.l();
        z2 = dxfVar.F0;
        z3 = dxfVar.G0;
        int i702 = f340Var.d;
        int iResolveSizeAndState3 = View.resolveSizeAndState(iR2 + f340Var.c, i, 0);
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
        cxf cxfVarE = e(view);
        if ((view instanceof Guideline) && !(cxfVarE instanceof l3r)) {
            zvf zvfVar = (zvf) view.getLayoutParams();
            l3r l3rVar = new l3r();
            zvfVar.p0 = l3rVar;
            zvfVar.d0 = true;
            l3rVar.W(zvfVar.V);
        }
        if (view instanceof wvf) {
            wvf wvfVar = (wvf) view;
            wvfVar.i();
            ((zvf) view.getLayoutParams()).e0 = true;
            if (!arrayList.contains(wvfVar)) {
                arrayList.add(wvfVar);
            }
        }
        this.a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        cxf cxfVarE = e(view);
        this.c.r0.remove(cxfVarE);
        cxfVarE.D();
        this.b.remove(view);
        this.h = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.h = true;
        super.requestLayout();
    }

    public void setConstraintSet(owf owfVar) {
        this.j = owfVar;
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

    public void setOnConstraintsChanged(hxf hxfVar) {
        lbf lbfVar = this.k;
        if (lbfVar != null) {
            lbfVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.i = i;
        dxf dxfVar = this.c;
        dxfVar.E0 = i;
        kbv.q = dxfVar.c0(Barcode.FORMAT_UPC_A);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new dxf();
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
        this.o = new f340(this, this);
        f(attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        zvf zvfVar = new zvf(layoutParams);
        zvfVar.a = -1;
        zvfVar.b = -1;
        zvfVar.c = -1.0f;
        zvfVar.d = true;
        zvfVar.e = -1;
        zvfVar.f = -1;
        zvfVar.g = -1;
        zvfVar.h = -1;
        zvfVar.i = -1;
        zvfVar.j = -1;
        zvfVar.k = -1;
        zvfVar.l = -1;
        zvfVar.m = -1;
        zvfVar.n = -1;
        zvfVar.o = -1;
        zvfVar.p = -1;
        zvfVar.q = 0;
        zvfVar.r = 0.0f;
        zvfVar.s = -1;
        zvfVar.t = -1;
        zvfVar.u = -1;
        zvfVar.v = -1;
        zvfVar.w = Integer.MIN_VALUE;
        zvfVar.x = Integer.MIN_VALUE;
        zvfVar.y = Integer.MIN_VALUE;
        zvfVar.z = Integer.MIN_VALUE;
        zvfVar.A = Integer.MIN_VALUE;
        zvfVar.B = Integer.MIN_VALUE;
        zvfVar.C = Integer.MIN_VALUE;
        zvfVar.D = 0;
        zvfVar.E = 0.5f;
        zvfVar.F = 0.5f;
        zvfVar.G = null;
        zvfVar.H = -1.0f;
        zvfVar.I = -1.0f;
        zvfVar.J = 0;
        zvfVar.K = 0;
        zvfVar.L = 0;
        zvfVar.M = 0;
        zvfVar.N = 0;
        zvfVar.O = 0;
        zvfVar.P = 0;
        zvfVar.Q = 0;
        zvfVar.R = 1.0f;
        zvfVar.S = 1.0f;
        zvfVar.T = -1;
        zvfVar.U = -1;
        zvfVar.V = -1;
        zvfVar.W = false;
        zvfVar.X = false;
        zvfVar.Y = null;
        zvfVar.Z = 0;
        zvfVar.a0 = true;
        zvfVar.b0 = true;
        zvfVar.c0 = false;
        zvfVar.d0 = false;
        zvfVar.e0 = false;
        zvfVar.f0 = -1;
        zvfVar.g0 = -1;
        zvfVar.h0 = -1;
        zvfVar.i0 = -1;
        zvfVar.j0 = Integer.MIN_VALUE;
        zvfVar.k0 = Integer.MIN_VALUE;
        zvfVar.l0 = 0.5f;
        zvfVar.p0 = new cxf();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) zvfVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) zvfVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) zvfVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) zvfVar).bottomMargin = marginLayoutParams.bottomMargin;
            zvfVar.setMarginStart(marginLayoutParams.getMarginStart());
            zvfVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof zvf)) {
            return zvfVar;
        }
        zvf zvfVar2 = (zvf) layoutParams;
        zvfVar.a = zvfVar2.a;
        zvfVar.b = zvfVar2.b;
        zvfVar.c = zvfVar2.c;
        zvfVar.d = zvfVar2.d;
        zvfVar.e = zvfVar2.e;
        zvfVar.f = zvfVar2.f;
        zvfVar.g = zvfVar2.g;
        zvfVar.h = zvfVar2.h;
        zvfVar.i = zvfVar2.i;
        zvfVar.j = zvfVar2.j;
        zvfVar.k = zvfVar2.k;
        zvfVar.l = zvfVar2.l;
        zvfVar.m = zvfVar2.m;
        zvfVar.n = zvfVar2.n;
        zvfVar.o = zvfVar2.o;
        zvfVar.p = zvfVar2.p;
        zvfVar.q = zvfVar2.q;
        zvfVar.r = zvfVar2.r;
        zvfVar.s = zvfVar2.s;
        zvfVar.t = zvfVar2.t;
        zvfVar.u = zvfVar2.u;
        zvfVar.v = zvfVar2.v;
        zvfVar.w = zvfVar2.w;
        zvfVar.x = zvfVar2.x;
        zvfVar.y = zvfVar2.y;
        zvfVar.z = zvfVar2.z;
        zvfVar.A = zvfVar2.A;
        zvfVar.B = zvfVar2.B;
        zvfVar.C = zvfVar2.C;
        zvfVar.D = zvfVar2.D;
        zvfVar.E = zvfVar2.E;
        zvfVar.F = zvfVar2.F;
        zvfVar.G = zvfVar2.G;
        zvfVar.H = zvfVar2.H;
        zvfVar.I = zvfVar2.I;
        zvfVar.J = zvfVar2.J;
        zvfVar.K = zvfVar2.K;
        zvfVar.W = zvfVar2.W;
        zvfVar.X = zvfVar2.X;
        zvfVar.L = zvfVar2.L;
        zvfVar.M = zvfVar2.M;
        zvfVar.N = zvfVar2.N;
        zvfVar.P = zvfVar2.P;
        zvfVar.O = zvfVar2.O;
        zvfVar.Q = zvfVar2.Q;
        zvfVar.R = zvfVar2.R;
        zvfVar.S = zvfVar2.S;
        zvfVar.T = zvfVar2.T;
        zvfVar.U = zvfVar2.U;
        zvfVar.V = zvfVar2.V;
        zvfVar.a0 = zvfVar2.a0;
        zvfVar.b0 = zvfVar2.b0;
        zvfVar.c0 = zvfVar2.c0;
        zvfVar.d0 = zvfVar2.d0;
        zvfVar.f0 = zvfVar2.f0;
        zvfVar.g0 = zvfVar2.g0;
        zvfVar.h0 = zvfVar2.h0;
        zvfVar.i0 = zvfVar2.i0;
        zvfVar.j0 = zvfVar2.j0;
        zvfVar.k0 = zvfVar2.k0;
        zvfVar.l0 = zvfVar2.l0;
        zvfVar.Y = zvfVar2.Y;
        zvfVar.Z = zvfVar2.Z;
        zvfVar.p0 = zvfVar2.p0;
        return zvfVar;
    }
}
