package defpackage;

import java.util.BitSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iua0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ iua0(z500 z500Var) {
        this.a = (byte) 3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 3:
                String str = "";
                try {
                    Class<?> cls = Class.forName("android.os.SystemProperties");
                    str = (String) cls.getMethod("get", String.class, String.class).invoke(cls, "ro.build.backported_fixes.alias_bitset.long_list", "");
                } catch (Exception unused) {
                }
                wlv wlvVarT = gee.t();
                Iterator it = wca0.E0(str, new char[]{','}, 0, 6).iterator();
                while (it.hasNext()) {
                    try {
                        wlvVarT.add(Long.valueOf(Long.parseLong((String) it.next())));
                    } catch (NumberFormatException unused2) {
                    }
                }
                BitSet bitSetValueOf = BitSet.valueOf(fee.B1(gee.l(wlvVarT)));
                int size = bitSetValueOf.size();
                if (size != 0) {
                    en70 en70VarC = co70.c(size);
                    for (int iNextSetBit = 0; iNextSetBit >= 0; iNextSetBit = bitSetValueOf.nextSetBit(iNextSetBit + 1)) {
                        if (bitSetValueOf.get(iNextSetBit)) {
                            en70VarC.add(Integer.valueOf(iNextSetBit));
                        }
                        if (iNextSetBit == Integer.MAX_VALUE) {
                        }
                        break;
                    }
                }
                break;
        }
        return new c5t(0L);
    }

    public /* synthetic */ iua0(byte b) {
        this.a = b;
    }
}
