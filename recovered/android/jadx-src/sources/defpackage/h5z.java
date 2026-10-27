package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5z extends de {
    public final /* synthetic */ byte d;

    public /* synthetic */ h5z(byte b) {
        this.d = b;
    }

    @Override // defpackage.de
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.de
    public final void d(View view, te teVar) {
        int scrollRange;
        byte b = this.d;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (b) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, teVar.a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                teVar.j(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    teVar.p(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        teVar.b(ne.h);
                        teVar.b(ne.m);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        teVar.b(ne.g);
                        teVar.b(ne.o);
                    }
                    break;
                }
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo = teVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setVisibleToUser(false);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    @Override // defpackage.de
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 0:
                if (super.g(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i == 4096) {
                        int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 8192 || i == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i == 16908346) {
                    }
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
