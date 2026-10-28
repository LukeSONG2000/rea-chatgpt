package defpackage;

import android.view.ViewGroup;
import androidx.constraintlayout.helper.widget.Flow;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import java.io.File;
import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gk0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gk0(kge kgeVar, fow0 fow0Var, bw20 bw20Var) {
        this.a = (byte) 10;
        this.b = kgeVar;
        this.c = fow0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v55, types: [je8] */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        ButtonCancelComponentStyle buttonCancelComponentStyleN1;
        ButtonSubmitComponentStyle buttonSubmitComponentStyleB0;
        TextBasedComponentStyle textBasedComponentStyleU2;
        TextBasedComponentStyle textBasedComponentStyleJ2;
        ?? r4 = 0;
        switch (this.a) {
            case 0:
                Function1 function1 = (Function1) this.b;
                Function0 function0 = (Function0) this.c;
                function1.invoke(ki0.a);
                function0.invoke();
                return a011.a;
            case 1:
                l91 l91Var = (l91) this.b;
                Long l = (Long) this.c;
                if (!l91Var.o && l != null) {
                    l91Var.z(l.longValue(), l91Var.p, n71.b);
                }
                return a011.a;
            case 2:
                qq2 qq2Var = (qq2) this.c;
                Function1 function12 = (Function1) this.b;
                qq2Var.m = function12;
                Double d = qq2Var.j;
                if (d != null) {
                    double dDoubleValue = d.doubleValue();
                    if (function12 != null) {
                        function12.invoke(Double.valueOf(dDoubleValue));
                    }
                }
                return a011.a;
            case 3:
                ((Function1) this.b).invoke((koy) this.c);
                return a011.a;
            case 4:
                dve.U((sfs) this.b, null, 0, new qb1((jpz0) this.c, r4, (byte) 5), 3);
                return Boolean.TRUE;
            case 5:
                qyk0 qyk0Var = (qyk0) this.b;
                pu7 pu7Var = (pu7) this.c;
                PersonaMaterialButton personaMaterialButton = qyk0Var.f;
                Flow flow = qyk0Var.d;
                PersonaMaterialButton personaMaterialButton2 = qyk0Var.g;
                if (personaMaterialButton.getLineCount() > 1 || personaMaterialButton2.getLineCount() > 1) {
                    ViewGroup.LayoutParams layoutParams = personaMaterialButton.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    layoutParams.width = flow.getWidth();
                    personaMaterialButton.setLayoutParams(layoutParams);
                    ViewGroup.LayoutParams layoutParams2 = personaMaterialButton2.getLayoutParams();
                    if (layoutParams2 == null) {
                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        return null;
                    }
                    layoutParams2.width = flow.getWidth();
                    personaMaterialButton2.setLayoutParams(layoutParams2);
                    flow.setReferencedIds(new int[]{personaMaterialButton2.getId(), personaMaterialButton.getId()});
                    z = true;
                } else {
                    z = false;
                }
                gtw0 gtw0Var = (gtw0) pu7Var.d;
                d771.e(qyk0Var.b, gtw0Var, qyk0Var.c, null, 12);
                if (gtw0Var != null && (textBasedComponentStyleJ2 = gtw0Var.j2()) != null) {
                    eg2.q0(qyk0Var.i, textBasedComponentStyleJ2, ghy.a);
                }
                if (gtw0Var != null && (textBasedComponentStyleU2 = gtw0Var.U2()) != null) {
                    eg2.q0(qyk0Var.e, textBasedComponentStyleU2, ghy.a);
                }
                if (gtw0Var != null && (buttonSubmitComponentStyleB0 = gtw0Var.b0()) != null) {
                    eg2.s0(personaMaterialButton2, buttonSubmitComponentStyleB0, !z, false, 10);
                }
                if (gtw0Var != null && (buttonCancelComponentStyleN1 = gtw0Var.n1()) != null) {
                    eg2.s0(personaMaterialButton, buttonCancelComponentStyleN1, !z, false, 10);
                }
                return a011.a;
            case 6:
                ((Function1) this.b).invoke((er01) this.c);
                return a011.a;
            case 7:
                ((Function1) this.b).invoke(new shb(((irb) this.c).a));
                return a011.a;
            case 8:
                xr01 xr01Var = (xr01) this.b;
                Function0 function02 = (Function0) this.c;
                if (!xr01Var.j.d) {
                    function02.invoke();
                }
                return a011.a;
            case 9:
                ((Function1) this.b).invoke(((lsd) this.c).y);
                return a011.a;
            case 10:
                ow20.i(((kge) this.b).a, (fow0) this.c, true);
                return a011.a;
            case 11:
                ((Function1) this.b).invoke(new jii(((yii) this.c).c == 1 ? 2 : 1));
                return a011.a;
            case 12:
                mpo mpoVar = (mpo) this.b;
                String str = (String) this.c;
                iqo iqoVar = mpoVar.a;
                if (kdd.l(iqoVar.b(), str)) {
                    mpoVar.g.setValue(null);
                    urv0 urv0Var = iqoVar.a;
                    ArrayList arrayList = new ArrayList(b0n.o0(urv0Var, 10));
                    ListIterator listIterator = urv0Var.listIterator();
                    while (true) {
                        anw0 anw0Var = (anw0) listIterator;
                        if (anw0Var.hasNext()) {
                            arrayList.add(((l9k) anw0Var.next()).a.a);
                        } else {
                            int i = (iqoVar.b() == null || arrayList.equals(iqoVar.e)) ? 0 : 1;
                            iqoVar.b.setValue(null);
                            iqoVar.c.n(0.0f);
                            iqoVar.e = sgy.a;
                            if (i != 0) {
                                iqoVar.d = arrayList;
                                r4 = arrayList;
                            }
                            if (r4 != 0) {
                                mpoVar.e.invoke(r4);
                            }
                            mpoVar.f.invoke(new e730(13));
                        }
                    }
                }
                return a011.a;
            case 13:
                a5e0 a5e0Var = (a5e0) this.b;
                oo50 oo50Var = (oo50) this.c;
                String str2 = (String) a5e0Var.getValue();
                if (str2 != null) {
                    e6v.Companion.getClass();
                    oo50Var.b(e6v.t, str2);
                }
                return a011.a;
            case 14:
                ((Function1) this.b).invoke(new w720(((s520) this.c).a));
                return a011.a;
            case 15:
                ((a5e0) this.c).setValue((pwq) this.b);
                return a011.a;
            case 16:
                return evx0.u("tag \"", (String) this.b, "\" was modified to \"", (String) this.c, "\" to match our constraints.");
            case 17:
                ((a5e0) this.c).setValue(q63.N((oj5) this.b));
                return a011.a;
            case 18:
                ((rwv) this.b).e((rde0) this.c, false);
                return a011.a;
            case 19:
                wxv wxvVar = (wxv) this.b;
                y5w y5wVar = (y5w) this.c;
                n8w n8wVar = wxvVar.l;
                String str3 = y5wVar.b.b;
                synchronized (n8wVar) {
                    try {
                        daw dawVar = n8wVar.d;
                        if (kdd.l(dawVar != null ? dawVar.b() : null, str3)) {
                            n8wVar.j();
                        }
                    } finally {
                    }
                    break;
                }
                return a011.a;
            case 20:
                wxv wxvVar2 = (wxv) this.b;
                z5w z5wVar = (z5w) this.c;
                n8w n8wVar2 = wxvVar2.l;
                String str4 = z5wVar.b;
                synchronized (n8wVar2) {
                    try {
                        daw dawVar2 = n8wVar2.d;
                        if (kdd.l(dawVar2 != null ? dawVar2.b() : null, str4)) {
                            n8wVar2.j();
                        }
                    } finally {
                    }
                    break;
                }
                return a011.a;
            case 21:
                eaw eawVar = (eaw) this.b;
                xu xuVar = (xu) this.c;
                File fileH = to60.H(eawVar.a);
                String str5 = xuVar.g;
                zw70 zw70Var = ax70.Companion;
                return new File(fileH, sh7.s("whisper/", str5));
            case 22:
                Function0 function03 = (Function0) this.c;
                ((a5e0) this.b).setValue(Boolean.TRUE);
                if (function03 != null) {
                    function03.invoke();
                }
                return a011.a;
            case 23:
                akx akxVar = (akx) this.b;
                mix mixVar = (mix) this.c;
                akxVar.i();
                mixVar.s.invoke();
                return a011.a;
            case 24:
                ((Function1) this.b).invoke(new gux(((zux) this.c).a));
                return a011.a;
            case 25:
                ((n19) this.b).F(new c5y((lp90) this.c));
                return a011.a;
            case 26:
                ((Function1) this.b).invoke((e6v) this.c);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.b).invoke(new r9z(((j8z) this.c).b));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((niz) this.b).n.add((hiz) this.c);
                return a011.a;
            default:
                ((lj00) this.b).F(new dj00((z1r0) a0n.b1(((die0) this.c).f())));
                return a011.a;
        }
    }

    public /* synthetic */ gk0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ gk0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
