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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ff0 {
    public final bf0 a;
    public final int b;

    public ff0(Context context, int i) {
        this.a = new bf0(new ContextThemeWrapper(context, gf0.f(context, i)));
        this.b = i;
    }

    public gf0 create() {
        bf0 bf0Var = this.a;
        gf0 gf0Var = new gf0(bf0Var.a, this.b);
        View view = bf0Var.e;
        ef0 ef0Var = gf0Var.g;
        if (view != null) {
            ef0Var.w = view;
        } else {
            CharSequence charSequence = bf0Var.d;
            if (charSequence != null) {
                ef0Var.d = charSequence;
                TextView textView = ef0Var.u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = bf0Var.c;
            if (drawable != null) {
                ef0Var.s = drawable;
                ImageView imageView = ef0Var.t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    ef0Var.t.setImageDrawable(drawable);
                }
            }
        }
        String str = bf0Var.f;
        if (str != null) {
            ef0Var.e = str;
            TextView textView2 = ef0Var.v;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        CharSequence charSequence2 = bf0Var.g;
        if (charSequence2 != null) {
            ef0Var.c(-1, charSequence2, bf0Var.h);
        }
        CharSequence charSequence3 = bf0Var.i;
        if (charSequence3 != null) {
            ef0Var.c(-2, charSequence3, bf0Var.j);
        }
        if (bf0Var.l != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) bf0Var.b.inflate(ef0Var.A, (ViewGroup) null);
            int i = bf0Var.o ? ef0Var.B : ef0Var.C;
            ListAdapter df0Var = bf0Var.l;
            if (df0Var == null) {
                df0Var = new df0(bf0Var.a, i, R.id.text1, null);
            }
            ef0Var.x = df0Var;
            ef0Var.y = bf0Var.p;
            if (bf0Var.m != null) {
                alertController$RecycleListView.setOnItemClickListener(new af0(bf0Var, ef0Var));
            }
            if (bf0Var.o) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            ef0Var.f = alertController$RecycleListView;
        }
        View view2 = bf0Var.n;
        if (view2 != null) {
            ef0Var.g = view2;
            ef0Var.h = false;
        }
        gf0Var.setCancelable(true);
        gf0Var.setCanceledOnTouchOutside(true);
        gf0Var.setOnCancelListener(null);
        gf0Var.setOnDismissListener(null);
        qex qexVar = bf0Var.k;
        if (qexVar != null) {
            gf0Var.setOnKeyListener(qexVar);
        }
        return gf0Var;
    }

    public Context getContext() {
        return this.a.a;
    }

    public ff0 setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        bf0 bf0Var = this.a;
        bf0Var.i = bf0Var.a.getText(i);
        bf0Var.j = onClickListener;
        return this;
    }

    public ff0 setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        bf0 bf0Var = this.a;
        bf0Var.g = bf0Var.a.getText(i);
        bf0Var.h = onClickListener;
        return this;
    }

    public ff0 setTitle(CharSequence charSequence) {
        this.a.d = charSequence;
        return this;
    }

    public ff0 setView(View view) {
        this.a.n = view;
        return this;
    }

    public ff0(Context context) {
        this(context, gf0.f(context, 0));
    }
}
