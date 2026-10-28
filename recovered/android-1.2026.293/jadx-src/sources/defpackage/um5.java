package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class um5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ um5(yuk yukVar, Function1 function1, n19 n19Var, boolean z, Context context) {
        this.a = (byte) 2;
        this.c = yukVar;
        this.f = function1;
        this.d = n19Var;
        this.b = z;
        this.e = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p1g0 p1g0Var;
        yi60 oucVar;
        byte b = this.a;
        qhc qhcVar = null;
        jc60Var = null;
        jc60Var = null;
        jc60Var = null;
        jc60Var = null;
        jc60 jc60Var = null;
        qhcVar = null;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                an5 an5Var = (an5) obj4;
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (s8m0 s8m0Var : (List) obj5) {
                    vj81.n(vhm0Var, ev81.k(s8m0Var), new wm5(function1, s8m0Var, (byte) 0), false, false, false, false, (an5Var instanceof ym5) && s8m0Var == ((ym5) an5Var).a, null, 0, 1916);
                }
                if (z) {
                    vj81.n(vhm0Var, R.string._811_res_0x7f130833, function0, false, false, false, false, an5Var.equals(zm5.a), null, 0, 1916);
                }
                break;
            case 1:
                o9d o9dVar = (o9d) obj5;
                p5c p5cVar = (p5c) obj4;
                rhc rhcVar = (rhc) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                xvc xvcVar = (xvc) obj;
                if (xvcVar instanceof ysc) {
                    ysc yscVar = (ysc) xvcVar;
                    oucVar = new ysc(yscVar.a, yscVar.b, yscVar.c, z);
                } else if (xvcVar instanceof ouc) {
                    ouc oucVar2 = (ouc) xvcVar;
                    oucVar = new ouc(oucVar2.a, oucVar2.b, p5cVar);
                } else {
                    boolean z2 = xvcVar instanceof tsc;
                    oucVar = xvcVar;
                    if (z2) {
                        tsc tscVar = (tsc) xvcVar;
                        mkb mkbVar = tscVar.a;
                        oucVar = tscVar;
                        if (mkbVar instanceof akb) {
                            if (rhcVar != null) {
                                akb akbVar = (akb) mkbVar;
                                String string = akbVar.d == null ? akbVar.a.toString() : null;
                                jqb jqbVar = ((l8d) a5e0Var.getValue()).q.k;
                                Long lValueOf = jqbVar != null ? Long.valueOf(jqbVar.d) : null;
                                if (string != null && (p1g0Var = rhcVar.b) != null) {
                                    qhcVar = new qhc(p1g0Var.a, rhcVar.c, string);
                                }
                                rhcVar.d = qhcVar;
                                rhcVar.e = lValueOf;
                                rhcVar.f = htd0.c();
                            }
                            akb akbVar2 = (akb) mkbVar;
                            oucVar = new tsc(new akb(akbVar2.a, akbVar2.b, akbVar2.c, akbVar2.d, p5cVar));
                        }
                    }
                }
                o9dVar.F(oucVar);
                break;
            case 2:
                yuk yukVar = (yuk) obj5;
                Function1 s66Var = (Function1) obj2;
                n19 n19Var = (n19) obj4;
                Context context = (Context) obj3;
                set0 set0Var = (set0) obj;
                if (yukVar != null) {
                    if (s66Var == null) {
                        s66Var = new s66(n19Var, (byte) 3);
                    }
                    htl.j(set0Var, yukVar, s66Var, muk.a);
                }
                if (Build.VERSION.SDK_INT >= 30) {
                    set0.b(set0Var, "codex-remote-bubbles", false, false, gx71.a, null, new ysl(z, context, b2), 46);
                }
                break;
            default:
                z4l0 z4l0Var = (z4l0) obj5;
                gob0 gob0Var = (gob0) obj4;
                n4q0 n4q0Var = (n4q0) obj3;
                Function1 function12 = (Function1) obj2;
                ((y4l0) obj).f(z4l0Var, 0, 0, 0.0f);
                int iQ = z4l0Var.Q(cwb.c);
                if (z) {
                    int iQ2 = z4l0Var.Q(doc.a);
                    int iQ3 = z4l0Var.Q(doc.b);
                    int iQ4 = z4l0Var.Q(doc.c);
                    int iQ5 = z4l0Var.Q(doc.d);
                    if (iQ2 != Integer.MIN_VALUE && iQ4 != Integer.MIN_VALUE && iQ3 != Integer.MIN_VALUE && iQ5 != Integer.MIN_VALUE) {
                        jc60Var = new jc60(iQ2, iQ3, iQ4, iQ5);
                    }
                }
                if (!gob0Var.Z()) {
                    n4q0Var.a = iQ;
                    n4q0Var.b = jc60Var;
                    if (function12 != null) {
                        function12.invoke(Integer.valueOf(iQ));
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ um5(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
