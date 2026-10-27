package defpackage;

import android.graphics.Color;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.exceptions.AttributeError;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ts60 implements ValdiFunction {
    public final /* synthetic */ byte a;

    public /* synthetic */ ts60(c84 c84Var, byte b) {
        this.a = b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj) {
        String str;
        Double d;
        Boolean bool;
        Double d2;
        int i;
        anb0 anb0Var;
        switch (this.a) {
            case 0:
                if (obj instanceof Map) {
                    ((Map) obj).get("$nativeInstance");
                }
                throw new AttributeError("Could not unwrap IScrollPerfLoggerBridge instance");
            case 1:
                String str2 = obj instanceof String ? (String) obj : null;
                if (str2 != null) {
                    return om7.J(str2);
                }
                qv6.v("customUnderlineStyle must be a string");
                return null;
            default:
                Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
                if (objArr == null) {
                    qv6.v("Expecting array for spannable string");
                    return null;
                }
                Object obj2 = objArr[0];
                Long l = obj2 instanceof Long ? (Long) obj2 : null;
                Object obj3 = objArr[1];
                String str3 = obj3 instanceof String ? (String) obj3 : null;
                Object obj4 = objArr[2];
                String str4 = obj4 instanceof String ? (String) obj4 : null;
                Object obj5 = objArr[3];
                String str5 = obj5 instanceof String ? (String) obj5 : null;
                Object obj6 = objArr[4];
                Double d3 = obj6 instanceof Double ? (Double) obj6 : null;
                Object obj7 = objArr[5];
                Double d4 = obj7 instanceof Double ? (Double) obj7 : null;
                Object obj8 = objArr[6];
                Double d5 = obj8 instanceof Double ? (Double) obj8 : null;
                Object obj9 = objArr[7];
                Double d6 = obj9 instanceof Double ? (Double) obj9 : null;
                Object obj10 = objArr[8];
                Boolean bool2 = obj10 instanceof Boolean ? (Boolean) obj10 : null;
                Object obj11 = objArr[9];
                Double d7 = obj11 instanceof Double ? (Double) obj11 : null;
                Object obj12 = objArr[10];
                u7j u7jVarJ = obj12 instanceof u7j ? (u7j) obj12 : obj12 instanceof String ? om7.J((String) obj12) : null;
                onp onpVarB = onp.b(onp.r);
                if (l != null) {
                    long jLongValue = l.longValue();
                    d = d3;
                    d2 = d7;
                    bool = bool2;
                    str = str5;
                    onpVarB.k = Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255));
                } else {
                    str = str5;
                    d = d3;
                    bool = bool2;
                    d2 = d7;
                }
                if (str3 != null) {
                    switch (str3.hashCode()) {
                        case -1026963764:
                            anb0Var = !str3.equals("underline") ? anb0.a : anb0.b;
                            break;
                        case -972521773:
                            if (str3.equals("strikethrough")) {
                                anb0Var = anb0.e;
                                break;
                            }
                            break;
                        case 1696253673:
                            if (str3.equals("dotted-underline")) {
                                anb0Var = anb0.d;
                                break;
                            }
                            break;
                        case 1796792240:
                            if (str3.equals("dashed-underline")) {
                                anb0Var = anb0.c;
                                break;
                            }
                            break;
                    }
                    onpVarB.a = anb0Var;
                }
                if (str4 != null) {
                    int iHashCode = str4.hashCode();
                    if (iHashCode == -1364013995) {
                        if (str4.equals("center")) {
                            i = 2;
                        }
                        onpVarB.m = i;
                    } else if (iHashCode != 108511772) {
                        i = (iHashCode == 1838536479 && str4.equals("justified")) ? 4 : 1;
                        onpVarB.m = i;
                    } else {
                        if (str4.equals("right")) {
                            i = 3;
                        }
                        onpVarB.m = i;
                    }
                }
                if (str != null) {
                    onpVarB.a(str);
                }
                onpVarB.e = d != null ? Float.valueOf((float) d.doubleValue()) : null;
                onpVarB.f = d4 != null ? Float.valueOf((float) d4.doubleValue()) : null;
                onpVarB.g = d5 != null ? Integer.valueOf((int) d5.doubleValue()) : null;
                onpVarB.h = d6 != null ? Float.valueOf((float) d6.doubleValue()) : null;
                onpVarB.i = bool;
                onpVarB.j = d2 != null ? Float.valueOf((float) d2.doubleValue()) : null;
                onpVarB.b = u7jVarJ;
                return onpVarB;
        }
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) throws Throwable {
        try {
            valdiMarshaller.pushUntyped(a(valdiMarshaller.getUntyped(-1)));
            return true;
        } catch (AttributeError e) {
            valdiMarshaller.setError(w68.g0(e));
            return true;
        } catch (Throwable th) {
            ValdiFatalException.Companion.getClass();
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }
}
