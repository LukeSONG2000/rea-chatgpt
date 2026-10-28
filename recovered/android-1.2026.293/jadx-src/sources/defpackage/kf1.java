package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class kf1 {
    public final gf1 a;
    public final int b;

    public kf1(Context context, int i) {
        this.a = new gf1(new ContextThemeWrapper(context, lf1.f(context, i)));
        this.b = i;
    }

    public lf1 create() {
        gf1 gf1Var = this.a;
        lf1 lf1Var = new lf1(gf1Var.a, this.b);
        View view = gf1Var.e;
        jf1 jf1Var = lf1Var.g;
        if (view != null) {
            jf1Var.w = view;
        } else {
            CharSequence charSequence = gf1Var.d;
            if (charSequence != null) {
                jf1Var.d = charSequence;
                TextView textView = jf1Var.u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                jf1Var.c.setTitle(charSequence);
            }
            Drawable drawable = gf1Var.c;
            if (drawable != null) {
                jf1Var.s = drawable;
                ImageView imageView = jf1Var.t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    jf1Var.t.setImageDrawable(drawable);
                }
            }
        }
        String str = gf1Var.f;
        if (str != null) {
            jf1Var.e = str;
            TextView textView2 = jf1Var.v;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        CharSequence charSequence2 = gf1Var.g;
        if (charSequence2 != null) {
            jf1Var.c(-1, charSequence2, gf1Var.h);
        }
        CharSequence charSequence3 = gf1Var.i;
        if (charSequence3 != null) {
            jf1Var.c(-2, charSequence3, gf1Var.j);
        }
        if (gf1Var.l != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) gf1Var.b.inflate(jf1Var.A, (ViewGroup) null);
            int i = gf1Var.o ? jf1Var.B : jf1Var.C;
            ListAdapter if1Var = gf1Var.l;
            if (if1Var == null) {
                if1Var = new if1(gf1Var.a, i, R.id.text1, null);
            }
            jf1Var.x = if1Var;
            jf1Var.y = gf1Var.p;
            if (gf1Var.m != null) {
                alertController$RecycleListView.setOnItemClickListener(new ff1(gf1Var, jf1Var));
            }
            if (gf1Var.o) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            jf1Var.f = alertController$RecycleListView;
        }
        View view2 = gf1Var.n;
        if (view2 != null) {
            jf1Var.g = view2;
            jf1Var.h = false;
        }
        lf1Var.setCancelable(true);
        lf1Var.setCanceledOnTouchOutside(true);
        lf1Var.setOnCancelListener(null);
        lf1Var.setOnDismissListener(null);
        i8c0 i8c0Var = gf1Var.k;
        if (i8c0Var != null) {
            lf1Var.setOnKeyListener(i8c0Var);
        }
        return lf1Var;
    }

    public Context getContext() {
        return this.a.a;
    }

    public kf1 setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        gf1 gf1Var = this.a;
        gf1Var.i = gf1Var.a.getText(i);
        gf1Var.j = onClickListener;
        return this;
    }

    public kf1 setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        gf1 gf1Var = this.a;
        gf1Var.g = gf1Var.a.getText(i);
        gf1Var.h = onClickListener;
        return this;
    }

    public kf1 setTitle(CharSequence charSequence) {
        this.a.d = charSequence;
        return this;
    }

    public kf1 setView(View view) {
        this.a.n = view;
        return this;
    }

    public kf1(Context context) {
        this(context, lf1.f(context, 0));
    }
}
