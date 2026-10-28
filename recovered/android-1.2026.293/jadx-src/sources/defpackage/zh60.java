package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zh60 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ zh60(ki60 ki60Var, ChatgptSurface chatgptSurface, boolean z, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, boolean z2, int i) {
        this.e = ki60Var;
        this.f = chatgptSurface;
        this.c = z;
        this.g = function1;
        this.h = function12;
        this.i = function13;
        this.j = nqd0Var;
        this.d = z2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ax81.m((ki60) obj8, (ChatgptSurface) obj7, this.c, (Function1) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, this.d, (bun) obj, hmb0.S(this.b | 1));
                break;
            default:
                jxf0 jxf0Var = (jxf0) obj8;
                List list = (List) obj7;
                w2z0 w2z0Var = (w2z0) obj6;
                kxf0 kxf0Var = (kxf0) obj5;
                String str = (String) obj4;
                final rbj0 rbj0Var = (rbj0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ArrayList arrayList = jxf0Var.b.b;
                    final int i = this.b;
                    a5e0 a5e0VarG = zq81.g((lmw0) arrayList.get(i), mv10Var, 0);
                    nqd0 nqd0VarS = bl31.s(b.i(kqd0.a, 56.0f), (hb10) list.get(i));
                    boolean zF = mv10Var.f(i);
                    final boolean z = this.c;
                    boolean zI = zF | mv10Var.i(z);
                    Object objX = mv10Var.X();
                    if (zI || objX == ev00Var) {
                        objX = new Function1() { // from class: mxf0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                lb10 lb10Var = (lb10) obj9;
                                boolean zB = lb10Var.b();
                                rbj0 rbj0Var2 = rbj0Var;
                                if (zB) {
                                    rbj0Var2.n(i);
                                } else if (!lb10Var.b() && z) {
                                    rbj0Var2.n(-1);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarG = gly0.G(nqd0VarS, (Function1) objX);
                    boolean zF2 = mv10Var.f(i) | mv10Var.h(a5e0VarG) | mv10Var.j(list) | mv10Var.j(jxf0Var);
                    Object objX2 = mv10Var.X();
                    if (zF2 || objX2 == ev00Var) {
                        objX2 = new pxf0(i, list, jxf0Var, a5e0VarG);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarA = a.a(ist.P(nqd0VarG, (Function1) objX2), "OTP-" + i);
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new whb0((byte) 8);
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarA, false, (Function1) objX3);
                    if (i == 0) {
                        mv10Var.n0(564095975);
                        boolean zJ = mv10Var.j(jxf0Var);
                        Object objX4 = mv10Var.X();
                        if (zJ || objX4 == ev00Var) {
                            objX4 = new jsy((Object) jxf0Var, (byte) 17);
                            mv10Var.x0(objX4);
                        }
                        nqd0VarB = yts0.b(nqd0VarB, false, (Function1) objX4);
                    } else {
                        mv10Var.n0(556866031);
                    }
                    mv10Var.s(false);
                    bz81.d((String) a5e0VarG.getValue(), z, w2z0Var, jxf0Var, i, list, nqd0VarB, this.d, kxf0Var, str, mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zh60(jxf0 jxf0Var, int i, List list, boolean z, w2z0 w2z0Var, boolean z2, kxf0 kxf0Var, String str, rbj0 rbj0Var) {
        this.e = jxf0Var;
        this.b = i;
        this.f = list;
        this.c = z;
        this.g = w2z0Var;
        this.d = z2;
        this.h = kxf0Var;
        this.i = str;
        this.j = rbj0Var;
    }
}
