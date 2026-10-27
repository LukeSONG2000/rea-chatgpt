package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ce8 implements xg8 {
    public final iyb0 a;
    public final nf8 b;
    public final sg8 c;
    public final wb40 d;
    public final dmh0 e;
    public final Object f = new Object();
    public final LinkedHashSet g = new LinkedHashSet();

    public ce8(iyb0 iyb0Var, nf8 nf8Var, sg8 sg8Var, wb40 wb40Var, dmh0 dmh0Var) {
        this.a = iyb0Var;
        this.b = nf8Var;
        this.c = sg8Var;
        this.d = wb40Var;
        this.e = dmh0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ak8 ak8Var, eng engVar) {
        be8 be8Var;
        ak8 ak8Var2;
        cj8 cj8Var;
        SessionConfiguration sessionConfiguration;
        OutputConfiguration outputConfiguration;
        CaptureRequest.Builder builderA;
        ak8 ak8Var3 = ak8Var;
        if (engVar instanceof be8) {
            be8Var = (be8) engVar;
            int i = be8Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                be8Var.s = i - Integer.MIN_VALUE;
            } else {
                be8Var = new be8(this, engVar);
            }
        }
        Object objA = be8Var.q;
        int i2 = be8Var.s;
        nf8 nf8Var = this.b;
        int i3 = 1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            if (Build.VERSION.SDK_INT < 35) {
                return new xef(0);
            }
            String str = ak8Var3.a;
            be8Var.n = ak8Var3;
            be8Var.s = 1;
            objA = nf8Var.a(str, be8Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sessionConfiguration = (SessionConfiguration) be8Var.p;
            cj8Var = be8Var.o;
            ak8Var2 = be8Var.n;
            er50.z(objA);
            sf8 sf8Var = (sf8) objA;
            builderA = sf8Var == null ? ((rf8) sf8Var).a(ak8Var2.f) : null;
            if (builderA != null) {
                for (Map.Entry entry : ak8Var2.g.entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    CaptureRequest.Key key2 = key instanceof CaptureRequest.Key ? (CaptureRequest.Key) key : null;
                    if (key2 != null) {
                        builderA.set(key2, value);
                    }
                }
                sessionConfiguration.setSessionParameters(builderA.build());
            }
            Integer num = cj8Var == null ? new Integer(cj8Var.a(sessionConfiguration).b) : null;
            return num == null ? new xef(num.intValue()) : new xef(0);
        }
        ak8Var3 = be8Var.n;
        er50.z(objA);
        cj8 cj8Var2 = (cj8) objA;
        int i4 = ak8Var3.h;
        String str2 = ak8Var3.a;
        if (i4 == 0) {
            i3 = 0;
        } else if (i4 != 1) {
            if (i4 == 2) {
                zw7.A0(i4);
                return new xef(0);
            }
            i3 = i4;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ak8Var3.b.iterator();
        while (it.hasNext()) {
            for (mp00 mp00Var : ((hp8) it.next()).a) {
                int i5 = mp00Var.b;
                String str3 = mp00Var.c;
                cz0 cz0VarO = l8g0.o(null, Integer.valueOf(i5), coz.l, mp00Var.d, mp00Var.e, mp00Var.f, mp00Var.h, mp00Var.a, false, 0, !(str3 == null ? false : str3.equals(str2)) ? str3 : null, 1536);
                if (cz0VarO != null && (outputConfiguration = (OutputConfiguration) cz0VarO.B(a350.a(OutputConfiguration.class))) != null) {
                    linkedHashSet.add(outputConfiguration);
                }
            }
        }
        SessionConfiguration sessionConfigurationB = ve1.b(i3, fee.A1(linkedHashSet));
        be8Var.n = ak8Var3;
        be8Var.o = cj8Var2;
        be8Var.p = sessionConfigurationB;
        be8Var.s = 2;
        Object objB = nf8Var.b(str2, be8Var);
        if (objB != boiVar) {
            ak8Var2 = ak8Var3;
            cj8Var = cj8Var2;
            objA = objB;
            sessionConfiguration = sessionConfigurationB;
            sf8 sf8Var2 = (sf8) objA;
            if (sf8Var2 == null) {
            }
            if (builderA != null) {
            }
            if (cj8Var == null) {
            }
            if (num == null) {
            }
        }
        return boiVar;
    }
}
