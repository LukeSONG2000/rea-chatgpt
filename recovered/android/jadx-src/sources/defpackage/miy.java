package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class miy {
    public static final kiy Companion;

    @Fallback
    public static final miy Unknown;
    public static final t8u b;
    public static final /* synthetic */ miy[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        miy miyVar = new miy("Bio", 0, "bio");
        miy miyVar2 = new miy("Cyber", 1, "cyber");
        miy miyVar3 = new miy("Unknown", 2, "unknown");
        Unknown = miyVar3;
        miy[] miyVarArr = {miyVar, miyVar2, miyVar3};
        c = miyVarArr;
        d = new nrn(miyVarArr);
        Companion = new kiy();
        b = gee.L(2, new x5y((byte) 21));
    }

    public miy(String str, int i, String str2) {
        this.a = str2;
    }

    public static miy valueOf(String str) {
        return (miy) Enum.valueOf(miy.class, str);
    }

    public static miy[] values() {
        return (miy[]) c.clone();
    }
}
