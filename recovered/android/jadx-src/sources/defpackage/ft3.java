package defpackage;

import androidx.datastore.core.CorruptionException;
import com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ft3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ft3(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        Long lValueOf = null;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(!(str != null ? b79.u(((mhx) obj).a, str) : false));
            case 1:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, this.b, null, null, null, null, false, null, 8355839);
            case 2:
                return qgi.b((qgi) obj, null, null, null, null, null, null, this.b, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -257, -1, -1, -1, 16383);
            case 3:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 4:
                return str;
            case 5:
                return xk3.a((xk3) obj, null, str, 27);
            case 6:
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, str);
                dd70.z(gd70Var, 5);
                return tid0Var;
            case 7:
                u560 u560VarT2 = ((o560) obj).T2("SELECT long_value FROM Preference where `key`=?");
                try {
                    u560VarT2.a0(1, str);
                    if (u560VarT2.L2() && !u560VarT2.isNull(0)) {
                        lValueOf = Long.valueOf(u560VarT2.getLong(0));
                        break;
                    }
                    return lValueOf;
                } finally {
                    u560VarT2.close();
                }
            case 8:
                return PreferencesDataStoreKeyValueStorage.getCorruptionHandler$lambda$0(str, (CorruptionException) obj);
            case 9:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 10:
                return z2e0.a((z2e0) obj, this.b, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -2, 2097151);
            default:
                dd70.p((gd70) obj, str);
                return tid0Var;
        }
    }
}
