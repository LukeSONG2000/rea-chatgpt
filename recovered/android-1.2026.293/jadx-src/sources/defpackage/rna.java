package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rna implements os21 {
    public final k4i a;
    public final Function4 b;

    public rna(k4i k4iVar, Function4 function4) {
        this.a = k4iVar;
        this.b = function4;
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        return (View) this.b.invoke(obj, ql21Var, context, viewGroup);
    }

    @Override // defpackage.os21
    public final v270 getType() {
        return this.a;
    }
}
