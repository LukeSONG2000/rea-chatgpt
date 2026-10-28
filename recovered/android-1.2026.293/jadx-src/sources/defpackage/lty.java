package defpackage;

import com.squareup.moshi.JsonDataException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lty extends mx60 {
    public final Class a;
    public final String[] b;
    public final Enum[] c;
    public final z5p d;
    public final boolean e;

    public lty(Class cls, boolean z) {
        this.a = cls;
        this.e = z;
        try {
            Enum[] enumArr = (Enum[]) cls.getEnumConstants();
            this.c = enumArr;
            this.b = new String[enumArr.length];
            int i = 0;
            while (true) {
                Enum[] enumArr2 = this.c;
                if (i >= enumArr2.length) {
                    this.d = z5p.j(this.b);
                    return;
                }
                String strName = enumArr2[i].name();
                String[] strArr = this.b;
                Field field = cls.getField(strName);
                Set set = mp11.a;
                ix60 ix60Var = (ix60) field.getAnnotation(ix60.class);
                if (ix60Var != null) {
                    String strName2 = ix60Var.name();
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

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        int iL = v070Var.l(this.d);
        if (iL != -1) {
            return this.c[iL];
        }
        String strA = v070Var.a();
        if (this.e) {
            if (v070Var.g() == 6) {
                v070Var.S();
                return null;
            }
            k62.f("Expected a string but was ", lu60.o(v070Var.g()), " at path ", strA);
            return null;
        }
        String strF1 = v070Var.F1();
        throw new JsonDataException("Expected one of " + Arrays.asList(this.b) + " but was " + strF1 + " at path " + strA);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Enum r2 = (Enum) obj;
        if (r2 != null) {
            g270Var.I(this.b[r2.ordinal()]);
        } else {
            sl.h("value was null! Wrap in .nullSafe() to write nullable values.");
        }
    }

    public final String toString() {
        return "EnumJsonAdapter(" + this.a.getName() + ")";
    }
}
