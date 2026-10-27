package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ipx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ipx(ngh nghVar, qkx qkxVar, ssx ssxVar) {
        this.a = (byte) 2;
        this.c = nghVar;
        this.b = qkxVar;
        this.d = ssxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [q5g] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r10v38, types: [cr0] */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
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
        Object next;
        byte b = this.a;
        int i = 3;
        int i2 = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke(new yzx(((rgh) ((ngh) obj2)).d, (String) obj));
                return tid0Var;
            case 1:
                glx glxVar = (glx) obj3;
                nmx nmxVar = (nmx) obj2;
                mhx mhxVar = (mhx) obj;
                if (glxVar != null) {
                    nmxVar.z(new clx(mhxVar, glxVar));
                }
                return tid0Var;
            case 2:
                ngh nghVar = (ngh) obj2;
                qkx qkxVar = (qkx) obj3;
                ssx ssxVar = (ssx) obj;
                Iterator it = nghVar.p().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((mhx) next).a, ssxVar.c())) {
                        }
                    } else {
                        next = null;
                    }
                }
                mhx mhxVar2 = (mhx) next;
                if (mhxVar2 != null) {
                    glx glxVar2 = glx.ThumbsDown;
                    if (ssxVar instanceof rsx) {
                        i = 1;
                    } else if (!(ssxVar instanceof qsx)) {
                        n0z.a();
                        return null;
                    }
                    qkxVar.z(new gkx(i, mhxVar2, glxVar2, nghVar.m()));
                }
                return tid0Var;
            case 3:
                xqx xqxVar = (xqx) obj;
                Function1 function1 = (Function1) obj3;
                ((io0) obj2).f(zm0.e, "share", oin.a);
                function1.invoke(vqt.a0(xqxVar.getIntent(), xqxVar instanceof uqx ? w480.MessageInlineImageAction : w480.MessageInlineAction));
                return tid0Var;
            case 4:
                rrw rrwVar = (rrw) obj3;
                srw srwVar = (srw) obj2;
                iqz iqzVar = (iqz) obj;
                g1a0 g1a0VarC = rrwVar.a(srwVar.b).c();
                if (g1a0VarC.getValue() == null) {
                    rrwVar.b(srwVar.b, true, new grx(iqzVar, i2 == true ? (byte) 1 : (byte) 0));
                }
                return (nje) g1a0VarC.getValue();
            case 5:
                ((Function1) obj3).invoke(new s0y((mhx) obj2, (ssx) obj, 2));
                return tid0Var;
            case 6:
                j51 j51Var = (j51) obj3;
                return Float.valueOf(((Boolean) ((puy) obj).getValue()).booleanValue() ? ((Number) j51Var.d()).floatValue() : ((n1j) obj2).f(ltt.c0((((Number) j51Var.d()).floatValue() * 660.0f) / 240.0f, 0.0f, 1.0f)));
            case 7:
                Function0 function0 = (Function0) obj2;
                puy puyVar = (puy) obj;
                if (lvx.a[((ev90) obj3).ordinal()] == 5) {
                    function0.invoke();
                } else {
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 8:
                wni wniVar = (wni) obj2;
                fe80 fe80Var = (fe80) obj;
                if (((Boolean) ((Function1) ((fe80) obj3).e.d).invoke(he80.b)).booleanValue()) {
                    wnm.Q(wniVar, null, 0, new xz(fe80Var, , (byte) 18), 3);
                }
                return Boolean.TRUE;
            case 9:
                vat vatVar = (vat) obj2;
                Function0 function02 = (Function0) obj;
                Function1 function12 = (Function1) obj3;
                if (vatVar.e) {
                    function02.invoke();
                } else {
                    function12.invoke(vatVar);
                }
                return tid0Var;
            case 10:
                w0k w0kVar = (w0k) obj2;
                ?? r0 = ((r5g) obj).a;
                ?? r10 = ((nlg) obj3).a;
                if (w0kVar.c != 0) {
                    q5g q5gVar = (q5g) r10.h.getValue();
                    if (q5gVar != r0 && r10.d()) {
                        q5gVar = (q5g) r10.i.getValue();
                    }
                     = w0kVar.c(q5gVar) ? q5gVar : 0;
                    if ( != 0) {
                        r0 = ;
                    }
                    r10.h(w0kVar, r0);
                }
                return tid0Var;
            case 11:
                Function0 function03 = (Function0) obj2;
                Function0 function04 = (Function0) obj;
                if (((k4z) obj3).a) {
                    function03.invoke();
                } else {
                    function04.invoke();
                }
                return tid0Var;
            case 12:
                xry xryVar = (xry) obj2;
                yvi yviVar = (yvi) ((ld80) obj3);
                yviVar.e = true;
                yviVar.f = false;
                ((ViewGroup) xryVar.b).removeView((View) obj);
                xryVar.d = null;
                xryVar.c = null;
                return tid0Var;
            case 13:
                lk90 lk90Var = (lk90) obj;
                Function1 function13 = (Function1) obj3;
                boolean z = ((b2c0) obj2) != b2c0.a;
                ListIterator listIterator = lk90Var.listIterator();
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        function13.invoke(Boolean.valueOf(z));
                        return tid0Var;
                    }
                    Object next2 = vlvVar.next();
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        gee.d0();
                        throw null;
                    }
                    ((Boolean) next2).getClass();
                    lk90Var.set(i2, Boolean.valueOf(z));
                    i2 = i3;
                }
                break;
            case 14:
                wtt wttVar = (wtt) obj2;
                xc3 xc3Var = (xc3) obj;
                if (((lf00) obj3) == lf00.d) {
                    ((Function1) wttVar).invoke(new iiz(xc3Var));
                } else {
                    ((Function1) wttVar).invoke(new liz(xc3Var));
                }
                return tid0Var;
            case 15:
                ((ahw) obj3).b(new xlz((tj10) ((jdt) obj2).b), ou.a((Context) obj));
                return tid0Var;
            case 16:
                jak jakVar = d9m.a;
                wnm.Q((i3v) obj3, tfw.a, 0, new nb00((ob00) obj2, (xqt) obj, (cng) null), 2);
                return tid0Var;
            case 17:
                cf20 cf20Var = (cf20) obj3;
                int i4 = OldSelfieOverlayView.P0;
                cf20Var.d.setFrame(0);
                OldSelfieOverlayView.m(cf20Var.d, 200L).withEndAction(new tb00((OldSelfieOverlayView) obj2, cf20Var, (Function0) obj, i2 == true ? (byte) 1 : (byte) 0));
                OldSelfieOverlayView.m(cf20Var.f, 200L);
                return tid0Var;
            case 18:
                z0q z0qVar = (z0q) obj3;
                lf90 lf90Var = (lf90) obj2;
                dk00 dk00Var = (dk00) obj;
                if (z0qVar != null) {
                    lf90Var.a(lf90Var.c(z0qVar) - lf90Var.t);
                }
                List listL = c48.L(lf90Var, null, lf90Var.t, null);
                gwe gweVar = (gwe) fee.R0(listL);
                Integer num = gweVar != null ? gweVar.b : null;
                List listA = dk00Var.a(num);
                if (num != null && !listA.isEmpty()) {
                    listA = fee.e1(Collections.singletonList(new gwe(((gwe) fee.F0(listA)).a, null, num)), fee.z0(listA, 1));
                }
                return new ewe(fee.e1(listL, listA), dk00Var.c());
            case 19:
                r3w.a((r3w) obj3, "OTP retriever unregistering receiver", null, null, 14);
                ((Context) obj2).unregisterReceiver((kn00) obj);
                return tid0Var;
            case 20:
                wtt wttVar2 = (wtt) obj2;
                n910 n910Var = (n910) obj;
                if (!((o910) obj3).i) {
                    ((Function1) wttVar2).invoke(new h910(n910Var.a));
                }
                return tid0Var;
            case 21:
                ((Function1) ((wtt) obj3)).invoke(new i910((xc3) obj2, ((n910) obj).a));
                return tid0Var;
            case 22:
                return ((sj10) obj3).c((tj10) obj2, (String) obj);
            case 23:
                pfv pfvVar = (pfv) obj3;
                mm10 mm10Var = (mm10) obj2;
                tbv tbvVar = (tbv) obj;
                if (pfvVar != null) {
                    mm10Var.A(new cn10(fgt.S(pfvVar, tbvVar.a), null, null, null, 14));
                    mm10Var.C();
                }
                return tid0Var;
            case 24:
                Function0 function05 = (Function0) obj3;
                Function0 function06 = (Function0) obj2;
                psy psyVar = (psy) obj;
                if (function05 != null) {
                    function05.invoke();
                } else {
                    psyVar.c();
                }
                function06.invoke();
                return tid0Var;
            case 25:
                rjt.h0((io0) obj3, t120.d, v120.b, (String) obj);
                ((kxz) obj2).d();
                return tid0Var;
            case 26:
                fp3 fp3Var = (fp3) obj3;
                ((puy) obj).setValue(fp3Var != ((au20) obj2).w ? fp3Var : null);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ol3 ol3Var = (ol3) obj2;
                wtt wttVar3 = (wtt) obj;
                qv20 qv20Var = (qv20) ((puy) obj3).getValue();
                if (yv20.c(qv20Var.k, qv20Var.n)) {
                    ol3Var.b.b();
                } else {
                    ((Function1) wttVar3).invoke(iv20.a);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                b4z b4zVar = ((ol3) obj3).b;
                x4l x4lVar = ((y4l) obj2).a;
                String strE = ((qv20) ((puy) obj).getValue()).e();
                if (strE != null) {
                    b4zVar.k(new q4l(strE), new f1z((byte) 8));
                } else if (x4lVar == x4l.c) {
                    b4zVar.b();
                } else {
                    b4zVar.k(z4l.INSTANCE, new f1z((byte) 8));
                }
                return tid0Var;
            default:
                h330 h330Var = (h330) obj3;
                List list = (List) obj2;
                puy puyVar2 = (puy) obj;
                boolean zF = h330Var.f();
                lk90 lk90Var2 = h330Var.k;
                if (zF) {
                    puyVar2.setValue(list);
                    int size = list.size() - 1;
                    int i5 = size >= 0 ? size : 0;
                    while (lk90Var2.size() > i5) {
                        kee.u0(lk90Var2);
                    }
                }
                return tid0Var;
        }
    }

    public /* synthetic */ ipx(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ipx(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.b = obj;
        this.d = str;
        this.c = obj2;
    }

    public /* synthetic */ ipx(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }
}
