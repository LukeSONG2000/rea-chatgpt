package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nhm implements ohm {
    public final eq40 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final k4z g;
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
    public final StepStyles.DocumentStepStyle u;
    public final String v;
    public final rdd0 w;

    public nhm(eq40 eq40Var, String str, String str2, String str3, String str4, List list, k4z k4zVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function0 function05, Function0 function06, Function0 function07, boolean z, boolean z2, boolean z3, String str5, Function0 function08, StepStyles.DocumentStepStyle documentStepStyle, String str6, rdd0 rdd0Var) {
        this.a = eq40Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = k4zVar;
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
        this.u = documentStepStyle;
        this.v = str6;
        this.w = rdd0Var;
    }

    @Override // defpackage.ohm
    public final rdd0 b() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhm)) {
            return false;
        }
        nhm nhmVar = (nhm) obj;
        return b79.u(this.a, nhmVar.a) && b79.u(this.b, nhmVar.b) && b79.u(this.c, nhmVar.c) && b79.u(this.d, nhmVar.d) && b79.u(this.e, nhmVar.e) && b79.u(this.f, nhmVar.f) && b79.u(this.g, nhmVar.g) && b79.u(this.h, nhmVar.h) && b79.u(this.i, nhmVar.i) && b79.u(this.j, nhmVar.j) && b79.u(this.k, nhmVar.k) && b79.u(this.l, nhmVar.l) && b79.u(this.m, nhmVar.m) && b79.u(this.n, nhmVar.n) && b79.u(this.o, nhmVar.o) && this.p == nhmVar.p && this.q == nhmVar.q && this.r == nhmVar.r && b79.u(this.s, nhmVar.s) && b79.u(this.t, nhmVar.t) && b79.u(this.u, nhmVar.u) && b79.u(this.v, nhmVar.v) && b79.u(this.w, nhmVar.w);
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
        int iG = cya0.g(cya0.g(cya0.g(rhl.n(this.o, rhl.n(this.n, rhl.n(this.m, or6.b(rhl.n(this.k, rhl.n(this.j, rhl.n(this.i, rhl.n(this.h, (this.g.hashCode() + jc4.c((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f)) * 31, 31), 31), 31), 31), 31, this.l), 31), 31), 31), 31, this.p), 31, this.q), 31, this.r);
        String str5 = this.s;
        int iN = rhl.n(this.t, (iG + (str5 == null ? 0 : str5.hashCode())) * 31, 31);
        StepStyles.DocumentStepStyle documentStepStyle = this.u;
        int iHashCode5 = (iN + (documentStepStyle == null ? 0 : documentStepStyle.hashCode())) * 31;
        String str6 = this.v;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        rdd0 rdd0Var = this.w;
        return iHashCode6 + (rdd0Var != null ? rdd0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReviewCaptures(imageLoader=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", prompt=");
        jc4.A(sb, this.c, ", disclaimer=", this.d, ", submitButtonText=");
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
        w2q.k(sb, this.q, ", submitButtonEnabled=", this.r, ", error=");
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
