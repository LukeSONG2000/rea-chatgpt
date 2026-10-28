package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n5h0 extends vv51 {
    public n5h0(uv51 uv51Var) {
        super(uv51Var, "orbit_customization_prompt", l5h0.Companion.serializer(), new l5h0(), 48);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        m5h0 m5h0Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof m5h0) {
            m5h0Var = (m5h0) vwpVar;
            int i = m5h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m5h0Var.q = i - Integer.MIN_VALUE;
            } else {
                m5h0Var = new m5h0(this, vwpVar);
            }
        }
        Object obj = m5h0Var.o;
        int i2 = m5h0Var.q;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(obj);
            Function1 ayb0Var = new ayb0((Object) mxo0VarG, (Object) str, (byte) 4);
            m5h0Var.n = mxo0VarG;
            m5h0Var.q = 1;
            Object objM = m(m5h0Var, ayb0Var, false);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
            obj = objM;
            mxo0Var = mxo0VarG;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = m5h0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            return new mh01(Boolean.valueOf(mxo0Var.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
