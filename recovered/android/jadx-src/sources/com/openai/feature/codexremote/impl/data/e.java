package com.openai.feature.codexremote.impl.data;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import defpackage.boi;
import defpackage.bzd;
import defpackage.cng;
import defpackage.er50;
import defpackage.fee;
import defpackage.hs0;
import defpackage.n050;
import defpackage.nlb;
import defpackage.p050;
import defpackage.p0e;
import defpackage.p1d0;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wnm;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ f p;
    public final /* synthetic */ nlb q;
    public final /* synthetic */ String r;
    public final /* synthetic */ p050 s;
    public final /* synthetic */ n050 t;
    public final /* synthetic */ p050 u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, nlb nlbVar, String str, p050 p050Var, n050 n050Var, p050 p050Var2, Function0 function0, boolean z, cng cngVar) {
        super(2, cngVar);
        this.p = fVar;
        this.q = nlbVar;
        this.r = str;
        this.s = p050Var;
        this.t = n050Var;
        this.u = p050Var2;
        this.v = function0;
        this.w = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        e eVar = new e(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
        eVar.o = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((h) obj, (cng) obj2)).invokeSuspend(tid0.a);
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Exception exc;
        f fVar;
        p0e p0eVar;
        Exception e;
        Object objI;
        boi boiVar;
        Set set;
        String str;
        h hVar = (h) this.o;
        boolean z = this.n;
        f fVar2 = this.p;
        p050 p050Var = this.s;
        p050 p050Var2 = this.u;
        n050 n050Var = this.t;
        boolean z2 = true;
        if (!z) {
            er50.z(obj);
            wnm.y(getContext());
            nlb nlbVar = this.q;
            String str2 = this.r;
            String str3 = (String) p050Var.a;
            this.o = hVar;
            this.n = true;
            fVar = fVar2;
            objI = fVar.i(nlbVar, str2, str3, 5, hVar, this);
            boiVar = boi.a;
            if (objI == boiVar) {
            }
            p0e p0eVar2 = (p0e) objI;
            n050Var.a++;
            p050Var2.a = fee.e1(p0eVar2.a, (Iterable) p050Var2.a);
            set = (Set) this.v.invoke();
            if (set == null) {
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                try {
                    er50.z(obj);
                    objI = obj;
                    fVar = fVar2;
                    try {
                        p0e p0eVar22 = (p0e) objI;
                        n050Var.a++;
                        p050Var2.a = fee.e1(p0eVar22.a, (Iterable) p050Var2.a);
                        set = (Set) this.v.invoke();
                        if (set == null) {
                            return f.k(fVar, (List) p050Var2.a, p0eVar22.b, n050Var.a, p0eVar22.c, null, false, 48);
                        }
                        List list = p0eVar22.a;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!set.contains(((bzd) it.next()).a)) {
                                    break;
                                }
                            }
                        }
                        boolean z3 = false;
                        if (!this.w || z3 || (str = p0eVar22.b) == null) {
                            return f.k(fVar, (List) p050Var2.a, p0eVar22.b, n050Var.a, p0eVar22.c, null, true, 16);
                        }
                        try {
                            p050Var.a = str;
                            fVar2 = fVar;
                            nlb nlbVar2 = this.q;
                            String str22 = this.r;
                            String str32 = (String) p050Var.a;
                            this.o = hVar;
                            this.n = true;
                            fVar = fVar2;
                            objI = fVar.i(nlbVar2, str22, str32, 5, hVar, this);
                            boiVar = boi.a;
                            if (objI == boiVar) {
                                return boiVar;
                            }
                            p0e p0eVar222 = (p0e) objI;
                            n050Var.a++;
                            p050Var2.a = fee.e1(p0eVar222.a, (Iterable) p050Var2.a);
                            set = (Set) this.v.invoke();
                            if (set == null) {
                            }
                        } catch (Exception e2) {
                            e = e2;
                            fVar = fVar2;
                            exc = e;
                            if (exc instanceof CodexRemoteThreadHistoryException.RepeatedCursor) {
                            }
                            if (repeatedCursor != null) {
                            }
                            if (p0eVar != null) {
                            }
                            List list2 = (List) p050Var2.a;
                            if (p0eVar != null) {
                            }
                            int i = n050Var.a;
                            p1d0 p1d0Var = new p1d0(exc);
                            if (p0eVar == null) {
                            }
                            return f.k(fVar, list2, str, i, null, p1d0Var, z2, 8);
                        }
                        wnm.y(getContext());
                    } catch (Exception e3) {
                        e = e3;
                        exc = e;
                        CodexRemoteThreadHistoryException.RepeatedCursor repeatedCursor = exc instanceof CodexRemoteThreadHistoryException.RepeatedCursor ? (CodexRemoteThreadHistoryException.RepeatedCursor) exc : null;
                        p0eVar = repeatedCursor != null ? repeatedCursor.a : null;
                        if (p0eVar != null) {
                            n050Var.a++;
                            p050Var2.a = fee.e1(p0eVar.a, (Iterable) p050Var2.a);
                        }
                        List list22 = (List) p050Var2.a;
                        String str4 = p0eVar != null ? p0eVar.b : (String) p050Var.a;
                        int i2 = n050Var.a;
                        p1d0 p1d0Var2 = new p1d0(exc);
                        if (p0eVar == null && i2 <= 0) {
                            z2 = false;
                        }
                        return f.k(fVar, list22, str4, i2, null, p1d0Var2, z2, 8);
                    }
                } catch (Exception e4) {
                    exc = e4;
                    fVar = fVar2;
                    if (exc instanceof CodexRemoteThreadHistoryException.RepeatedCursor) {
                    }
                    if (repeatedCursor != null) {
                    }
                    if (p0eVar != null) {
                    }
                    List list222 = (List) p050Var2.a;
                    if (p0eVar != null) {
                    }
                    int i22 = n050Var.a;
                    p1d0 p1d0Var22 = new p1d0(exc);
                    if (p0eVar == null) {
                        z2 = false;
                    }
                    return f.k(fVar, list222, str4, i22, null, p1d0Var22, z2, 8);
                }
            } catch (CancellationException e5) {
                throw e5;
            }
        }
    }
}
