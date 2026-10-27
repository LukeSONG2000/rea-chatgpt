package io.sentry.android.replay.util;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import defpackage.fa5;
import defpackage.gw00;
import defpackage.t8u;
import defpackage.wca0;
import io.sentry.b1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {
    public static final gw00 a(View view) {
        if (!view.isAttachedToWindow()) {
            return new gw00(Boolean.FALSE, null);
        }
        if (view.getWindowVisibility() != 0) {
            return new gw00(Boolean.FALSE, null);
        }
        Object parent = view;
        while (parent instanceof View) {
            float transitionAlpha = Build.VERSION.SDK_INT >= 29 ? ((View) parent).getTransitionAlpha() : 1.0f;
            View view2 = (View) parent;
            if (view2.getAlpha() <= 0.0f || transitionAlpha <= 0.0f || view2.getVisibility() != 0) {
                return new gw00(Boolean.FALSE, null);
            }
            parent = view2.getParent();
        }
        Rect rect = new Rect();
        return new gw00(Boolean.valueOf(view.getGlobalVisibleRect(rect, new Point())), rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(View view, io.sentry.android.replay.viewhierarchy.g gVar, fa5 fa5Var, b1 b1Var, List list) {
        boolean zEqualsIgnoreCase;
        LayoutNode root;
        if (view instanceof ViewGroup) {
            t8u t8uVar = io.sentry.android.replay.viewhierarchy.b.a;
            int i = 0;
            if (wca0.T(view.getClass().getName(), "AndroidComposeView", false)) {
                try {
                    Owner owner = view instanceof Owner ? (Owner) view : null;
                    if (owner != null && (root = owner.getRoot()) != null) {
                        io.sentry.android.replay.viewhierarchy.b.b(root, gVar, true, fa5Var, b1Var);
                        return;
                    }
                } finally {
                    if (zEqualsIgnoreCase) {
                    }
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(viewGroup.getChildCount());
            int childCount = viewGroup.getChildCount();
            while (i < childCount) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    viewGroup.indexOfChild(childAt);
                    io.sentry.android.replay.viewhierarchy.g gVarR = io.sentry.config.a.r(childAt, gVar, fa5Var);
                    arrayList.add(gVarR);
                    if (list != null && (gVarR instanceof io.sentry.android.replay.viewhierarchy.e) && gVarR.e) {
                        list.add(gVarR);
                    }
                    b(childAt, gVarR, fa5Var, b1Var, list);
                }
                i++;
            }
            gVar.g = arrayList;
        }
    }
}
