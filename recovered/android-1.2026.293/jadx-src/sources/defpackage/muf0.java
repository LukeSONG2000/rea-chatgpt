package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class muf0 {
    public final dwp0 a;
    public final hwp b;
    public final LinkedHashSet c;
    public final ana d;
    public final ana e;
    public OAIAccountSettingKey f;
    public boolean g;
    public OAIAPIFailureKind h;
    public final LinkedHashMap i;

    public muf0(dwp0 dwp0Var, qu51 qu51Var, xv51 xv51Var) {
        this.a = dwp0Var;
        hwp hwpVarR = to60.r(qu51Var, "ValdiAccountSettings", ufy.a);
        this.b = hwpVarR;
        this.c = new LinkedHashSet();
        twp twpVar = null;
        this.d = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.e = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.i = new LinkedHashMap();
        byte b = 4;
        xv51Var.c("OAIAccountSettingsServiceAdapter/dispose", new pt(this, twpVar, b));
        dve.U(hwpVarR, null, 0, new vna(this, twpVar, b), 3);
        dve.U(hwpVarR, null, 0, new f92(this, twpVar, (byte) 11), 3);
        dve.U(hwpVarR, null, 0, new d030(this, twpVar, (byte) 14), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (c(r9, r0) != r6) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(OAIAccountSettingKey oAIAccountSettingKey, Function1 function1, vwp vwpVar) {
        juf0 juf0Var;
        Object ih01Var;
        Function1 function12;
        if (vwpVar instanceof juf0) {
            juf0Var = (juf0) vwpVar;
            int i = juf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                juf0Var.r = i - Integer.MIN_VALUE;
            } else {
                juf0Var = new juf0(this, vwpVar);
            }
        }
        Object objInvoke = juf0Var.p;
        int i2 = juf0Var.r;
        Object obj = yfs.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ih01Var = new ih01(e2);
        }
        if (i2 == 0) {
            vpq0.o(objInvoke);
            Function0 wk30Var = new wk30(this, oAIAccountSettingKey, (byte) 20);
            juf0Var.n = oAIAccountSettingKey;
            juf0Var.o = (kxx0) function1;
            juf0Var.r = 1;
            function12 = function1;
            if (c(wk30Var, juf0Var) != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            Function1 function13 = (Function1) juf0Var.o;
            oAIAccountSettingKey = juf0Var.n;
            vpq0.o(objInvoke);
            function12 = function13;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objInvoke);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oAIAccountSettingKey = juf0Var.n;
            vpq0.o(objInvoke);
            ih01Var = (nh01) objInvoke;
            Function0 h38Var = new h38(ih01Var, (Object) this, (Object) oAIAccountSettingKey, (byte) 11);
            juf0Var.n = null;
            juf0Var.o = null;
            juf0Var.r = 3;
        }
        juf0Var.n = oAIAccountSettingKey;
        juf0Var.o = null;
        juf0Var.r = 2;
        objInvoke = function12.invoke(juf0Var);
        if (objInvoke == obj) {
            return obj;
        }
        ih01Var = (nh01) objInvoke;
        Function0 h38Var2 = new h38(ih01Var, (Object) this, (Object) oAIAccountSettingKey, (byte) 11);
        juf0Var.n = null;
        juf0Var.o = null;
        juf0Var.r = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        kuf0 kuf0Var;
        if (vwpVar instanceof kuf0) {
            kuf0Var = (kuf0) vwpVar;
            int i = kuf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kuf0Var.p = i - Integer.MIN_VALUE;
            } else {
                kuf0Var = new kuf0(this, vwpVar);
            }
        }
        Object objY = kuf0Var.n;
        int i2 = kuf0Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            hgo hgoVar = this.a.l;
            kuf0Var.p = 1;
            objY = sht.y(hgoVar, kuf0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        svp0 svp0Var = (svp0) objY;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(svp0Var);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r11.E(r0) == r10) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Function0 function0, vwp vwpVar) {
        luf0 luf0Var;
        bbn bbnVar;
        if (vwpVar instanceof luf0) {
            luf0Var = (luf0) vwpVar;
            int i = luf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                luf0Var.q = i - Integer.MIN_VALUE;
            } else {
                luf0Var = new luf0(this, vwpVar);
            }
        }
        Object obj = luf0Var.o;
        int i2 = luf0Var.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            bbn bbnVarE = ist.e();
            l52 l52Var = new l52(function0, this, bbnVarE, twpVar, (byte) 1);
            luf0Var.n = bbnVarE;
            luf0Var.q = 1;
            if (this.d.e(luf0Var, l52Var) != yfsVar) {
                bbnVar = bbnVarE;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bbnVar = luf0Var.n;
        vpq0.o(obj);
        luf0Var.n = null;
        luf0Var.q = 2;
    }
}
