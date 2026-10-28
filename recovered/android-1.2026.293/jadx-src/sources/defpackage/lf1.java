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
import java.util.WeakHashMap;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf1 extends sk5 implements DialogInterface {
    public final jf1 g;

    public lf1(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, f(contextThemeWrapper, i));
        this.g = new jf1(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & PrivateKeyType.INVALID) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.sk5, defpackage.men, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        jf1 jf1Var = this.g;
        jf1Var.b.setContentView(jf1Var.z);
        Context context = jf1Var.a;
        Window window = jf1Var.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = jf1Var.g;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (!z || !jf1.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (jf1Var.h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (jf1Var.f != null) {
                ((LinearLayout.LayoutParams) ((rg90) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = jf1.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = jf1.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = jf1.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        jf1Var.r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        jf1Var.r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        jf1Var.v = textView;
        if (textView != null) {
            CharSequence charSequence = jf1Var.e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                jf1Var.r.removeView(jf1Var.v);
                if (jf1Var.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) jf1Var.r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(jf1Var.r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(jf1Var.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        jf1Var.i = button;
        ef1 ef1Var = jf1Var.F;
        button.setOnClickListener(ef1Var);
        boolean zIsEmpty = TextUtils.isEmpty(jf1Var.j);
        Button button2 = jf1Var.i;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText(jf1Var.j);
            jf1Var.i.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        jf1Var.l = button3;
        button3.setOnClickListener(ef1Var);
        boolean zIsEmpty2 = TextUtils.isEmpty(jf1Var.m);
        Button button4 = jf1Var.l;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(jf1Var.m);
            jf1Var.l.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        jf1Var.o = button5;
        button5.setOnClickListener(ef1Var);
        boolean zIsEmpty3 = TextUtils.isEmpty(jf1Var.p);
        Button button6 = jf1Var.o;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(jf1Var.p);
            jf1Var.o.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = jf1Var.i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = jf1Var.l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = jf1Var.o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (jf1Var.w != null) {
            viewGroupB.addView(jf1Var.w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            jf1Var.t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(jf1Var.d) || !jf1Var.D) {
                window.findViewById(R.id.title_template).setVisibility(8);
                jf1Var.t.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                jf1Var.u = textView2;
                textView2.setText(jf1Var.d);
                Drawable drawable = jf1Var.s;
                if (drawable != null) {
                    jf1Var.t.setImageDrawable(drawable);
                } else {
                    jf1Var.u.setPadding(jf1Var.t.getPaddingLeft(), jf1Var.t.getPaddingTop(), jf1Var.t.getPaddingRight(), jf1Var.t.getPaddingBottom());
                    jf1Var.t.setVisibility(8);
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
            NestedScrollView nestedScrollView2 = jf1Var.r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (jf1Var.e == null && jf1Var.f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = jf1Var.f;
        if (alertController$RecycleListView != null && (!z3 || i2 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.a, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.b);
        }
        if (!z2) {
            View view2 = jf1Var.f;
            if (view2 == null) {
                view2 = jf1Var.r;
            }
            if (view2 != null) {
                int i3 = z3 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = el21.a;
                view2.setScrollIndicators(i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = jf1Var.f;
        if (alertController$RecycleListView2 == null || (listAdapter = jf1Var.x) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = jf1Var.y;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.g.r;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.g.r;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.sk5, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        jf1 jf1Var = this.g;
        jf1Var.d = charSequence;
        TextView textView = jf1Var.u;
        if (textView != null) {
            textView.setText(charSequence);
        }
        jf1Var.c.setTitle(charSequence);
    }
}
