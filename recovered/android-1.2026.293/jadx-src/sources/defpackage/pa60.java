package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pa60 {
    public final wu51 a;
    public final ntl0 b;
    public final j9z c;
    public final Object d = new Object();
    public final LinkedHashMap e = new LinkedHashMap();

    public pa60(wu51 wu51Var, ntl0 ntl0Var, j9z j9zVar) {
        this.a = wu51Var;
        this.b = ntl0Var;
        this.c = j9zVar;
    }

    public static /* synthetic */ Object e(pa60 pa60Var, String str, boolean z, vwp vwpVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return pa60Var.d(str, z, (i & 4) == 0, vwpVar);
    }

    public final la60 a() {
        ha60 ha60Var;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String str = null;
        while (linkedHashSet.add(str) && (ha60Var = (ha60) this.e.get(str)) != null) {
            arrayList.add(ha60Var);
            str = ha60Var.b;
            if (str == null) {
                return new la60(a0n.L1(arrayList));
            }
        }
        return null;
    }

    public final void b() {
        synchronized (this.d) {
            this.e.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0070 -> B:28:0x0073). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, vwp vwpVar) {
        ma60 ma60Var;
        la60 la60VarA;
        Set linkedHashSet;
        List list;
        String str;
        ioe0 ioe0Var;
        if (vwpVar instanceof ma60) {
            ma60Var = (ma60) vwpVar;
            int i = ma60Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ma60Var.s = i - Integer.MIN_VALUE;
            } else {
                ma60Var = new ma60(this, vwpVar);
            }
        }
        Object objE = ma60Var.q;
        yfs yfsVar = yfs.a;
        int i2 = ma60Var.s;
        if (i2 == 0) {
            vpq0.o(objE);
            if (z) {
                b();
            }
            synchronized (this.d) {
                la60VarA = a();
            }
            if (la60VarA != null) {
                return new hoe0(la60VarA);
            }
            ArrayList arrayList = new ArrayList();
            linkedHashSet = new LinkedHashSet();
            list = arrayList;
            str = null;
            ma60Var.o = list;
            ma60Var.p = linkedHashSet;
            ma60Var.n = z;
            ma60Var.s = 1;
            objE = e(this, str, false, ma60Var, 6);
            if (objE == yfsVar) {
            }
            ioe0Var = (ioe0) objE;
            if (ioe0Var instanceof coe0) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ma60Var.n;
            linkedHashSet = ma60Var.p;
            list = ma60Var.o;
            vpq0.o(objE);
            ioe0Var = (ioe0) objE;
            if (ioe0Var instanceof coe0) {
                if (!(ioe0Var instanceof hoe0)) {
                    il.f();
                    return null;
                }
                hoe0 hoe0Var = (hoe0) ioe0Var;
                list.add(hoe0Var.a);
                str = ((ha60) hoe0Var.a).b;
                if (str != null && !linkedHashSet.add(str)) {
                    return new eoe0(new IllegalStateException("Installed plugin pagination repeated a page token"));
                }
                if (str == null) {
                    return new hoe0(new la60(a0n.L1(list)));
                }
                ma60Var.o = list;
                ma60Var.p = linkedHashSet;
                ma60Var.n = z;
                ma60Var.s = 1;
                objE = e(this, str, false, ma60Var, 6);
                if (objE == yfsVar) {
                    return yfsVar;
                }
                ioe0Var = (ioe0) objE;
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, boolean z, boolean z2, vwp vwpVar) {
        na60 na60Var;
        ha60 ha60Var;
        if (vwpVar instanceof na60) {
            na60Var = (na60) vwpVar;
            int i = na60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                na60Var.q = i - Integer.MIN_VALUE;
            } else {
                na60Var = new na60(this, vwpVar);
            }
        }
        Object objI = na60Var.o;
        yfs yfsVar = yfs.a;
        int i2 = na60Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (z) {
                b();
            }
            synchronized (this.d) {
                ha60Var = (ha60) this.e.get(str);
            }
            if (ha60Var != null) {
                return new hoe0(ha60Var);
            }
            wu51 wu51Var = this.a;
            c1t c1tVar = new c1t(wu51Var, new oa60(this, z2, str, null), twpVar, b);
            na60Var.n = str;
            na60Var.q = 1;
            objI = wu51Var.i(c1tVar, na60Var);
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = na60Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        c cVar = (c) ((hoe0) ioe0Var).a;
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            ha60 ha60Var2 = new ha60(((ga60) zy60Var.a(ga60.Companion.serializer(), cVar)).a.a, cVar);
            synchronized (this.d) {
                this.e.put(str, ha60Var2);
            }
            return new hoe0(ha60Var2);
        } catch (SerializationException e) {
            return new foe0(e);
        }
    }

    public final void f(String str, c cVar) {
        synchronized (this.d) {
            try {
                la60 la60VarA = a();
                this.e.clear();
                if (la60VarA != null) {
                    int i = 0;
                    boolean z = false;
                    String str2 = null;
                    for (Object obj : la60VarA.a()) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        ha60 ha60Var = (ha60) obj;
                        a aVarK = qy60.k((b) wbb0.a0("plugins", ha60Var.a));
                        ArrayList arrayList = new ArrayList();
                        for (b cVar2 : aVarK.a) {
                            c cVarL = qy60.l(cVar2);
                            b bVar = (b) cVarL.get(ValdiTextView.MenuActionIdKey);
                            if (kdd.l(bVar != null ? qy60.m(bVar).a() : null, str)) {
                                cVar2 = cVar != null ? new c(wbb0.i0(cVarL, cVar)) : null;
                                z = true;
                            }
                            if (cVar2 != null) {
                                arrayList.add(cVar2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(arrayList);
                        if (!z && cVar != null && i == zx6.G(la60VarA.a())) {
                            arrayList2.add(cVar);
                        }
                        this.e.put(str2, new ha60(ha60Var.b, new c(wbb0.j0(ha60Var.a, new i6j0("plugins", new a(arrayList2))))));
                        str2 = ha60Var.b;
                        i = i2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
