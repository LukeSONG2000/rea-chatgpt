package defpackage;

import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vr90 {
    public final wni a;
    public final x5i b;
    public final tzw c;
    public final Function2 d;
    public final Function2 e;
    public final Object f = new Object();
    public final szb g = new szb(8, 0.75f, true, 5);
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashMap i = new LinkedHashMap();
    public Object j;
    public wx90 k;

    public vr90(wni wniVar, x5i x5iVar, tzw tzwVar, Function2 function2, Function2 function22) {
        this.a = wniVar;
        this.b = x5iVar;
        this.c = tzwVar;
        this.d = function2;
        this.e = function22;
    }

    public final Object a(Object obj, Object obj2, SpeechPlaybackFailure speechPlaybackFailure, xr90 xr90Var, wr90 wr90Var, eng engVar) {
        this.g.remove(obj2);
        this.j = null;
        Object obj3 = this.f;
        x5i x5iVar = this.b;
        if (x5iVar.a == obj3) {
            x5iVar.a = null;
            x5iVar.b = null;
        }
        this.e.invoke(obj, yr90.a);
        wr90Var.d.invoke(speechPlaybackFailure, xr90Var);
        return this.c.b(engVar);
    }

    public final boolean b(Object obj, xr90 xr90Var) {
        if (!b79.u(this.j, obj)) {
            return false;
        }
        Integer num = (Integer) this.i.get(obj);
        return num != null && num.intValue() == xr90Var.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, eng engVar) {
        rr90 rr90Var;
        if (engVar instanceof rr90) {
            rr90Var = (rr90) engVar;
            int i = rr90Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rr90Var.q = i - Integer.MIN_VALUE;
            } else {
                rr90Var = new rr90(this, engVar);
            }
        }
        Object objInvoke = rr90Var.o;
        int i2 = rr90Var.q;
        szb szbVar = this.g;
        if (i2 == 0) {
            er50.z(objInvoke);
            byte[] bArr = (byte[]) szbVar.get(obj);
            if (bArr != null) {
                return new t1d0(bArr);
            }
            rr90Var.n = obj;
            rr90Var.q = 1;
            objInvoke = this.d.invoke(obj, rr90Var);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = rr90Var.n;
            er50.z(objInvoke);
        }
        u1d0 u1d0Var = (u1d0) objInvoke;
        if (u1d0Var instanceof t1d0) {
            szbVar.put(obj, (byte[]) ((t1d0) u1d0Var).b);
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Object obj, Object obj2, byte[] bArr, xr90 xr90Var, wr90 wr90Var, eng engVar) {
        sr90 sr90Var;
        vr90 vr90Var;
        Object obj3;
        wr90 wr90Var2;
        Object obj4;
        Object obj5;
        xr90 xr90Var2;
        if (engVar instanceof sr90) {
            sr90Var = (sr90) engVar;
            int i = sr90Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                sr90Var.t = i - Integer.MIN_VALUE;
            } else {
                sr90Var = new sr90(this, engVar);
            }
        }
        sr90 sr90Var2 = sr90Var;
        Object obj6 = sr90Var2.r;
        int i2 = sr90Var2.t;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj6);
            if (b(obj, xr90Var)) {
                w120 w120Var = new w120((Object) this, obj, (Object) xr90Var, (Object) wr90Var, (byte) 23);
                j890 j890Var = new j890(this, obj, xr90Var, obj2, wr90Var, (byte) 2);
                vr90Var = this;
                sr90Var2.n = obj;
                sr90Var2.o = obj2;
                sr90Var2.p = xr90Var;
                sr90Var2.q = wr90Var;
                sr90Var2.t = 1;
                tzw tzwVar = vr90Var.c;
                Object objX = wnm.X(tzwVar.d, new mta(tzwVar, bArr, w120Var, j890Var, null), sr90Var2);
                if (objX != boiVar) {
                    obj3 = obj2;
                    wr90Var2 = wr90Var;
                    obj4 = objX;
                    obj5 = obj;
                    xr90Var2 = xr90Var;
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj6);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        wr90 wr90Var3 = sr90Var2.q;
        xr90 xr90Var3 = sr90Var2.p;
        Object obj7 = sr90Var2.o;
        Object obj8 = sr90Var2.n;
        er50.z(obj6);
        obj4 = obj6;
        vr90Var = this;
        obj5 = obj8;
        wr90Var2 = wr90Var3;
        obj3 = obj7;
        xr90Var2 = xr90Var3;
        u1d0 u1d0Var = (u1d0) obj4;
        if (u1d0Var instanceof t1d0) {
            if (vr90Var.b(obj5, xr90Var2)) {
                vr90Var.e.invoke(obj5, yr90.c);
                wr90Var2.b.invoke(xr90Var2);
                return tid0Var;
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (vr90Var.b(obj5, xr90Var2)) {
                SpeechPlaybackFailure speechPlaybackFailureK = a890.K(4, n1d0Var);
                sr90Var2.n = null;
                sr90Var2.o = null;
                sr90Var2.p = null;
                sr90Var2.q = null;
                sr90Var2.t = 2;
                if (vr90Var.a(obj5, obj3, speechPlaybackFailureK, xr90Var2, wr90Var2, sr90Var2) == boiVar) {
                    return boiVar;
                }
            }
        }
        return tid0Var;
    }

    public final void e() {
        g();
        wnm.P(4, this.a.getCoroutineContext().minusKey(bar.y), bjq.a, new tr90(this, null, (byte) 0));
        Object obj = this.f;
        x5i x5iVar = this.b;
        if (x5iVar.a == obj) {
            x5iVar.a = null;
            x5iVar.b = null;
        }
    }

    public final void f(Object obj, Object obj2, wr90 wr90Var) {
        jf70 jf70Var;
        x5i x5iVar = this.b;
        Object obj3 = x5iVar.a;
        Object obj4 = this.f;
        if (obj3 != obj4 && (jf70Var = x5iVar.b) != null) {
            jf70Var.invoke();
        }
        g();
        jf70 jf70Var2 = new jf70(0, this, vr90.class, "stopPlayback", "stopPlayback()V", 0, (byte) 17);
        x5iVar.a = obj4;
        x5iVar.b = jf70Var2;
        LinkedHashMap linkedHashMap = this.i;
        Integer num = (Integer) linkedHashMap.get(obj);
        int iIntValue = (num != null ? num.intValue() : 0) + 1;
        linkedHashMap.put(obj, Integer.valueOf(iIntValue));
        xr90 xr90Var = new xr90(iIntValue, iIntValue > 1);
        this.j = obj;
        wr90Var.a.invoke(xr90Var);
        this.e.invoke(obj, yr90.b);
        this.k = wnm.Q(this.a, null, 0, new ur90(this, obj2, obj, xr90Var, wr90Var, null, (byte) 0), 3);
    }

    public final void g() {
        wx90 wx90Var = this.k;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.k = null;
        Object obj = this.j;
        if (obj != null) {
            this.e.invoke(obj, yr90.a);
        }
        this.j = null;
    }

    public final void h() {
        g();
        this.k = wnm.Q(this.a, null, 0, new tr90(this, null, (byte) 1), 3);
        Object obj = this.f;
        x5i x5iVar = this.b;
        if (x5iVar.a == obj) {
            x5iVar.a = null;
            x5iVar.b = null;
        }
    }
}
