package com.openai.deeplinks;

import android.net.Uri;
import com.openai.deeplinks.SendGridUniversalLinkResolutionException;
import defpackage.evx0;
import defpackage.jl;
import defpackage.ovs0;
import defpackage.pvs0;
import defpackage.qxo0;
import defpackage.rgu;
import defpackage.svs0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;
import defpackage.zv71;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements svs0 {
    public final ovs0 a;

    public a(ovs0 ovs0Var) {
        this.a = ovs0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0070 -> B:21:0x0073). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Comparable a(pvs0 pvs0Var, vwp vwpVar) {
        rgu rguVar;
        int i;
        Set linkedHashSet;
        int i2;
        qxo0 qxo0Var;
        if (vwpVar instanceof rgu) {
            rguVar = (rgu) vwpVar;
            int i3 = rguVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rguVar.t = i3 - Integer.MIN_VALUE;
            } else {
                rguVar = new rgu(this, vwpVar);
            }
        }
        Object objA = rguVar.r;
        int i4 = rguVar.t;
        if (i4 == 0) {
            qxo0 qxo0VarN = evx0.n(objA);
            qxo0VarN.a = pvs0Var.a();
            i = 5;
            linkedHashSet = new LinkedHashSet();
            i2 = 0;
            qxo0Var = qxo0VarN;
            if (i2 >= i) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = rguVar.q;
            i = rguVar.p;
            linkedHashSet = rguVar.o;
            qxo0Var = rguVar.n;
            vpq0.o(objA);
            Uri uri = (Uri) objA;
            Set set = pvs0.b;
            if (zv71.h(uri) != null) {
                return uri;
            }
            qxo0Var.a = uri;
            i2++;
            if (i2 >= i) {
                throw SendGridUniversalLinkResolutionException.TooManyRedirects.a;
            }
            if (!linkedHashSet.add(qxo0Var.a)) {
                throw SendGridUniversalLinkResolutionException.RedirectLoop.a;
            }
            Uri uri2 = (Uri) qxo0Var.a;
            rguVar.n = qxo0Var;
            rguVar.o = linkedHashSet;
            rguVar.p = i;
            rguVar.q = i2;
            rguVar.t = 1;
            objA = ((b) this.a).a(uri2, rguVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            Uri uri3 = (Uri) objA;
            Set set2 = pvs0.b;
            if (zv71.h(uri3) != null) {
            }
        }
    }
}
