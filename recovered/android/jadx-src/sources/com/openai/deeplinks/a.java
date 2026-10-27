package com.openai.deeplinks;

import android.net.Uri;
import com.openai.deeplinks.SendGridUniversalLinkResolutionException;
import defpackage.boi;
import defpackage.cya0;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.ke70;
import defpackage.le70;
import defpackage.oe70;
import defpackage.p050;
import defpackage.wak;
import defpackage.zst;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements oe70 {
    public final ke70 a;

    public a(ke70 ke70Var) {
        this.a = ke70Var;
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
    public final Comparable a(le70 le70Var, eng engVar) {
        wak wakVar;
        int i;
        Set linkedHashSet;
        int i2;
        p050 p050Var;
        if (engVar instanceof wak) {
            wakVar = (wak) engVar;
            int i3 = wakVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wakVar.t = i3 - Integer.MIN_VALUE;
            } else {
                wakVar = new wak(this, engVar);
            }
        }
        Object objA = wakVar.r;
        int i4 = wakVar.t;
        if (i4 == 0) {
            p050 p050VarO = cya0.o(objA);
            p050VarO.a = le70Var.a();
            i = 5;
            linkedHashSet = new LinkedHashSet();
            i2 = 0;
            p050Var = p050VarO;
            if (i2 >= i) {
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = wakVar.q;
            i = wakVar.p;
            linkedHashSet = wakVar.o;
            p050Var = wakVar.n;
            er50.z(objA);
            Uri uri = (Uri) objA;
            Set set = le70.b;
            if (zst.I(uri) != null) {
                return uri;
            }
            p050Var.a = uri;
            i2++;
            if (i2 >= i) {
                throw SendGridUniversalLinkResolutionException.TooManyRedirects.a;
            }
            if (!linkedHashSet.add(p050Var.a)) {
                throw SendGridUniversalLinkResolutionException.RedirectLoop.a;
            }
            Uri uri2 = (Uri) p050Var.a;
            wakVar.n = p050Var;
            wakVar.o = linkedHashSet;
            wakVar.p = i;
            wakVar.q = i2;
            wakVar.t = 1;
            objA = ((b) this.a).a(uri2, wakVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            Uri uri3 = (Uri) objA;
            Set set2 = le70.b;
            if (zst.I(uri3) != null) {
            }
        }
    }
}
