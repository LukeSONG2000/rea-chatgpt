package defpackage;

import com.squareup.moshi.JsonDataException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sy90 extends got {
    public final Class a;
    public final String[] b;
    public final Enum[] c;
    public final trt d;

    public sy90(Class cls) {
        this.a = cls;
        try {
            Enum[] enumArr = (Enum[]) cls.getEnumConstants();
            this.c = enumArr;
            this.b = new String[enumArr.length];
            int i = 0;
            while (true) {
                Enum[] enumArr2 = this.c;
                if (i >= enumArr2.length) {
                    this.d = trt.a(this.b);
                    return;
                }
                String strName = enumArr2[i].name();
                String[] strArr = this.b;
                Field field = cls.getField(strName);
                Set set = p4e0.a;
                cot cotVar = (cot) field.getAnnotation(cot.class);
                if (cotVar != null) {
                    String strName2 = cotVar.name();
                    if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(strName2)) {
                        strName = strName2;
                    }
                }
                strArr[i] = strName;
                i++;
            }
        } catch (NoSuchFieldException e) {
            throw new AssertionError("Missing field in ".concat(cls.getName()), e);
        }
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        int iZ = wrtVar.z(this.d);
        if (iZ != -1) {
            return this.c[iZ];
        }
        String strB = wrtVar.b();
        String strC1 = wrtVar.c1();
        throw new JsonDataException("Expected one of " + Arrays.asList(this.b) + " but was " + strC1 + " at path " + strB);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        httVar.O(this.b[((Enum) obj).ordinal()]);
    }

    public final String toString() {
        return "JsonAdapter(" + this.a.getName() + ")";
    }
}
