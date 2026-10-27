package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class du5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ du5(String str, boolean z, byte b) {
        this.a = b;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        n4f0 n4f0Var = null;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        String str = this.c;
        switch (b) {
            case 0:
                gd70 gd70Var = (gd70) obj;
                if (z) {
                    dd70.D(gd70Var, str);
                }
                return tid0Var;
            case 1:
                gd70 gd70Var2 = (gd70) obj;
                if (z) {
                    dd70.D(gd70Var2, str);
                }
                return tid0Var;
            case 2:
                Set set = ((kza) obj).a;
                return new kza(z ? co70.n(set, str) : co70.g(set, str));
            case 3:
                knc kncVar = (knc) obj;
                Set set2 = kncVar.h;
                return knc.a(kncVar, 0, null, null, null, null, null, z ? co70.g(set2, str) : co70.n(set2, str), null, null, null, null, null, null, 16255);
            case 4:
                h4e h4eVar = (h4e) obj;
                Set set3 = h4eVar.m;
                return h4e.l(h4eVar, null, 0, null, null, false, z ? co70.g(set3, str) : co70.n(set3, str), null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -33, 127);
            case 5:
                nfq nfqVar = (nfq) obj;
                ArrayList arrayListQ = wm7.q(nfqVar.a, str, new wf6(z, (byte) 21));
                ArrayList arrayListQ2 = wm7.q(nfqVar.b, str, new wf6(z, (byte) 22));
                fv00 fv00Var = nfqVar.c;
                return new nfq(arrayListQ, arrayListQ2, fv00.a(fv00Var, wm7.q(fv00Var.a, str, new wf6(z, (byte) 23))));
            case 6:
                gd70 gd70Var3 = (gd70) obj;
                if (z) {
                    dd70.p(gd70Var3, str);
                    dd70.v(gd70Var3, 0);
                }
                return tid0Var;
            case 7:
                gd70 gd70Var4 = (gd70) obj;
                if (z) {
                    dd70.D(gd70Var4, str);
                    dd70.b(gd70Var4);
                }
                return tid0Var;
            case 8:
                gd70 gd70Var5 = (gd70) obj;
                if (z) {
                    dd70.D(gd70Var5, str);
                }
                return tid0Var;
            case 9:
                gd70 gd70Var6 = (gd70) obj;
                if (z) {
                    dd70.p(gd70Var6, str);
                } else {
                    dd70.g(gd70Var6);
                }
                return tid0Var;
            case 10:
                n8d0 n8d0Var = (n8d0) obj;
                so50.j(n8d0Var, new String[]{str});
                so50.j(n8d0Var, new String[]{z ? "archive" : "unarchive"});
                return tid0Var;
            case 11:
                gd70 gd70Var7 = (gd70) obj;
                dd70.A(gd70Var7, z);
                if (z) {
                    dd70.p(gd70Var7, str);
                }
                return tid0Var;
            case 12:
                gd70 gd70Var8 = (gd70) obj;
                dd70.p(gd70Var8, str);
                dd70.A(gd70Var8, z);
                return tid0Var;
            case 13:
                n8d0 n8d0Var2 = (n8d0) obj;
                so50.j(n8d0Var2, new String[]{str});
                if (z) {
                    n8d0Var2.j.q("include_file_limits", "true");
                }
                return tid0Var;
            case 14:
                xs30 xs30Var = (xs30) obj;
                return b79.u(str, xs30Var.a) ? xs30.a(xs30Var, null, !z, 95) : xs30Var;
            case 15:
                gd70 gd70Var9 = (gd70) obj;
                dd70.p(gd70Var9, str);
                dd70.A(gd70Var9, z);
                return tid0Var;
            case 16:
                gd70 gd70Var10 = (gd70) obj;
                dd70.p(gd70Var10, str);
                dd70.A(gd70Var10, z);
                return tid0Var;
            case 17:
                gd70 gd70Var11 = (gd70) obj;
                dd70.p(gd70Var11, str);
                dd70.A(gd70Var11, z);
                return tid0Var;
            case 18:
                gd70 gd70Var12 = (gd70) obj;
                if (z) {
                    dd70.v(gd70Var12, 0);
                }
                dd70.w(gd70Var12, str);
                dd70.c(gd70Var12, new ya90((byte) 13));
                return tid0Var;
            case 19:
                gd70 gd70Var13 = (gd70) obj;
                dd70.p(gd70Var13, str);
                dd70.A(gd70Var13, z);
                return tid0Var;
            default:
                r4f0 r4f0Var = (r4f0) obj;
                owf0 owf0Var = r4f0Var.i;
                List list = owf0Var.a;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((n4f0) next).b, str)) {
                        }
                    } else {
                        next = null;
                    }
                }
                n4f0 n4f0Var2 = (n4f0) next;
                if (n4f0Var2 == null) {
                    n4f0 n4f0Var3 = owf0Var.b;
                    if (z) {
                        n4f0Var = n4f0Var3;
                    }
                } else {
                    n4f0Var = n4f0Var2;
                }
                return r4f0.b(r4f0Var, new owf0(list, n4f0Var), null, false, false, false, false, false, false, false, null, 4094);
        }
    }

    public /* synthetic */ du5(boolean z, String str, byte b) {
        this.a = b;
        this.b = z;
        this.c = str;
    }
}
