package defpackage;

import com.google.common.base.VerifyException;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y3j0 {
    private y3j0() {
    }

    public static Set a(String str, Map map) {
        zqi0 zqi0VarG;
        List listL = nn90.L(str, map);
        if (listL == null) {
            return null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(zqi0.class);
        for (Object obj : listL) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int iIntValue = d.intValue();
                i890.w("Status code %s is not integral", obj, ((double) iIntValue) == d.doubleValue());
                zqi0VarG = cri0.a(iIntValue).g();
                i890.w("Status code %s is not valid", obj, zqi0VarG.a() == d.intValue());
            } else {
                if (!(obj instanceof String)) {
                    String strValueOf = String.valueOf(obj);
                    String strValueOf2 = String.valueOf(obj.getClass());
                    throw new VerifyException(bya0.s(new StringBuilder(strValueOf.length() + 65 + strValueOf2.length()), "Can not convert status code ", strValueOf, " to Status.Code, because its type is ", strValueOf2));
                }
                try {
                    zqi0 zqi0Var = zqi0.OK;
                    zqi0VarG = (zqi0) Enum.valueOf(zqi0.class, (String) obj);
                } catch (IllegalArgumentException e) {
                    String strValueOf3 = String.valueOf(obj);
                    throw new VerifyException(bya0.r(new StringBuilder(strValueOf3.length() + 25), "Status code ", strValueOf3, " is not valid"), e);
                }
            }
            enumSetNoneOf.add(zqi0VarG);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }
}
