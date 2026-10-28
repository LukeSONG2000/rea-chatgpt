package com.openai.deeplinks;

import android.net.Uri;
import com.openai.deeplinks.SendGridUniversalLinkResolutionException;
import defpackage.at30;
import defpackage.bx30;
import defpackage.dv30;
import defpackage.gy00;
import defpackage.ic60;
import defpackage.jl;
import defpackage.mu30;
import defpackage.o770;
import defpackage.ovs0;
import defpackage.rs30;
import defpackage.s4x0;
import defpackage.vpq0;
import defpackage.vv30;
import defpackage.vwp;
import defpackage.xs30;
import defpackage.yfs;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ovs0 {
    public static final ic60 b = new ic60(300, 399, 1);
    public final rs30 a;

    public b(rs30 rs30Var) {
        at30 at30Var = rs30Var.a;
        xs30 xs30Var = new xs30();
        xs30Var.b(rs30Var.b);
        xs30Var.e = false;
        xs30Var.f = false;
        this.a = new rs30(at30Var, xs30Var, rs30Var.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Comparable a(Uri uri, vwp vwpVar) {
        o770 o770Var;
        if (vwpVar instanceof o770) {
            o770Var = (o770) vwpVar;
            int i = o770Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o770Var.q = i - Integer.MIN_VALUE;
            } else {
                o770Var = new o770(this, vwpVar);
            }
        }
        Object objC = o770Var.o;
        int i2 = o770Var.q;
        if (i2 == 0) {
            vpq0.o(objC);
            dv30 dv30VarD = gy00.d(uri.toString());
            dv30VarD.b = mu30.b;
            bx30 bx30Var = new bx30(dv30VarD, this.a);
            o770Var.n = uri;
            o770Var.q = 1;
            objC = bx30Var.c(o770Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri = o770Var.n;
            vpq0.o(objC);
        }
        vv30 vv30Var = (vv30) objC;
        String strE = vv30Var.b().e("Location");
        String string = strE != null ? s4x0.Z0(strE).toString() : null;
        ic60 ic60Var = b;
        int i3 = ic60Var.a;
        int i4 = ic60Var.b;
        int i5 = vv30Var.f().a;
        if (i3 > i5 || i5 > i4 || string == null || string.length() == 0) {
            throw SendGridUniversalLinkResolutionException.UnresolvedDestination.a;
        }
        Uri uri2 = Uri.parse(string);
        String scheme = uri2.getScheme();
        return (scheme == null || s4x0.k0(scheme)) ? Uri.parse(new URL(new URL(uri.toString()), string).toString()) : uri2;
    }
}
