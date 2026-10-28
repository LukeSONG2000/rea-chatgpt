package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j8l0 implements d8l0 {
    public final dfs a;
    public final Context b;
    public final cks0 c;
    public final x5a0 d;
    public TextClassifier f;
    public final g6e0 e = new g6e0();
    public final vbj0 g = oqq0.q(null);
    public final Object h = new Object();

    public j8l0(dfs dfsVar, Context context, cks0 cks0Var, x5a0 x5a0Var) {
        this.a = dfsVar;
        this.b = context;
        this.c = cks0Var;
        this.d = x5a0Var;
    }

    public final void a(jqy0 jqy0Var, CharSequence charSequence, long j, Function1 function1) {
        g6e0 g6e0Var = this.e;
        xpy0 xpy0Var = null;
        if (g6e0Var.g()) {
            xpy0 xpy0Var2 = (xpy0) this.g.getValue();
            if (xpy0Var2 == null || !s1z0.c(j, xpy0Var2.b()) || !kdd.l(charSequence, xpy0Var2.c())) {
                xpy0Var2 = null;
            }
            g6e0Var.b(null);
            xpy0Var = xpy0Var2;
        }
        if (xpy0Var == null) {
            function1.invoke(jqy0Var);
            return;
        }
        TextClassification textClassificationD = xpy0Var.d();
        boolean zIsEmpty = textClassificationD.getActions().isEmpty();
        Object obj = this.h;
        if (!zIsEmpty) {
            gz81.t(jqy0Var, obj, textClassificationD, 0, (Drawable) ((ArrayList) xpy0Var.a()).get(0));
        } else if (eg2.K(textClassificationD)) {
            gz81.t(jqy0Var, obj, textClassificationD, -1, textClassificationD.getIcon());
        }
        function1.invoke(jqy0Var);
        List<RemoteAction> actions = textClassificationD.getActions();
        int size = actions.size();
        for (int i = 0; i < size; i++) {
            n72.e(actions.get(i));
            if (i > 0) {
                gz81.t(jqy0Var, obj, textClassificationD, i, (Drawable) ((ArrayList) xpy0Var.a()).get(i));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(CharSequence charSequence, long j, TextClassifier textClassifier, vwp vwpVar) {
        e8l0 e8l0Var;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        g6e0 g6e0Var;
        Object obj;
        xpy0 xpy0Var;
        Object obj2;
        yfs yfsVar;
        xpy0 xpy0VarC;
        Object obj3;
        e6e0 e6e0Var;
        if (vwpVar instanceof e8l0) {
            e8l0Var = (e8l0) vwpVar;
            int i = e8l0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8l0Var.t = i - Integer.MIN_VALUE;
            } else {
                e8l0Var = new e8l0(this, vwpVar);
            }
        }
        Object obj4 = e8l0Var.r;
        int i2 = e8l0Var.t;
        vbj0 vbj0Var = this.g;
        a011 a011Var = a011.a;
        g6e0 g6e0Var2 = this.e;
        yfs yfsVar2 = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj4);
                    e8l0Var.n = charSequence;
                    e8l0Var.o = textClassifier;
                    e8l0Var.p = g6e0Var2;
                    j2 = j;
                    e8l0Var.q = j2;
                    e8l0Var.t = 1;
                    if (g6e0Var2.a(e8l0Var) == yfsVar2) {
                        return yfsVar2;
                    }
                    charSequence2 = charSequence;
                    textClassifier2 = textClassifier;
                    g6e0Var = g6e0Var2;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0 e6e0Var2 = (e6e0) e8l0Var.o;
                        xpy0VarC = (xpy0) e8l0Var.n;
                        vpq0.o(obj4);
                        obj3 = null;
                        e6e0Var = e6e0Var2;
                        vbj0Var.setValue(xpy0VarC);
                        return a011Var;
                    }
                    j2 = e8l0Var.q;
                    g6e0 g6e0Var3 = e8l0Var.p;
                    textClassifier2 = (TextClassifier) e8l0Var.o;
                    charSequence2 = (CharSequence) e8l0Var.n;
                    vpq0.o(obj4);
                    g6e0Var = g6e0Var3;
                }
                if (xpy0Var != null) {
                    yfsVar = yfsVar2;
                    try {
                        if (s1z0.c(j2, xpy0Var.b())) {
                            boolean z = kdd.l(charSequence2, xpy0Var.c());
                            if (z) {
                                g6e0Var.b(null);
                                return a011Var;
                            }
                            obj2 = null;
                        }
                        vbj0Var.setValue(xpy0VarC);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        obj = null;
                        throw th;
                    }
                }
                obj2 = null;
                yfsVar = yfsVar2;
                vbj0Var.setValue(xpy0VarC);
                return a011Var;
            } finally {
                e6e0Var.b(obj3);
            }
            xpy0Var = (xpy0) vbj0Var.getValue();
            g6e0Var.b(obj2);
            n63.d();
            xpy0VarC = c(charSequence2, j2, textClassifier2.classifyText(n63.c(s1z0.g(j2), s1z0.f(j2), charSequence2).setDefaultLocales(d()).build()));
            e8l0Var.n = xpy0VarC;
            e8l0Var.o = g6e0Var2;
            obj3 = null;
            e8l0Var.p = null;
            e8l0Var.t = 2;
            Object objA = g6e0Var2.a(e8l0Var);
            e6e0Var = g6e0Var2;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
    }

    public final xpy0 c(CharSequence charSequence, long j, TextClassification textClassification) {
        Icon icon;
        int size = textClassification.getActions().size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            RemoteAction remoteAction = textClassification.getActions().get(i);
            RemoteAction remoteActionE = n72.e(remoteAction);
            Drawable drawableLoadDrawable = null;
            if (i != 0 && !remoteActionE.shouldShowIcon()) {
                remoteAction = null;
            }
            RemoteAction remoteActionE2 = n72.e(remoteAction);
            if (remoteActionE2 != null && (icon = remoteActionE2.getIcon()) != null) {
                drawableLoadDrawable = icon.loadDrawable(this.b);
            }
            arrayList.add(drawableLoadDrawable);
        }
        return new xpy0(charSequence, j, textClassification, arrayList);
    }

    public final LocaleList d() {
        x5a0 x5a0Var = this.d;
        return x5a0Var != null ? eg2.w0(x5a0Var) : new LocaleList(l7l0.a.d().a().a);
    }

    public final Object e(CharSequence charSequence, long j, kxx0 kxx0Var) {
        if (charSequence.length() == 0 || s1z0.d(j)) {
            return a011.a;
        }
        return dve.q0(this.a, new h8l0(this, new f8l0(j, null, this, charSequence), null), kxx0Var);
    }

    public final Object f(CharSequence charSequence, long j, kxx0 kxx0Var) {
        if (charSequence.length() == 0 || s1z0.d(j)) {
            return null;
        }
        return dve.q0(this.a, new h8l0(this, new i8l0(j, null, this, charSequence), null), kxx0Var);
    }
}
