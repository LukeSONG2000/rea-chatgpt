package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j8x implements k8x {
    public final nko0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final lie0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Function1 l;
    public final Function0 m;
    public final Function0 n;
    public final Function0 o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final Function0 t;
    public final StepStyles$DocumentStepStyle u;
    public final String v;
    public final zu01 w;

    public j8x(nko0 nko0Var, String str, String str2, String str3, String str4, List list, lie0 lie0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function0 function05, Function0 function06, Function0 function07, boolean z, boolean z2, boolean z3, String str5, Function0 function08, StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle, String str6, zu01 zu01Var) {
        this.a = nko0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = lie0Var;
        this.h = function0;
        this.i = function02;
        this.j = function03;
        this.k = function04;
        this.l = function1;
        this.m = function05;
        this.n = function06;
        this.o = function07;
        this.p = z;
        this.q = z2;
        this.r = z3;
        this.s = str5;
        this.t = function08;
        this.u = stepStyles$DocumentStepStyle;
        this.v = str6;
        this.w = zu01Var;
    }

    @Override // defpackage.k8x
    public final zu01 a() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8x)) {
            return false;
        }
        j8x j8xVar = (j8x) obj;
        return kdd.l(this.a, j8xVar.a) && kdd.l(this.b, j8xVar.b) && kdd.l(this.c, j8xVar.c) && kdd.l(this.d, j8xVar.d) && kdd.l(this.e, j8xVar.e) && kdd.l(this.f, j8xVar.f) && kdd.l(this.g, j8xVar.g) && kdd.l(this.h, j8xVar.h) && kdd.l(this.i, j8xVar.i) && kdd.l(this.j, j8xVar.j) && kdd.l(this.k, j8xVar.k) && kdd.l(this.l, j8xVar.l) && kdd.l(this.m, j8xVar.m) && kdd.l(this.n, j8xVar.n) && kdd.l(this.o, j8xVar.o) && this.p == j8xVar.p && this.q == j8xVar.q && this.r == j8xVar.r && kdd.l(this.s, j8xVar.s) && kdd.l(this.t, j8xVar.t) && kdd.l(this.u, j8xVar.u) && kdd.l(this.v, j8xVar.v) && kdd.l(this.w, j8xVar.w);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iG = evx0.g(evx0.g(evx0.g(kfx.h(kfx.h(kfx.h(l0e.f(kfx.h(kfx.h(kfx.h(kfx.h((this.g.hashCode() + sh7.b((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        String str5 = this.s;
        int iH = kfx.h((iG + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.t);
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = this.u;
        int iHashCode5 = (iH + (stepStyles$DocumentStepStyle == null ? 0 : stepStyles$DocumentStepStyle.hashCode())) * 31;
        String str6 = this.v;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        zu01 zu01Var = this.w;
        return iHashCode6 + (zu01Var != null ? zu01Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReviewCaptures(imageLoader=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", prompt=");
        e1n.B(sb, this.c, ", disclaimer=", this.d, ", submitButtonText=");
        sb.append(this.e);
        sb.append(", documents=");
        sb.append(this.f);
        sb.append(", navigationState=");
        sb.append(this.g);
        sb.append(", openSelectFile=");
        sb.append(this.h);
        sb.append(", selectFromPhotoLibrary=");
        sb.append(this.i);
        sb.append(", openCamera=");
        sb.append(this.j);
        sb.append(", openUploadOptions=");
        sb.append(this.k);
        sb.append(", onRemove=");
        sb.append(this.l);
        sb.append(", onSubmit=");
        sb.append(this.m);
        sb.append(", onCancel=");
        sb.append(this.n);
        sb.append(", onBack=");
        sb.append(this.o);
        sb.append(", disabled=");
        sb.append(this.p);
        sb.append(", addButtonEnabled=");
        p4k0.n(sb, this.q, ", submitButtonEnabled=", this.r, ", error=");
        sb.append(this.s);
        sb.append(", onErrorDismissed=");
        sb.append(this.t);
        sb.append(", styles=");
        sb.append(this.u);
        sb.append(", navBarTitle=");
        sb.append(this.v);
        sb.append(", bottomSheet=");
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
    }
}
