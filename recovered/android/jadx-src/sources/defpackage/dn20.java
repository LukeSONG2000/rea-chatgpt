package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dn20 implements ym20 {
    public final jni a;
    public final Context b;
    public final k370 c;
    public final ouv d;
    public TextClassifier f;
    public final nvy e = new nvy();
    public final e010 g = co70.k(null);
    public final Object h = new Object();

    public dn20(jni jniVar, Context context, k370 k370Var, ouv ouvVar) {
        this.a = jniVar;
        this.b = context;
        this.c = k370Var;
        this.d = ouvVar;
    }

    public final void a(dmb0 dmb0Var, CharSequence charSequence, long j, Function1 function1) {
        nvy nvyVar = this.e;
        TextClassification textClassification = null;
        if (nvyVar.g()) {
            tlb0 tlb0Var = (tlb0) this.g.getValue();
            TextClassification textClassificationC = (tlb0Var != null && wub0.c(j, tlb0Var.a()) && b79.u(charSequence, tlb0Var.b())) ? tlb0Var.c() : null;
            nvyVar.e(null);
            textClassification = textClassificationC;
        }
        if (textClassification == null) {
            function1.invoke(dmb0Var);
            return;
        }
        boolean zIsEmpty = textClassification.getActions().isEmpty();
        Object obj = this.h;
        if (!zIsEmpty) {
            ci90.J(dmb0Var, obj, textClassification, 0);
        } else if (le1.F(textClassification)) {
            ci90.J(dmb0Var, obj, textClassification, -1);
        }
        function1.invoke(dmb0Var);
        List<RemoteAction> actions = textClassification.getActions();
        int size = actions.size();
        for (int i = 0; i < size; i++) {
            cn00.k(actions.get(i));
            if (i > 0) {
                ci90.J(dmb0Var, obj, textClassification, i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(CharSequence charSequence, long j, TextClassifier textClassifier, eng engVar) {
        zm20 zm20Var;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        nvy nvyVar;
        Object obj;
        Object obj2;
        boi boiVar;
        TextClassification textClassificationClassifyText;
        long j3;
        CharSequence charSequence3;
        if (engVar instanceof zm20) {
            zm20Var = (zm20) engVar;
            int i = zm20Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                zm20Var.t = i - Integer.MIN_VALUE;
            } else {
                zm20Var = new zm20(this, engVar);
            }
        }
        Object obj3 = zm20Var.r;
        int i2 = zm20Var.t;
        e010 e010Var = this.g;
        tid0 tid0Var = tid0.a;
        nvy nvyVar2 = this.e;
        boi boiVar2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj3);
                zm20Var.n = charSequence;
                zm20Var.o = textClassifier;
                zm20Var.p = nvyVar2;
                j2 = j;
                zm20Var.q = j2;
                zm20Var.t = 1;
                if (nvyVar2.b(zm20Var) == boiVar2) {
                    return boiVar2;
                }
                charSequence2 = charSequence;
                textClassifier2 = textClassifier;
                nvyVar = nvyVar2;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j4 = zm20Var.q;
                    nvy nvyVar3 = zm20Var.p;
                    textClassificationClassifyText = (TextClassification) zm20Var.o;
                    CharSequence charSequence4 = zm20Var.n;
                    er50.z(obj3);
                    charSequence3 = charSequence4;
                    j3 = j4;
                    nvyVar2 = nvyVar3;
                    try {
                        e010Var.setValue(new tlb0(charSequence3, j3, textClassificationClassifyText, 0));
                        return tid0Var;
                    } finally {
                        nvyVar2.e(null);
                    }
                }
                j2 = zm20Var.q;
                nvyVar = zm20Var.p;
                textClassifier2 = (TextClassifier) zm20Var.o;
                charSequence2 = zm20Var.n;
                er50.z(obj3);
            }
            tlb0 tlb0Var = (tlb0) e010Var.getValue();
            if (tlb0Var != null) {
                boiVar = boiVar2;
                try {
                    if (wub0.c(j2, tlb0Var.a())) {
                        boolean z = b79.u(charSequence2, tlb0Var.b());
                        if (z) {
                            return tid0Var;
                        }
                        obj2 = null;
                    }
                    e010Var.setValue(new tlb0(charSequence3, j3, textClassificationClassifyText, 0));
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    nvyVar2.e(obj);
                    throw th;
                }
            }
            obj2 = null;
            boiVar = boiVar2;
            nvyVar2.e(obj2);
            me1.d();
            textClassificationClassifyText = textClassifier2.classifyText(me1.c(wub0.g(j2), wub0.f(j2), charSequence2).setDefaultLocales(c()).build());
            zm20Var.n = charSequence2;
            zm20Var.o = textClassificationClassifyText;
            zm20Var.p = nvyVar2;
            zm20Var.q = j2;
            zm20Var.t = 2;
            if (nvyVar2.b(zm20Var) == boiVar) {
                return boiVar;
            }
            j3 = j2;
            charSequence3 = charSequence2;
            e010Var.setValue(new tlb0(charSequence3, j3, textClassificationClassifyText, 0));
            return tid0Var;
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
    }

    public final LocaleList c() {
        ouv ouvVar = this.d;
        return ouvVar != null ? le1.g0(ouvVar) : new LocaleList(om20.a.s().a().a);
    }

    public final Object d(CharSequence charSequence, long j, tza0 tza0Var) {
        if (charSequence.length() == 0 || wub0.d(j)) {
            return tid0.a;
        }
        return wnm.X(this.a, new bn20(this, new an20(j, null, this, charSequence), null), tza0Var);
    }

    public final Object e(CharSequence charSequence, long j, tza0 tza0Var) {
        if (charSequence.length() == 0 || wub0.d(j)) {
            return null;
        }
        return wnm.X(this.a, new bn20(this, new cn20(j, null, this, charSequence), null), tza0Var);
    }
}
