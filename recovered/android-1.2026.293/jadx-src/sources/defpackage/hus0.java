package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hus0 {
    public static final /* synthetic */ h370[] a = {new o4e0(hus0.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new o4e0(hus0.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new o4e0(hus0.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new o4e0(hus0.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new o4e0(hus0.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new o4e0(hus0.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new o4e0(hus0.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new o4e0(hus0.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new o4e0(hus0.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new o4e0(hus0.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new o4e0(hus0.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), new o4e0(hus0.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new o4e0(hus0.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new o4e0(hus0.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new o4e0(hus0.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new o4e0(hus0.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new o4e0(hus0.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new o4e0(hus0.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new o4e0(hus0.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new o4e0(hus0.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new o4e0(hus0.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new o4e0(hus0.class, "textCompositionRange", "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;", 1), new o4e0(hus0.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new o4e0(hus0.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new o4e0(hus0.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new o4e0(hus0.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new o4e0(hus0.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new o4e0(hus0.class, "inputTextSuggestionState", "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;", 1), new o4e0(hus0.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new o4e0(hus0.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new o4e0(hus0.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), new o4e0(hus0.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    static {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = sts0.a;
    }

    public static void A(lus0 lus0Var, Function3 function3) {
        lus0Var.a(sts0.j, new uk(null, function3));
    }

    public static final void B(lus0 lus0Var, kjt0 kjt0Var) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.S;
        h370 h370Var = a[30];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, kjt0Var);
    }

    public static final void C(lus0 lus0Var, String str) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.b;
        h370 h370Var = a[0];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, str);
    }

    public static final void D(lus0 lus0Var, String str) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.A;
        h370 h370Var = a[15];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, str);
    }

    public static final void E(lus0 lus0Var, oz2 oz2Var) {
        kus0 kus0Var = gus0.a;
        lus0Var.a(gus0.C, Collections.singletonList(oz2Var));
    }

    public static void F(lus0 lus0Var, Function1 function1) {
        lus0Var.a(sts0.k, new uk(null, function1));
    }

    public static final void G(lus0 lus0Var, long j) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.H;
        h370 h370Var = a[20];
        s1z0 s1z0Var = new s1z0(j);
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, s1z0Var);
    }

    public static final void H(lus0 lus0Var, udz0 udz0Var) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.L;
        h370 h370Var = a[26];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, udz0Var);
    }

    public static final void I(lus0 lus0Var) {
        kus0 kus0Var = gus0.n;
        h370 h370Var = a[6];
        Boolean bool = Boolean.TRUE;
        kus0Var.getClass();
        lus0Var.a(kus0Var, bool);
    }

    public static final void J(lus0 lus0Var, float f) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.u;
        h370 h370Var = a[11];
        Float fValueOf = Float.valueOf(f);
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, fValueOf);
    }

    public static final void K(lus0 lus0Var, g3s0 g3s0Var) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.w;
        h370 h370Var = a[13];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, g3s0Var);
    }

    public static void a(lus0 lus0Var, Function0 function0) {
        lus0Var.a(sts0.q, new uk(null, function0));
    }

    public static final void b(lus0 lus0Var) {
        kus0 kus0Var = gus0.a;
        lus0Var.a(gus0.j, a011.a);
    }

    public static final void c(lus0 lus0Var, String str, Function0 function0) {
        lus0Var.a(sts0.v, new uk(str, function0));
    }

    public static final void d(lus0 lus0Var, String str) {
        kus0 kus0Var = gus0.a;
        lus0Var.a(gus0.O, str);
    }

    public static void e(lus0 lus0Var, Function1 function1) {
        lus0Var.a(sts0.a, new uk(null, function1));
    }

    public static final void f(lus0 lus0Var) {
        kus0 kus0Var = gus0.a;
        lus0Var.a(gus0.h, a011.a);
    }

    public static final void g(lus0 lus0Var) {
        kus0 kus0Var = gus0.a;
        lus0Var.a(gus0.q, a011.a);
    }

    public static void h(lus0 lus0Var, Function1 function1) {
        lus0Var.a(sts0.g, new uk(null, function1));
    }

    public static final void i(lus0 lus0Var, String str, Function0 function0) {
        kus0 kus0Var = sts0.a;
        lus0Var.a(sts0.b, new uk(str, function0));
    }

    public static void j(lus0 lus0Var, Function1 function1) {
        lus0Var.a(sts0.h, new uk(null, function1));
    }

    public static void k(lus0 lus0Var, int i, Function0 function0) {
        lus0Var.a(gus0.J, new ri50(i));
        lus0Var.a(sts0.p, new uk(null, function0));
    }

    public static final void l(lus0 lus0Var, String str, Function0 function0) {
        lus0Var.a(sts0.c, new uk(str, function0));
    }

    public static final void m(lus0 lus0Var) {
        kus0 kus0Var = gus0.a;
        lus0Var.a(gus0.N, a011.a);
    }

    public static final void n(lus0 lus0Var, ob2 ob2Var) {
        kus0 kus0Var = gus0.s;
        h370 h370Var = a[9];
        kus0Var.getClass();
        lus0Var.a(kus0Var, ob2Var);
    }

    public static final void o(lus0 lus0Var, String str) {
        kus0 kus0Var = gus0.a;
        lus0Var.a(gus0.a, Collections.singletonList(str));
    }

    public static final void p(lus0 lus0Var, cvp cvpVar) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.r;
        h370 h370Var = a[8];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, cvpVar);
    }

    public static final void q(lus0 lus0Var, List list) {
        kus0 kus0Var = sts0.a;
        kus0 kus0Var2 = sts0.x;
        h370 h370Var = a[31];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, list);
    }

    public static final void r(lus0 lus0Var, boolean z) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.Q;
        h370 h370Var = a[28];
        Boolean boolValueOf = Boolean.valueOf(z);
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, boolValueOf);
    }

    public static final void s(lus0 lus0Var, oz2 oz2Var) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.G;
        h370 h370Var = a[19];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, oz2Var);
    }

    public static final void t(lus0 lus0Var, rd2 rd2Var) {
        kus0 kus0Var = gus0.t;
        h370 h370Var = a[10];
        kus0Var.getClass();
        lus0Var.a(kus0Var, rd2Var);
    }

    public static final void u(lus0 lus0Var, int i) {
        kus0 kus0Var = gus0.k;
        h370 h370Var = a[3];
        jy90 jy90Var = new jy90(i);
        kus0Var.getClass();
        lus0Var.a(kus0Var, jy90Var);
    }

    public static final void v(lus0 lus0Var, String str) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.d;
        h370 h370Var = a[2];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, str);
    }

    public static void w(lus0 lus0Var, Function1 function1) {
        lus0Var.a(sts0.i, new uk(null, function1));
    }

    public static final void x(lus0 lus0Var, kcn0 kcn0Var) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.c;
        h370 h370Var = a[1];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, kcn0Var);
    }

    public static final void y(lus0 lus0Var, int i) {
        kus0 kus0Var = gus0.z;
        h370 h370Var = a[14];
        cxq0 cxq0Var = new cxq0(i);
        kus0Var.getClass();
        lus0Var.a(kus0Var, cxq0Var);
    }

    public static final void z(lus0 lus0Var, boolean z) {
        kus0 kus0Var = gus0.a;
        kus0 kus0Var2 = gus0.K;
        h370 h370Var = a[23];
        Boolean boolValueOf = Boolean.valueOf(z);
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, boolValueOf);
    }
}
