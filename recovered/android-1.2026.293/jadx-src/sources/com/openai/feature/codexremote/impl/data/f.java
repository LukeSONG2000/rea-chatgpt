package com.openai.feature.codexremote.impl.data;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import defpackage.a011;
import defpackage.a0n;
import defpackage.dgj;
import defpackage.emm;
import defpackage.ih01;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.oxo0;
import defpackage.qkm;
import defpackage.qxo0;
import defpackage.sqo;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g p;
    public final /* synthetic */ dgj q;
    public final /* synthetic */ String r;
    public final /* synthetic */ qxo0 s;
    public final /* synthetic */ oxo0 t;
    public final /* synthetic */ qxo0 u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, dgj dgjVar, String str, qxo0 qxo0Var, oxo0 oxo0Var, qxo0 qxo0Var2, Function0 function0, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = gVar;
        this.q = dgjVar;
        this.r = str;
        this.s = qxo0Var;
        this.t = oxo0Var;
        this.u = qxo0Var2;
        this.v = function0;
        this.w = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f fVar = new f(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        fVar.o = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((i) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Path cross not found for [B:29:0x0092, B:28:0x0090], limit reached: 77 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010e A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:70:0x004b). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Exception exc;
        g gVar;
        emm emmVar;
        Exception e;
        Object objH;
        yfs yfsVar;
        Set set;
        String str;
        i iVar = (i) this.o;
        boolean z = this.n;
        g gVar2 = this.p;
        qxo0 qxo0Var = this.s;
        qxo0 qxo0Var2 = this.u;
        oxo0 oxo0Var = this.t;
        boolean z2 = true;
        if (!z) {
            vpq0.o(obj);
            sqo.s(getContext());
            dgj dgjVar = this.q;
            String str2 = this.r;
            String str3 = (String) qxo0Var.a;
            this.o = iVar;
            this.n = true;
            gVar = gVar2;
            objH = gVar.h(dgjVar, str2, str3, 5, iVar, this);
            yfsVar = yfs.a;
            if (objH == yfsVar) {
            }
            emm emmVar2 = (emm) objH;
            oxo0Var.a++;
            qxo0Var2.a = a0n.o1(emmVar2.a, (Iterable) qxo0Var2.a);
            set = (Set) this.v.invoke();
            if (set == null) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                try {
                    vpq0.o(obj);
                    objH = obj;
                    gVar = gVar2;
                    try {
                        emm emmVar22 = (emm) objH;
                        oxo0Var.a++;
                        qxo0Var2.a = a0n.o1(emmVar22.a, (Iterable) qxo0Var2.a);
                        set = (Set) this.v.invoke();
                        if (set == null) {
                            return g.j(gVar, (List) qxo0Var2.a, emmVar22.b, oxo0Var.a, emmVar22.c, null, false, 48);
                        }
                        List list = emmVar22.a;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!set.contains(((qkm) it.next()).a)) {
                                    break;
                                }
                            }
                        }
                        boolean z3 = false;
                        if (!this.w || z3 || (str = emmVar22.b) == null) {
                            return g.j(gVar, (List) qxo0Var2.a, emmVar22.b, oxo0Var.a, emmVar22.c, null, true, 16);
                        }
                        try {
                            qxo0Var.a = str;
                            gVar2 = gVar;
                            dgj dgjVar2 = this.q;
                            String str22 = this.r;
                            String str32 = (String) qxo0Var.a;
                            this.o = iVar;
                            this.n = true;
                            gVar = gVar2;
                            objH = gVar.h(dgjVar2, str22, str32, 5, iVar, this);
                            yfsVar = yfs.a;
                            if (objH == yfsVar) {
                                return yfsVar;
                            }
                            emm emmVar222 = (emm) objH;
                            oxo0Var.a++;
                            qxo0Var2.a = a0n.o1(emmVar222.a, (Iterable) qxo0Var2.a);
                            set = (Set) this.v.invoke();
                            if (set == null) {
                            }
                        } catch (Exception e2) {
                            e = e2;
                            gVar = gVar2;
                            exc = e;
                            if (exc instanceof CodexRemoteThreadHistoryException.RepeatedCursor) {
                            }
                            if (repeatedCursor != null) {
                            }
                            if (emmVar != null) {
                            }
                            List list2 = (List) qxo0Var2.a;
                            if (emmVar != null) {
                            }
                            int i = oxo0Var.a;
                            ih01 ih01Var = new ih01(exc);
                            if (emmVar == null) {
                            }
                            return g.j(gVar, list2, str, i, null, ih01Var, z2, 8);
                        }
                        sqo.s(getContext());
                    } catch (Exception e3) {
                        e = e3;
                        exc = e;
                        CodexRemoteThreadHistoryException.RepeatedCursor repeatedCursor = exc instanceof CodexRemoteThreadHistoryException.RepeatedCursor ? (CodexRemoteThreadHistoryException.RepeatedCursor) exc : null;
                        emmVar = repeatedCursor != null ? repeatedCursor.a : null;
                        if (emmVar != null) {
                            oxo0Var.a++;
                            qxo0Var2.a = a0n.o1(emmVar.a, (Iterable) qxo0Var2.a);
                        }
                        List list22 = (List) qxo0Var2.a;
                        String str4 = emmVar != null ? emmVar.b : (String) qxo0Var.a;
                        int i2 = oxo0Var.a;
                        ih01 ih01Var2 = new ih01(exc);
                        if (emmVar == null && i2 <= 0) {
                            z2 = false;
                        }
                        return g.j(gVar, list22, str4, i2, null, ih01Var2, z2, 8);
                    }
                } catch (Exception e4) {
                    exc = e4;
                    gVar = gVar2;
                    if (exc instanceof CodexRemoteThreadHistoryException.RepeatedCursor) {
                    }
                    if (repeatedCursor != null) {
                    }
                    if (emmVar != null) {
                    }
                    List list222 = (List) qxo0Var2.a;
                    if (emmVar != null) {
                    }
                    int i22 = oxo0Var.a;
                    ih01 ih01Var22 = new ih01(exc);
                    if (emmVar == null) {
                        z2 = false;
                    }
                    return g.j(gVar, list222, str4, i22, null, ih01Var22, z2, 8);
                }
            } catch (CancellationException e5) {
                throw e5;
            }
        }
    }
}
