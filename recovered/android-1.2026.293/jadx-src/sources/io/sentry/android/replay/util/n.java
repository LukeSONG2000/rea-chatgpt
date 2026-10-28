package io.sentry.android.replay.util;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import defpackage.i6j0;
import defpackage.s4x0;
import defpackage.sl70;
import defpackage.sl8;
import io.sentry.e1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {
    public static final i6j0 a(View view) {
        if (!view.isAttachedToWindow()) {
            return new i6j0(Boolean.FALSE, null);
        }
        if (view.getWindowVisibility() != 0) {
            return new i6j0(Boolean.FALSE, null);
        }
        Object parent = view;
        while (parent instanceof View) {
            float transitionAlpha = Build.VERSION.SDK_INT >= 29 ? ((View) parent).getTransitionAlpha() : 1.0f;
            View view2 = (View) parent;
            if (view2.getAlpha() <= 0.0f || transitionAlpha <= 0.0f || view2.getVisibility() != 0) {
                return new i6j0(Boolean.FALSE, null);
            }
            parent = view2.getParent();
        }
        Rect rect = new Rect();
        return new i6j0(Boolean.valueOf(view.getGlobalVisibleRect(rect, new Point())), rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(View view, io.sentry.android.replay.viewhierarchy.h hVar, sl8 sl8Var, e1 e1Var, List list) {
        boolean zEqualsIgnoreCase;
        LayoutNode root;
        if (view instanceof ViewGroup) {
            sl70 sl70Var = io.sentry.android.replay.viewhierarchy.b.a;
            int i = 0;
            if (s4x0.U(view.getClass().getName(), "AndroidComposeView", false)) {
                try {
                    Owner owner = view instanceof Owner ? (Owner) view : null;
                    if (owner != null && (root = owner.getRoot()) != null) {
                        io.sentry.android.replay.viewhierarchy.b.b(root, hVar, true, sl8Var, e1Var);
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
                    io.sentry.android.replay.viewhierarchy.h hVarJ = io.sentry.config.b.j(childAt, hVar, sl8Var);
                    arrayList.add(hVarJ);
                    if (list != null && (hVarJ instanceof io.sentry.android.replay.viewhierarchy.f) && hVarJ.e) {
                        list.add(hVarJ);
                    }
                    b(childAt, hVarJ, sl8Var, e1Var, list);
                }
                i++;
            }
            hVar.g = arrayList;
        }
    }
}
