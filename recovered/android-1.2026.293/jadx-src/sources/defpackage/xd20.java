package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd20 extends kxx0 implements Function2 {
    public boolean n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Context q;
    public final /* synthetic */ d26 r;
    public final /* synthetic */ be20 s;
    public final /* synthetic */ Bundle t;
    public final /* synthetic */ Function4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd20(Context context, d26 d26Var, be20 be20Var, Bundle bundle, Function4 function4, twp twpVar) {
        super(2, twpVar);
        this.q = context;
        this.r = d26Var;
        this.s = be20Var;
        this.t = bundle;
        this.u = function4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        xd20 xd20Var = new xd20(this.q, this.r, this.s, this.t, this.u, twpVar);
        xd20Var.p = obj;
        return xd20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xd20) create((h5t0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008c A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        h5t0 h5t0Var;
        boolean zBooleanValue;
        h5t0 h5t0Var2;
        boolean z;
        byte b = this.o;
        d26 d26Var = this.r;
        Context context = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            h5t0 h5t0Var3 = (h5t0) this.p;
            String strC = nw81.c(d26Var.a);
            this.p = h5t0Var3;
            this.o = (byte) 1;
            Object objA = h5t0Var3.a(context, strC, this);
            if (objA != yfsVar) {
                h5t0Var = h5t0Var3;
                obj = objA;
            }
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.n;
            h5t0Var2 = (h5t0) this.p;
            vpq0.o(obj);
            zBooleanValue = z;
            h5t0Var = h5t0Var2;
            n26 n26Var = (n26) h5t0Var.a.get(nw81.c(d26Var.a));
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
            this.p = null;
            this.o = (byte) 3;
            Object objInvoke = this.u.invoke(h5t0Var, n26Var, boolValueOf, this);
            return objInvoke == yfsVar ? yfsVar : objInvoke;
        }
        h5t0Var = (h5t0) this.p;
        vpq0.o(obj);
        zBooleanValue = ((Boolean) obj).booleanValue();
        if (zBooleanValue) {
            n26 n26Var2 = (n26) h5t0Var.a.get(nw81.c(d26Var.a));
            Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
            this.p = null;
            this.o = (byte) 3;
            Object objInvoke2 = this.u.invoke(h5t0Var, n26Var2, boolValueOf2, this);
            if (objInvoke2 == yfsVar) {
            }
        } else {
            n26 n26Var3 = new n26(this.s, d26Var, this.t);
            this.p = h5t0Var;
            this.n = zBooleanValue;
            this.o = (byte) 2;
            if (h5t0Var.c(context, n26Var3, this) != yfsVar) {
                h5t0Var2 = h5t0Var;
                z = zBooleanValue;
                zBooleanValue = z;
                h5t0Var = h5t0Var2;
                n26 n26Var22 = (n26) h5t0Var.a.get(nw81.c(d26Var.a));
                Boolean boolValueOf22 = Boolean.valueOf(zBooleanValue);
                this.p = null;
                this.o = (byte) 3;
                Object objInvoke22 = this.u.invoke(h5t0Var, n26Var22, boolValueOf22, this);
                if (objInvoke22 == yfsVar) {
                }
            }
        }
    }
}
