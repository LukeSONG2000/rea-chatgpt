package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zpn implements Function5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zpn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                kco0 kco0Var = (kco0) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 48) == 0) {
                    i = ((iIntValue & 64) == 0 ? ((mv10) bunVar).h(kco0Var) : ((mv10) bunVar).j(kco0Var) ? 32 : 16) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 1169) != 1168)) {
                    ico0 ico0Var = kco0Var instanceof ico0 ? (ico0) kco0Var : null;
                    String str = ico0Var != null ? ico0Var.b : null;
                    String str2 = ico0Var != null ? ico0Var.c : null;
                    kqd0 kqd0Var = kqd0.a;
                    if (ico0Var == null || !ico0Var.a || ico0Var.b == null || ico0Var.c == null || str == null || str2 == null) {
                        mv10Var.n0(1564566612);
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f));
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(LayoutNode.t1);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                        float f = bbv0.a;
                        bq81.a(32.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var, nqd0VarA2);
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1564298896);
                        jco0 jco0Var = ico0Var.d;
                        boolean z = (i & 896) == 256;
                        Object objX = mv10Var.X();
                        if (z || objX == ly5.c) {
                            objX = new tf0(function1, (byte) 16);
                            mv10Var.x0(objX);
                        }
                        mu81.h(str, str2, jco0Var, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                s1z0 s1z0Var = (s1z0) obj5;
                String string = ((CharSequence) obj4).subSequence(s1z0.g(s1z0Var.a), s1z0.f(s1z0Var.a)).toString();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                return a011Var;
        }
    }
}
