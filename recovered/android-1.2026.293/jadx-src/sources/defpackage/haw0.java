package defpackage;

import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class haw0 {
    public final sfs a;
    public final hx b;
    public final jsb0 c;
    public final Function2 d;
    public final Function2 e;
    public final Function2 f;
    public final Object g = new Object();
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashMap i = new LinkedHashMap();
    public Object j;
    public uhw0 k;

    public haw0(sfs sfsVar, hx hxVar, jsb0 jsb0Var, Function2 function2, Function2 function22, Function2 function23) {
        this.a = sfsVar;
        this.b = hxVar;
        this.c = jsb0Var;
        this.d = function2;
        this.e = function22;
        this.f = function23;
    }

    public final Object a(Object obj, Object obj2, byte[] bArr, SpeechPlaybackFailure speechPlaybackFailure, jaw0 jaw0Var, iaw0 iaw0Var, vwp vwpVar) {
        if (bArr != null) {
            this.e.invoke(obj2, bArr);
        }
        this.j = null;
        Object obj3 = this.g;
        hx hxVar = this.b;
        if (hxVar.a == obj3) {
            hxVar.a = null;
            hxVar.b = null;
        }
        this.f.invoke(obj, kaw0.a);
        iaw0Var.d.invoke(speechPlaybackFailure, jaw0Var);
        Object objB = this.c.b(vwpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    public final boolean b(Object obj, jaw0 jaw0Var) {
        if (!kdd.l(this.j, obj)) {
            return false;
        }
        Integer num = (Integer) this.i.get(obj);
        return num != null && num.intValue() == jaw0Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, vwp vwpVar) {
        eaw0 eaw0Var;
        if (vwpVar instanceof eaw0) {
            eaw0Var = (eaw0) vwpVar;
            int i = eaw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eaw0Var.p = i - Integer.MIN_VALUE;
            } else {
                eaw0Var = new eaw0(this, vwpVar);
            }
        }
        Object objInvoke = eaw0Var.n;
        int i2 = eaw0Var.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            eaw0Var.p = 1;
            objInvoke = this.d.invoke(obj, eaw0Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        nh01 nh01Var = (nh01) objInvoke;
        if (nh01Var instanceof mh01) {
            sqo.s(eaw0Var.getContext());
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Object obj, Object obj2, byte[] bArr, jaw0 jaw0Var, iaw0 iaw0Var, vwp vwpVar) {
        faw0 faw0Var;
        haw0 haw0Var;
        Object obj3;
        byte[] bArr2;
        iaw0 iaw0Var2;
        Object obj4;
        Object obj5;
        jaw0 jaw0Var2;
        if (vwpVar instanceof faw0) {
            faw0Var = (faw0) vwpVar;
            int i = faw0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                faw0Var.u = i - Integer.MIN_VALUE;
            } else {
                faw0Var = new faw0(this, vwpVar);
            }
        }
        faw0 faw0Var2 = faw0Var;
        Object obj6 = faw0Var2.s;
        int i2 = faw0Var2.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj6);
            if (b(obj, jaw0Var)) {
                eta etaVar = new eta(this, obj, jaw0Var, iaw0Var, (byte) 12);
                yth ythVar = new yth(this, obj, jaw0Var, obj2, bArr, iaw0Var, (byte) 2);
                haw0Var = this;
                faw0Var2.n = obj;
                faw0Var2.o = obj2;
                faw0Var2.p = bArr;
                faw0Var2.q = jaw0Var;
                faw0Var2.r = iaw0Var;
                faw0Var2.u = 1;
                jsb0 jsb0Var = haw0Var.c;
                Object objQ0 = dve.q0(jsb0Var.d, new ff30(jsb0Var, bArr, etaVar, ythVar, null), faw0Var2);
                if (objQ0 != yfsVar) {
                    obj3 = obj2;
                    bArr2 = bArr;
                    iaw0Var2 = iaw0Var;
                    obj4 = objQ0;
                    obj5 = obj;
                    jaw0Var2 = jaw0Var;
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj6);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        iaw0 iaw0Var3 = faw0Var2.r;
        jaw0 jaw0Var3 = faw0Var2.q;
        byte[] bArr3 = faw0Var2.p;
        Object obj7 = faw0Var2.o;
        Object obj8 = faw0Var2.n;
        vpq0.o(obj6);
        obj4 = obj6;
        haw0Var = this;
        obj5 = obj8;
        iaw0Var2 = iaw0Var3;
        obj3 = obj7;
        jaw0Var2 = jaw0Var3;
        bArr2 = bArr3;
        nh01 nh01Var = (nh01) obj4;
        if (nh01Var instanceof mh01) {
            if (haw0Var.b(obj5, jaw0Var2)) {
                haw0Var.f.invoke(obj5, kaw0.c);
                iaw0Var2.b.invoke(jaw0Var2);
                return a011Var;
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            if (haw0Var.b(obj5, jaw0Var2)) {
                SpeechPlaybackFailure speechPlaybackFailureM = dq81.m(gh01Var, 4);
                faw0Var2.n = null;
                faw0Var2.o = null;
                faw0Var2.p = null;
                faw0Var2.q = null;
                faw0Var2.r = null;
                faw0Var2.u = 2;
                if (haw0Var.a(obj5, obj3, bArr2, speechPlaybackFailureM, jaw0Var2, iaw0Var2, faw0Var2) == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }

    public final void e() {
        g();
        dve.T(4, this.a.getCoroutineContext().F(jid0.d), gf20.a, new bkg0((Object) this, (twp) null, (byte) 20));
        Object obj = this.g;
        hx hxVar = this.b;
        if (hxVar.a == obj) {
            hxVar.a = null;
            hxVar.b = null;
        }
    }

    public final void f(Object obj, Object obj2, iaw0 iaw0Var) {
        o3a o3aVar;
        hx hxVar = this.b;
        Object obj3 = hxVar.a;
        Object obj4 = this.g;
        if (obj3 != obj4 && (o3aVar = hxVar.b) != null) {
            o3aVar.invoke();
        }
        g();
        o3a o3aVar2 = new o3a(0, this, haw0.class, "stopPlayback", "stopPlayback()V", 0, (byte) 9);
        hxVar.a = obj4;
        hxVar.b = o3aVar2;
        LinkedHashMap linkedHashMap = this.i;
        Integer num = (Integer) linkedHashMap.get(obj);
        int iIntValue = (num != null ? num.intValue() : 0) + 1;
        linkedHashMap.put(obj, Integer.valueOf(iIntValue));
        jaw0 jaw0Var = new jaw0(iIntValue, iIntValue > 1);
        this.j = obj;
        iaw0Var.a.invoke(jaw0Var);
        this.f.invoke(obj, kaw0.b);
        this.k = dve.U(this.a, null, 0, new ps40(this, obj2, obj, jaw0Var, iaw0Var, null), 3);
    }

    public final void g() {
        uhw0 uhw0Var = this.k;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.k = null;
        Object obj = this.j;
        if (obj != null) {
            this.f.invoke(obj, kaw0.a);
        }
        this.j = null;
    }

    public final void h() {
        g();
        this.k = dve.U(this.a, null, 0, new p7e0((Object) this, (twp) null, (byte) 19), 3);
        Object obj = this.g;
        hx hxVar = this.b;
        if (hxVar.a == obj) {
            hxVar.a = null;
            hxVar.b = null;
        }
    }

    public final void i(Object obj, Function0 function0) {
        if (this.h.add(obj)) {
            function0.invoke();
        }
    }
}
