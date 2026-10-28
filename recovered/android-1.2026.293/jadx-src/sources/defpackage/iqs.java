package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iqs extends d6j0 {
    public final oll0 b;
    public final oll0 c;
    public final LinkedHashSet d = new LinkedHashSet();
    public final jq2 e;

    public iqs(oll0 oll0Var, oll0 oll0Var2) {
        this.b = oll0Var;
        this.c = oll0Var2;
        jq2 jq2Var = new jq2(this, (byte) 20);
        this.e = jq2Var;
        e(new kq2((Object) this, (byte) 13));
        oll0Var.e(jq2Var);
        oll0Var2.e(jq2Var);
    }

    @Override // defpackage.d6j0
    public final /* bridge */ /* synthetic */ Object b(e6j0 e6j0Var) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008a -> B:35:0x008d). Please report as a decompilation issue!!! */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        hqs hqsVar;
        y5j0 y5j0Var2;
        gqs gqsVar;
        oll0 oll0Var;
        LinkedHashSet linkedHashSet;
        if (vwpVar instanceof hqs) {
            hqsVar = (hqs) vwpVar;
            int i = hqsVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hqsVar.r = i - Integer.MIN_VALUE;
            } else {
                hqsVar = new hqs(this, vwpVar);
            }
        }
        Object obj = hqsVar.p;
        int i2 = hqsVar.r;
        ar60 ar60Var = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            sqo.s(hqsVar.getContext());
            gqs gqsVar2 = (gqs) y5j0Var.a();
            if (gqsVar2 == null) {
                gqsVar2 = new gqs(1, null);
            }
            gqs gqsVar3 = gqsVar2;
            y5j0Var2 = y5j0Var;
            gqsVar = gqsVar3;
            if (ar60Var.a) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gqsVar = hqsVar.o;
            y5j0 y5j0Var3 = hqsVar.n;
            vpq0.o(obj);
            c6j0 c6j0Var = (c6j0) obj;
            sqo.s(hqsVar.getContext());
            if (ar60Var.a) {
                if (c6j0Var instanceof z5j0) {
                    return new z5j0(((z5j0) c6j0Var).a);
                }
                if (c6j0Var instanceof a6j0) {
                    c();
                    return new a6j0();
                }
                if (!(c6j0Var instanceof b6j0)) {
                    il.f();
                    return null;
                }
                b6j0 b6j0Var = (b6j0) c6j0Var;
                String str = (String) b6j0Var.c;
                gqsVar = str == null ? gqsVar.a == 1 ? new gqs(2, null) : null : new gqs(gqsVar.a, str);
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                List list = b6j0Var.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    linkedHashSet = this.d;
                    if (!zHasNext) {
                        break;
                    }
                    Object next = it.next();
                    ull0 ull0Var = (ull0) next;
                    if (!linkedHashSet.contains(new dul0(ull0Var.a)) && linkedHashSet2.add(new dul0(ull0Var.a))) {
                        arrayList.add(next);
                    }
                }
                if (!arrayList.isEmpty() || gqsVar == null) {
                    if (ar60Var.a) {
                        return new a6j0();
                    }
                    linkedHashSet.addAll(linkedHashSet2);
                    return new b6j0(null, gqsVar, arrayList);
                }
                y5j0Var2 = y5j0Var3;
                if (ar60Var.a) {
                    return new a6j0();
                }
                int iG = gvx0.G(gqsVar.a);
                if (iG == 0) {
                    oll0Var = this.b;
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    oll0Var = this.c;
                }
                String str2 = gqsVar.b;
                y5j0 x5j0Var = str2 == null ? new x5j0(y5j0Var2.a, null, y5j0Var2.b) : new v5j0(y5j0Var2.a, str2, y5j0Var2.b);
                hqsVar.n = y5j0Var2;
                hqsVar.o = gqsVar;
                hqsVar.r = 1;
                Object objD = oll0Var.d(x5j0Var, hqsVar);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
                y5j0Var3 = y5j0Var2;
                obj = objD;
                c6j0 c6j0Var2 = (c6j0) obj;
                sqo.s(hqsVar.getContext());
                if (ar60Var.a) {
                    return new a6j0();
                }
            }
        }
    }
}
