package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xpe {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final k2b0 f;
    public final k2b0 g;

    public xpe(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        final byte b = 0;
        this.f = new k2b0(new Function0(this) { // from class: vpe
            public final /* synthetic */ xpe b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                nin ninVar = nin.a;
                int i = 0;
                xpe xpeVar = this.b;
                switch (b2) {
                    case 0:
                        List list6 = xpeVar.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i < size) {
                            kee.o0(arrayList, (List) ((Function0) list6.get(i)).invoke());
                            i++;
                        }
                        xpeVar.d = ninVar;
                        return arrayList;
                    default:
                        List list7 = xpeVar.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i < size2) {
                            kee.o0(arrayList2, (List) ((Function0) list7.get(i)).invoke());
                            i++;
                        }
                        xpeVar.e = ninVar;
                        return arrayList2;
                }
            }
        });
        final byte b2 = 1;
        this.g = new k2b0(new Function0(this) { // from class: vpe
            public final /* synthetic */ xpe b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                nin ninVar = nin.a;
                int i = 0;
                xpe xpeVar = this.b;
                switch (b22) {
                    case 0:
                        List list6 = xpeVar.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i < size) {
                            kee.o0(arrayList, (List) ((Function0) list6.get(i)).invoke());
                            i++;
                        }
                        xpeVar.d = ninVar;
                        return arrayList;
                    default:
                        List list7 = xpeVar.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i < size2) {
                            kee.o0(arrayList2, (List) ((Function0) list7.get(i)).invoke());
                            i++;
                        }
                        xpeVar.e = ninVar;
                        return arrayList2;
                }
            }
        });
    }

    public final gw00 a(Object obj, xk00 xk00Var, eq40 eq40Var, int i) {
        xko xkoVarA;
        k2b0 k2b0Var = this.f;
        int size = ((List) k2b0Var.getValue()).size();
        while (i < size) {
            gw00 gw00Var = (gw00) ((List) k2b0Var.getValue()).get(i);
            wko wkoVar = (wko) gw00Var.a;
            if (((uua) ((stt) gw00Var.b)).h(obj) && (xkoVarA = wkoVar.a(obj, xk00Var, eq40Var)) != null) {
                return new gw00(xkoVarA, Integer.valueOf(i));
            }
            i++;
        }
        return null;
    }
}
