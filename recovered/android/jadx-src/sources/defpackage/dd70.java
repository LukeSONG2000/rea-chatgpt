package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dd70 {
    public static final /* synthetic */ gut[] a = {new euy(dd70.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new euy(dd70.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new euy(dd70.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new euy(dd70.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new euy(dd70.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new euy(dd70.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new euy(dd70.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new euy(dd70.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new euy(dd70.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new euy(dd70.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new euy(dd70.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), new euy(dd70.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new euy(dd70.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new euy(dd70.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new euy(dd70.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new euy(dd70.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new euy(dd70.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new euy(dd70.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new euy(dd70.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new euy(dd70.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new euy(dd70.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new euy(dd70.class, "textCompositionRange", "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;", 1), new euy(dd70.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new euy(dd70.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new euy(dd70.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new euy(dd70.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new euy(dd70.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new euy(dd70.class, "inputTextSuggestionState", "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;", 1), new euy(dd70.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new euy(dd70.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new euy(dd70.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), new euy(dd70.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    static {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = oc70.a;
    }

    public static final void A(gd70 gd70Var, boolean z) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.K;
        gut gutVar = a[23];
        gd70Var.a(fd70Var2, Boolean.valueOf(z));
    }

    public static void B(gd70 gd70Var, Function3 function3) {
        gd70Var.a(oc70.j, new ae(null, function3));
    }

    public static final void C(gd70 gd70Var, lx70 lx70Var) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.S;
        gut gutVar = a[30];
        gd70Var.a(fd70Var2, lx70Var);
    }

    public static final void D(gd70 gd70Var, String str) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.b;
        gut gutVar = a[0];
        gd70Var.a(fd70Var2, str);
    }

    public static final void E(gd70 gd70Var, String str) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.A;
        gut gutVar = a[15];
        gd70Var.a(fd70Var2, str);
    }

    public static final void F(gd70 gd70Var, j91 j91Var) {
        fd70 fd70Var = bd70.a;
        gd70Var.a(bd70.C, Collections.singletonList(j91Var));
    }

    public static void G(gd70 gd70Var, Function1 function1) {
        gd70Var.a(oc70.k, new ae(null, function1));
    }

    public static final void H(gd70 gd70Var, long j) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.H;
        gut gutVar = a[20];
        gd70Var.a(fd70Var2, new wub0(j));
    }

    public static final void I(gd70 gd70Var, b2c0 b2c0Var) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.L;
        gut gutVar = a[26];
        gd70Var.a(fd70Var2, b2c0Var);
    }

    public static final void J(gd70 gd70Var) {
        fd70 fd70Var = bd70.n;
        gut gutVar = a[6];
        gd70Var.a(fd70Var, Boolean.TRUE);
    }

    public static final void K(gd70 gd70Var, sr60 sr60Var) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.w;
        gut gutVar = a[13];
        gd70Var.a(fd70Var2, sr60Var);
    }

    public static void a(gd70 gd70Var, Function0 function0) {
        gd70Var.a(oc70.q, new ae(null, function0));
    }

    public static final void b(gd70 gd70Var) {
        fd70 fd70Var = bd70.a;
        gd70Var.a(bd70.j, tid0.a);
    }

    public static void c(gd70 gd70Var, Function0 function0) {
        gd70Var.a(oc70.v, new ae(null, function0));
    }

    public static final void d(gd70 gd70Var, String str) {
        fd70 fd70Var = bd70.a;
        gd70Var.a(bd70.O, str);
    }

    public static void e(gd70 gd70Var, Function1 function1) {
        gd70Var.a(oc70.a, new ae(null, function1));
    }

    public static final void f(gd70 gd70Var) {
        fd70 fd70Var = bd70.a;
        gd70Var.a(bd70.h, tid0.a);
    }

    public static final void g(gd70 gd70Var) {
        fd70 fd70Var = bd70.a;
        gd70Var.a(bd70.q, tid0.a);
    }

    public static void h(gd70 gd70Var, Function1 function1) {
        gd70Var.a(oc70.g, new ae(null, function1));
    }

    public static final void i(gd70 gd70Var, String str, Function0 function0) {
        fd70 fd70Var = oc70.a;
        gd70Var.a(oc70.b, new ae(str, function0));
    }

    public static void j(gd70 gd70Var, Function1 function1) {
        gd70Var.a(oc70.h, new ae(null, function1));
    }

    public static void k(gd70 gd70Var, int i, Function0 function0) {
        gd70Var.a(bd70.J, new gis(i));
        gd70Var.a(oc70.p, new ae(null, function0));
    }

    public static final void l(gd70 gd70Var, String str, Function0 function0) {
        gd70Var.a(oc70.c, new ae(str, function0));
    }

    public static final void m(gd70 gd70Var) {
        fd70 fd70Var = bd70.a;
        gd70Var.a(bd70.N, tid0.a);
    }

    public static void n(gd70 gd70Var, Function2 function2) {
        gd70Var.a(oc70.d, new ae(null, function2));
    }

    public static final void o(gd70 gd70Var, ru0 ru0Var) {
        fd70 fd70Var = bd70.s;
        gut gutVar = a[9];
        gd70Var.a(fd70Var, ru0Var);
    }

    public static final void p(gd70 gd70Var, String str) {
        fd70 fd70Var = bd70.a;
        gd70Var.a(bd70.a, Collections.singletonList(str));
    }

    public static final void q(gd70 gd70Var, klg klgVar) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.r;
        gut gutVar = a[8];
        gd70Var.a(fd70Var2, klgVar);
    }

    public static final void r(gd70 gd70Var, List list) {
        fd70 fd70Var = oc70.a;
        fd70 fd70Var2 = oc70.x;
        gut gutVar = a[31];
        gd70Var.a(fd70Var2, list);
    }

    public static final void s(gd70 gd70Var, boolean z) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.Q;
        gut gutVar = a[28];
        gd70Var.a(fd70Var2, Boolean.valueOf(z));
    }

    public static final void t(gd70 gd70Var, j91 j91Var) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.G;
        gut gutVar = a[19];
        gd70Var.a(fd70Var2, j91Var);
    }

    public static final void u(gd70 gd70Var, bw0 bw0Var) {
        fd70 fd70Var = bd70.t;
        gut gutVar = a[10];
        gd70Var.a(fd70Var, bw0Var);
    }

    public static final void v(gd70 gd70Var, int i) {
        fd70 fd70Var = bd70.k;
        gut gutVar = a[3];
        gd70Var.a(fd70Var, vpv.a(i));
    }

    public static final void w(gd70 gd70Var, String str) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.d;
        gut gutVar = a[2];
        gd70Var.a(fd70Var2, str);
    }

    public static void x(gd70 gd70Var, Function1 function1) {
        gd70Var.a(oc70.i, new ae(null, function1));
    }

    public static final void y(gd70 gd70Var, hq30 hq30Var) {
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = bd70.c;
        gut gutVar = a[1];
        gd70Var.a(fd70Var2, hq30Var);
    }

    public static final void z(gd70 gd70Var, int i) {
        fd70 fd70Var = bd70.z;
        gut gutVar = a[14];
        gd70Var.a(fd70Var, new yw50(i));
    }
}
