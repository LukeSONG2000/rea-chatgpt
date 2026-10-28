package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bwd implements yyd {
    public final f7z0 a;
    public final oxd b;
    public final ryd c;
    public final u3o0 d;
    public final vot e;
    public final Object f = new Object();
    public final LinkedHashSet g = new LinkedHashSet();

    public bwd(f7z0 f7z0Var, oxd oxdVar, ryd rydVar, u3o0 u3o0Var, vot votVar) {
        this.a = f7z0Var;
        this.b = oxdVar;
        this.c = rydVar;
        this.d = u3o0Var;
        this.e = votVar;
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
    public final Object a(j3e j3eVar, vwp vwpVar) {
        awd awdVar;
        j3e j3eVar2;
        z1e z1eVar;
        SessionConfiguration sessionConfiguration;
        OutputConfiguration outputConfiguration;
        CaptureRequest.Builder builderA;
        j3e j3eVar3 = j3eVar;
        if (vwpVar instanceof awd) {
            awdVar = (awd) vwpVar;
            int i = awdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                awdVar.s = i - Integer.MIN_VALUE;
            } else {
                awdVar = new awd(this, vwpVar);
            }
        }
        Object objA = awdVar.q;
        int i2 = awdVar.s;
        oxd oxdVar = this.b;
        int i3 = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (Build.VERSION.SDK_INT < 35) {
                return new elo(0);
            }
            String str = j3eVar3.a;
            awdVar.n = j3eVar3;
            awdVar.s = 1;
            objA = oxdVar.a(str, awdVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sessionConfiguration = (SessionConfiguration) awdVar.p;
            z1eVar = awdVar.o;
            j3eVar2 = awdVar.n;
            vpq0.o(objA);
            txd txdVar = (txd) objA;
            builderA = txdVar == null ? ((sxd) txdVar).a(j3eVar2.f) : null;
            if (builderA != null) {
                for (Map.Entry entry : j3eVar2.g.entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    CaptureRequest.Key key2 = key instanceof CaptureRequest.Key ? (CaptureRequest.Key) key : null;
                    if (key2 != null) {
                        builderA.set(key2, value);
                    }
                }
                sessionConfiguration.setSessionParameters(builderA.build());
            }
            Integer num = z1eVar == null ? new Integer(z1eVar.a(sessionConfiguration).a) : null;
            return num == null ? new elo(num.intValue()) : new elo(0);
        }
        j3eVar3 = awdVar.n;
        vpq0.o(objA);
        z1e z1eVar2 = (z1e) objA;
        int i4 = j3eVar3.h;
        String str2 = j3eVar3.a;
        if (i4 == 0) {
            i3 = 0;
        } else if (i4 != 1) {
            if (i4 == 2) {
                te81.q(i4);
                return new elo(0);
            }
            i3 = i4;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = j3eVar3.b.iterator();
        while (it.hasNext()) {
            for (vsi0 vsi0Var : ((c9e) it.next()).a) {
                int i5 = vsi0Var.b;
                String str3 = vsi0Var.c;
                ki2 ki2VarY = b50.y(null, Integer.valueOf(i5), ha9.A, vsi0Var.d, vsi0Var.e, vsi0Var.f, vsi0Var.h, vsi0Var.a, false, 0, !(str3 == null ? false : str3.equals(str2)) ? str3 : null, 1536);
                if (ki2VarY != null && (outputConfiguration = (OutputConfiguration) ki2VarY.C(o2p0.a(OutputConfiguration.class))) != null) {
                    linkedHashSet.add(outputConfiguration);
                }
            }
        }
        SessionConfiguration sessionConfigurationB = a73.b(i3, a0n.L1(linkedHashSet));
        awdVar.n = j3eVar3;
        awdVar.o = z1eVar2;
        awdVar.p = sessionConfigurationB;
        awdVar.s = 2;
        Object objB = oxdVar.b(str2, awdVar);
        if (objB != yfsVar) {
            j3eVar2 = j3eVar3;
            z1eVar = z1eVar2;
            objA = objB;
            sessionConfiguration = sessionConfigurationB;
            txd txdVar2 = (txd) objA;
            if (txdVar2 == null) {
            }
            if (builderA != null) {
            }
            if (z1eVar == null) {
            }
            if (num == null) {
            }
        }
        return yfsVar;
    }
}
