package defpackage;

import com.stripe.android.common.nfcscan.NfcScanningActivity;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vlz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ NfcScanningActivity b;

    public /* synthetic */ vlz(NfcScanningActivity nfcScanningActivity, byte b) {
        this.a = b;
        this.b = nfcScanningActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        NfcScanningActivity nfcScanningActivity = this.b;
        switch (b) {
            case 0:
                int i = NfcScanningActivity.t;
                vlz vlzVar = new vlz(nfcScanningActivity, (byte) 1);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                laz lazVar = new laz(vlzVar, (byte) 3);
                uua uuaVarA = a350.a(qmz.class);
                if (linkedHashMap.containsKey(uuaVarA)) {
                    k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                    return null;
                }
                linkedHashMap.put(uuaVarA, new twe0(uuaVarA, lazVar));
                twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
                return new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            default:
                xlz xlzVar = nfcScanningActivity.r;
                if (xlzVar == null) {
                    return null;
                }
                return xlzVar;
        }
    }
}
