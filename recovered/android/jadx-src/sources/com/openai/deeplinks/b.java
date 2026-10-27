package com.openai.deeplinks;

import android.net.Uri;
import com.google.mlkit.common.MlKitException;
import com.openai.deeplinks.SendGridUniversalLinkResolutionException;
import defpackage.boi;
import defpackage.bqh;
import defpackage.dmr;
import defpackage.ejr;
import defpackage.eng;
import defpackage.enr;
import defpackage.er50;
import defpackage.f5t;
import defpackage.hs0;
import defpackage.jlr;
import defpackage.ke70;
import defpackage.ljr;
import defpackage.syt;
import defpackage.ukr;
import defpackage.wca0;
import defpackage.xa00;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ke70 {
    public static final f5t b = new f5t(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 399, 1);
    public final ejr a;

    public b(ejr ejrVar) {
        xa00 xa00Var = ejrVar.a;
        ljr ljrVar = new ljr();
        ljrVar.b(ejrVar.b);
        ljrVar.e = false;
        ljrVar.f = false;
        this.a = new ejr(xa00Var, ljrVar, ejrVar.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Comparable a(Uri uri, eng engVar) {
        syt sytVar;
        if (engVar instanceof syt) {
            sytVar = (syt) engVar;
            int i = sytVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sytVar.q = i - Integer.MIN_VALUE;
            } else {
                sytVar = new syt(this, engVar);
            }
        }
        Object objC = sytVar.o;
        int i2 = sytVar.q;
        if (i2 == 0) {
            er50.z(objC);
            jlr jlrVarJ = bqh.j(uri.toString());
            jlrVarJ.b = ukr.b;
            enr enrVar = new enr(jlrVarJ, this.a);
            sytVar.n = uri;
            sytVar.q = 1;
            objC = enrVar.c(sytVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri = sytVar.n;
            er50.z(objC);
        }
        dmr dmrVar = (dmr) objC;
        String strC = dmrVar.a().c("Location");
        String string = strC != null ? wca0.U0(strC).toString() : null;
        f5t f5tVar = b;
        int i3 = f5tVar.a;
        int i4 = f5tVar.b;
        int i5 = dmrVar.f().a;
        if (i3 > i5 || i5 > i4 || string == null || string.length() == 0) {
            throw SendGridUniversalLinkResolutionException.UnresolvedDestination.a;
        }
        Uri uri2 = Uri.parse(string);
        String scheme = uri2.getScheme();
        return (scheme == null || wca0.j0(scheme)) ? Uri.parse(new URL(new URL(uri.toString()), string).toString()) : uri2;
    }
}
