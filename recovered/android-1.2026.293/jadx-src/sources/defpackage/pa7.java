package defpackage;

import android.media.AudioAttributes;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pa7 implements h900 {
    public final /* synthetic */ byte a;
    public final Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pa7(byte b) {
        this(new AudioAttributes.Builder().setUsage(2).setContentType(1).build(), (byte) 0);
        this.a = b;
        switch (b) {
            case 1:
                this.b = new ArrayList();
                break;
            case 2:
                this.b = new puv0(t4a.y);
                break;
            case 7:
                this.b = new LinkedHashMap();
                break;
            case 9:
                this.b = new ConcurrentHashMap();
                break;
            default:
                break;
        }
    }

    @Override // defpackage.h900
    public Object c(Function2 function2, vwp vwpVar) {
        return dve.q0(k8u.b, new un2((byte) 3, (twp) null, (Object) this, (Object) function2), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(s7m s7mVar, String str, tmj tmjVar, vwp vwpVar) throws Throwable {
        r9p0 r9p0Var;
        mxo0 mxo0Var;
        String str2;
        String str3;
        anj anjVar;
        h0q0 h0q0Var = (h0q0) this.b;
        if (vwpVar instanceof r9p0) {
            r9p0Var = (r9p0) vwpVar;
            int i = r9p0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9p0Var.t = i - Integer.MIN_VALUE;
            } else {
                r9p0Var = new r9p0(this, vwpVar);
            }
        }
        r9p0 r9p0Var2 = r9p0Var;
        Object objM = r9p0Var2.r;
        int i2 = r9p0Var2.t;
        if (i2 == 0) {
            vpq0.o(objM);
            String str4 = s7mVar.a;
            String str5 = s7mVar.b;
            co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str4);
            ds90 ds90Var = co30Var != null ? co30Var.b : null;
            ds90 ds90Var2 = ds90.c;
            a011 a011Var = a011.a;
            if (ds90Var != ds90Var2) {
                return new mh01(a011Var);
            }
            qxo0 qxo0Var = new qxo0();
            h0q0Var.c(str4, str5, new sba((Object) qxo0Var, (Object) str, (Object) tmjVar, (byte) 15));
            anj anjVar2 = (anj) qxo0Var.a;
            if (anjVar2 == null) {
                return new mh01(a011Var);
            }
            mxo0Var = new mxo0();
            try {
                Map mapC = anjVar2.c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : mapC.entrySet()) {
                    if (anjVar2.b().contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                anj anjVarA = anj.a(anjVar2, null, 0, linkedHashMap, null, null, null, false, false, false, false, null, 8183);
                hwt hwtVar = h0q0Var.n;
                String strD = anjVar2.d();
                qdy0 qdy0Var = new qdy0(ru81.q(anjVarA), null, null, null, null, null, false, null, null, 16382);
                r9p0Var2.n = str4;
                r9p0Var2.o = str5;
                r9p0Var2.p = anjVar2;
                r9p0Var2.q = mxo0Var;
                r9p0Var2.t = 1;
                objM = hwtVar.M(str4, str5, strD, qdy0Var, r9p0Var2);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
                str2 = str4;
                str3 = str5;
                anjVar = anjVar2;
            } catch (Throwable th) {
                th = th;
                str2 = str4;
                str3 = str5;
                anjVar = anjVar2;
                h0q0Var.c(str2, str3, new z980(anjVar, mxo0Var, (byte) 27));
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = r9p0Var2.q;
            anjVar = r9p0Var2.p;
            str3 = r9p0Var2.o;
            str2 = r9p0Var2.n;
            try {
                vpq0.o(objM);
            } catch (Throwable th2) {
                th = th2;
                h0q0Var.c(str2, str3, new z980(anjVar, mxo0Var, (byte) 27));
                throw th;
            }
        }
        nh01 nh01Var = (nh01) objM;
        mxo0Var.a = nh01Var instanceof mh01;
        h0q0Var.c(str2, str3, new r330(anjVar, mxo0Var, (byte) 19));
        return nh01Var;
    }

    public void f(LayoutNode layoutNode) {
        if (!layoutNode.U()) {
            fu50.c("DepthSortedSet.add called on an unattached node");
        }
        ((puv0) this.b).add(layoutNode);
    }

    public boolean g(String str) {
        for (String str2 : (String[]) this.b) {
            if (str.equals(str2)) {
                return true;
            }
            if (str.length() > str2.length() && z4x0.E(str, str2, false) && str.charAt(s4x0.c0(str) - str2.length()) == '.') {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.h900
    public g900 getFileSystem() {
        return (g900) this.b;
    }

    public rkw0 h(dl51 dl51Var) {
        return (rkw0) ((LinkedHashMap) this.b).remove(dl51Var);
    }

    public List i(String str) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (kdd.l(((dl51) entry.getKey()).b(), str)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap2.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap.remove((dl51) it.next());
        }
        return a0n.L1(linkedHashMap2.values());
    }

    public boolean j(LayoutNode layoutNode) {
        if (!layoutNode.U()) {
            fu50.c("DepthSortedSet.remove called on an unattached node");
        }
        return ((puv0) this.b).remove(layoutNode);
    }

    public rkw0 k(dl51 dl51Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        Object rkw0Var = linkedHashMap.get(dl51Var);
        if (rkw0Var == null) {
            rkw0Var = new rkw0(dl51Var);
            linkedHashMap.put(dl51Var, rkw0Var);
        }
        return (rkw0) rkw0Var;
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                return ((puv0) obj).toString();
            case 5:
                return ic6.S0((String[]) obj, ", ", "HostSet(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public pa7(g900 g900Var) {
        this.a = (byte) 3;
        k8u k8uVar = k8u.b;
        this.b = g900Var;
    }

    public /* synthetic */ pa7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
