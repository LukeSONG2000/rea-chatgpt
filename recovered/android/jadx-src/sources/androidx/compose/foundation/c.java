package androidx.compose.foundation;

import android.view.KeyEvent;
import defpackage.bty;
import defpackage.dos;
import defpackage.hos;
import defpackage.jb6;
import defpackage.out;
import defpackage.put;
import defpackage.q65;
import defpackage.qiy;
import defpackage.tiy;
import defpackage.wut;
import defpackage.yw50;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final tiy a(tiy tiyVar, bty btyVar, hos hosVar, boolean z, String str, yw50 yw50Var, Function0 function0) {
        tiy tiyVarX;
        if (hosVar != null) {
            tiyVarX = new ClickableElement(btyVar, hosVar, false, z, str, yw50Var, function0);
        } else if (hosVar == null) {
            tiyVarX = new ClickableElement(btyVar, null, false, z, str, yw50Var, function0);
        } else {
            qiy qiyVar = qiy.a;
            tiyVarX = btyVar != null ? dos.a(qiyVar, btyVar, hosVar).x(new ClickableElement(btyVar, null, false, z, str, yw50Var, function0)) : jb6.p(qiyVar, new a(hosVar, z, str, yw50Var, function0));
        }
        return tiyVar.x(tiyVarX);
    }

    public static /* synthetic */ tiy b(tiy tiyVar, bty btyVar, hos hosVar, boolean z, String str, yw50 yw50Var, Function0 function0, int i) {
        yw50 yw50Var2;
        tiy tiyVar2;
        bty btyVar2;
        hos hosVar2;
        Function0 function02;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        String str2 = (i & 8) != 0 ? null : str;
        if ((i & 16) != 0) {
            yw50Var2 = null;
            btyVar2 = btyVar;
            hosVar2 = hosVar;
            function02 = function0;
            tiyVar2 = tiyVar;
        } else {
            yw50Var2 = yw50Var;
            tiyVar2 = tiyVar;
            btyVar2 = btyVar;
            hosVar2 = hosVar;
            function02 = function0;
        }
        return a(tiyVar2, btyVar2, hosVar2, z2, str2, yw50Var2, function02);
    }

    public static tiy c(Function0 function0) {
        return jb6.p(qiy.a, new q65(function0, (byte) 1));
    }

    public static final tiy d(tiy tiyVar, boolean z, String str, yw50 yw50Var, Function0 function0) {
        return tiyVar.x(new ClickableElement(null, null, true, z, str, yw50Var, function0));
    }

    public static /* synthetic */ tiy e(int i, tiy tiyVar, yw50 yw50Var, String str, Function0 function0, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            yw50Var = null;
        }
        return d(tiyVar, z, str, yw50Var, function0);
    }

    public static tiy f(tiy tiyVar, bty btyVar, hos hosVar, boolean z, String str, yw50 yw50Var, String str2, Function0 function0, Function0 function02, Function0 function03, int i) {
        tiy tiyVarX;
        boolean z2 = (i & 4) != 0 ? true : z;
        String str3 = (i & 8) != 0 ? null : str;
        yw50 yw50Var2 = (i & 16) != 0 ? null : yw50Var;
        String str4 = (i & 32) != 0 ? null : str2;
        Function0 function04 = (i & 64) != 0 ? null : function0;
        Function0 function05 = (i & 128) != 0 ? null : function02;
        boolean z3 = (i & 256) != 0;
        if (hosVar != null) {
            tiyVarX = new CombinedClickableElement(hosVar, btyVar, yw50Var2, str3, str4, function03, function04, function05, false, z2, z3);
        } else {
            yw50 yw50Var3 = yw50Var2;
            if (hosVar == null) {
                tiyVarX = new CombinedClickableElement(null, btyVar, yw50Var3, str3, str4, function03, function04, function05, false, z2, z3);
            } else {
                qiy qiyVar = qiy.a;
                tiyVarX = btyVar != null ? dos.a(qiyVar, btyVar, hosVar).x(new CombinedClickableElement(null, btyVar, yw50Var3, str3, str4, function03, function04, function05, false, z2, z3)) : jb6.p(qiyVar, new b(hosVar, z2, str3, yw50Var3, function03, str4, function04, function05, z3));
            }
        }
        return tiyVar.x(tiyVarX);
    }

    public static tiy g(tiy tiyVar, boolean z, yw50 yw50Var, String str, Function0 function0, Function0 function02, bty btyVar, Function0 function03, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        boolean z2 = z;
        return tiyVar.x(new CombinedClickableElement(null, (i & 128) != 0 ? null : btyVar, (i & 4) != 0 ? null : yw50Var, null, (i & 8) != 0 ? null : str, function03, function0, (i & 32) != 0 ? null : function02, true, z2, true));
    }

    public static final boolean h(KeyEvent keyEvent) {
        long jL = wut.L(keyEvent);
        int i = put.U;
        return put.a(jL, out.Q()) || put.a(jL, out.V()) || put.a(jL, out.b0()) || put.a(jL, out.e0());
    }
}
