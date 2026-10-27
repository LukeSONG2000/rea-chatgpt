package com.snap.valdi.views;

import android.graphics.Rect;
import android.inputmethodservice.Keyboard;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.snap.valdi.context.ValdiContext;
import defpackage.b79;
import defpackage.bya0;
import defpackage.fee;
import defpackage.n0z;
import defpackage.sk50;
import defpackage.spr;
import defpackage.tpr;
import defpackage.v5e0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends v5e0 {
    public static final String n = View.class.getName();
    public static final String o = TextView.class.getName();
    public static final String p = ImageView.class.getName();
    public static final String q = Button.class.getName();
    public static final String r = ImageButton.class.getName();
    public static final String s = EditText.class.getName();
    public static final String t = CheckBox.class.getName();
    public static final String u = RadioButton.class.getName();
    public static final String v = Keyboard.Key.class.getName();
    public final ValdiContext k;
    public final LinkedHashMap l;
    public final int[] m;

    public a(ValdiRootView valdiRootView, ValdiContext valdiContext) {
        super(valdiRootView);
        this.k = valdiContext;
        this.l = new LinkedHashMap();
        this.m = new int[2];
    }

    public static void s(String str, StringBuilder sb) {
        if (str.length() == 0) {
            return;
        }
        if (sb.length() > 0) {
            sb.append(", ");
        }
        sb.append(str);
    }

    public static String t(int i) {
        switch (bya0.G(i)) {
            case 0:
            case 1:
                return n;
            case 2:
            case 7:
                return o;
            case 3:
            case 8:
                return q;
            case 4:
                return p;
            case 5:
                return r;
            case 6:
                return s;
            case 9:
                return t;
            case 10:
                return u;
            case 11:
                return v;
            default:
                n0z.a();
                return null;
        }
    }

    public static boolean u(tpr tprVar, int i) {
        if (tprVar == null) {
            return false;
        }
        Object attribute = tprVar.getAttribute("contentType");
        if (!(b79.u(attribute, "password") ? true : b79.u(attribute, "passwordNumber"))) {
            if (b79.u(attribute, "passwordVisible") || i <= 0) {
                return false;
            }
            Iterator<tpr> it = tprVar.l().iterator();
            while (it.hasNext()) {
                if (u(it.next(), i - 1)) {
                }
            }
            return false;
        }
        return true;
    }

    public static int x(View view, int i, int i2) {
        if (!(view instanceof ViewGroup)) {
            return -1;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        Rect rect = new Rect();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            childAt.getHitRect(rect);
            if (rect.contains(i, i2)) {
                int iX = x(childAt, i - childAt.getLeft(), i2 - childAt.getTop());
                return iX > 0 ? iX : childAt.getId();
            }
        }
        return -1;
    }

    public final int A(int i, Function1 function1) {
        List listN1;
        int iIndexOf;
        int i2;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.l;
        spr sprVar = (spr) linkedHashMap.get(numValueOf);
        if (sprVar != null && (iIndexOf = (listN1 = fee.n1(linkedHashMap.values(), new sk50(function1, (byte) 8))).indexOf(sprVar)) >= 0 && (i2 = iIndexOf + 1) < listN1.size()) {
            return ((spr) listN1.get(i2)).c;
        }
        return Integer.MIN_VALUE;
    }

    public final int v(View view) {
        if (b79.u(view, this.d)) {
            return 0;
        }
        return v((View) view.getParent()) + view.getLeft();
    }

    public final int w(View view) {
        if (b79.u(view, this.d)) {
            return 0;
        }
        return w((View) view.getParent()) + view.getTop();
    }

    public final void y(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            spr sprVar = (spr) it.next();
            int i = sprVar.c;
            ArrayList arrayList = sprVar.e;
            this.l.put(Integer.valueOf(i), sprVar);
            if (arrayList.size() > 0) {
                y(arrayList);
            }
        }
    }

    public final void z(spr sprVar, int i, long j, long j2) {
        Rect rect = sprVar.f;
        MotionEvent motionEventObtain = MotionEvent.obtain(j, j2, i, rect.exactCenterX(), rect.exactCenterY(), 0);
        this.d.dispatchTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }
}
