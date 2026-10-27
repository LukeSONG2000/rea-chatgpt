package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.openai.chatgpt.R;
import java.util.WeakHashMap;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf0 extends wd3 implements DialogInterface {
    public final ef0 g;

    public gf0(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, f(contextThemeWrapper, i));
        this.g = new ef0(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & PrivateKeyType.INVALID) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.wd3, defpackage.xne, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        ef0 ef0Var = this.g;
        ef0Var.b.setContentView(ef0Var.z);
        Context context = ef0Var.a;
        Window window = ef0Var.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = ef0Var.g;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (!z || !ef0.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (ef0Var.h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (ef0Var.f != null) {
                ((LinearLayout.LayoutParams) ((fbv) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = ef0.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = ef0.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = ef0.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        ef0Var.r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        ef0Var.r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        ef0Var.v = textView;
        if (textView != null) {
            CharSequence charSequence = ef0Var.e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                ef0Var.r.removeView(ef0Var.v);
                if (ef0Var.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) ef0Var.r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(ef0Var.r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(ef0Var.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        ef0Var.i = button;
        cq cqVar = ef0Var.F;
        button.setOnClickListener(cqVar);
        boolean zIsEmpty = TextUtils.isEmpty(ef0Var.j);
        Button button2 = ef0Var.i;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText(ef0Var.j);
            ef0Var.i.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        ef0Var.l = button3;
        button3.setOnClickListener(cqVar);
        boolean zIsEmpty2 = TextUtils.isEmpty(ef0Var.m);
        Button button4 = ef0Var.l;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(ef0Var.m);
            ef0Var.l.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        ef0Var.o = button5;
        button5.setOnClickListener(cqVar);
        boolean zIsEmpty3 = TextUtils.isEmpty(ef0Var.p);
        Button button6 = ef0Var.o;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(ef0Var.p);
            ef0Var.o.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = ef0Var.i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = ef0Var.l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = ef0Var.o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (ef0Var.w != null) {
            viewGroupB.addView(ef0Var.w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            ef0Var.t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(ef0Var.d) || !ef0Var.D) {
                window.findViewById(R.id.title_template).setVisibility(8);
                ef0Var.t.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                ef0Var.u = textView2;
                textView2.setText(ef0Var.d);
                Drawable drawable = ef0Var.s;
                if (drawable != null) {
                    ef0Var.t.setImageDrawable(drawable);
                } else {
                    ef0Var.u.setPadding(ef0Var.t.getPaddingLeft(), ef0Var.t.getPaddingTop(), ef0Var.t.getPaddingRight(), ef0Var.t.getPaddingBottom());
                    ef0Var.t.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupB3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = ef0Var.r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (ef0Var.e == null && ef0Var.f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = ef0Var.f;
        if (alertController$RecycleListView != null && (!z3 || i2 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.a, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.b);
        }
        if (!z2) {
            View view2 = ef0Var.f;
            if (view2 == null) {
                view2 = ef0Var.r;
            }
            if (view2 != null) {
                int i3 = z3 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = pse0.a;
                view2.setScrollIndicators(i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = ef0Var.f;
        if (alertController$RecycleListView2 == null || (listAdapter = ef0Var.x) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = ef0Var.y;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.g.r;
        if (nestedScrollView == null || !nestedScrollView.f(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.g.r;
        if (nestedScrollView == null || !nestedScrollView.f(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.wd3, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        ef0 ef0Var = this.g;
        ef0Var.d = charSequence;
        TextView textView = ef0Var.u;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
