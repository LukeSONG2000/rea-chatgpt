package defpackage;

import com.squareup.moshi.JsonDataException;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cr3 extends got {
    public static final br3 d = new br3(0);
    public static final br3 e = new br3(3);
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public cr3(tly tlyVar, Type type, Type type2) {
        this.a = (byte) 1;
        Set set = p4e0.a;
        this.b = tlyVar.b(type, set, null);
        this.c = tlyVar.b(type2, set, null);
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ArrayList arrayList = new ArrayList();
                wrtVar.R0();
                while (wrtVar.hasNext()) {
                    arrayList.add(((got) obj).fromJson(wrtVar));
                }
                wrtVar.K0();
                Object objNewInstance = Array.newInstance((Class<?>) obj2, arrayList.size());
                for (int i = 0; i < arrayList.size(); i++) {
                    Array.set(objNewInstance, i, arrayList.get(i));
                }
                return objNewInstance;
            case 1:
                ykv ykvVar = new ykv();
                wrtVar.G0();
                while (wrtVar.hasNext()) {
                    wrtVar.q();
                    Object objFromJson = ((got) obj).fromJson(wrtVar);
                    Object objFromJson2 = ((got) obj2).fromJson(wrtVar);
                    Object objPut = ykvVar.put(objFromJson, objFromJson2);
                    if (objPut != null) {
                        StringBuilder sb = new StringBuilder("Map key '");
                        sb.append(objFromJson);
                        String strB = wrtVar.b();
                        sb.append("' has multiple values at path ");
                        sb.append(strB);
                        sb.append(": ");
                        sb.append(objPut);
                        sb.append(" and ");
                        sb.append(objFromJson2);
                        throw new JsonDataException(sb.toString());
                    }
                }
                wrtVar.Y1();
                return ykvVar;
            case 2:
                return ((got) obj).fromJson(wrtVar);
            default:
                wrtVar.J();
                return obj2;
        }
    }

    @Override // defpackage.got
    public boolean isLenient() {
        switch (this.a) {
            case 2:
                return ((got) this.b).isLenient();
            default:
                return super.isLenient();
        }
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                httVar.b();
                int length = Array.getLength(obj);
                for (int i = 0; i < length; i++) {
                    ((got) obj3).toJson(httVar, Array.get(obj, i));
                }
                httVar.i();
                return;
            case 1:
                httVar.e();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (entry.getKey() == null) {
                        throw new JsonDataException("Map key is null at ".concat(httVar.n()));
                    }
                    int iY = httVar.y();
                    if (iY != 5 && iY != 3) {
                        hs0.l("Nesting problem.");
                        return;
                    } else {
                        httVar.h = true;
                        ((got) obj3).toJson(httVar, entry.getKey());
                        ((got) obj2).toJson(httVar, entry.getValue());
                    }
                }
                httVar.l();
                return;
            case 2:
                String str = httVar.e;
                if (str == null) {
                    str = "";
                }
                httVar.B((String) obj2);
                try {
                    ((got) obj3).toJson(httVar, obj);
                    return;
                } finally {
                    httVar.B(str);
                }
            default:
                throw new IllegalArgumentException("Expected one of " + ((a030) obj3).d + " but found " + obj + ", a " + obj.getClass() + ". Register this subtype.");
        }
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((got) obj2) + ".array()";
            case 1:
                return "JsonAdapter(" + ((got) obj2) + "=" + ((got) obj) + ")";
            case 2:
                StringBuilder sb = new StringBuilder();
                sb.append((got) obj2);
                sb.append(".indent(\"");
                return jc4.r(sb, (String) obj, "\")");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ cr3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public cr3(Class cls, got gotVar) {
        this.a = (byte) 0;
        this.c = cls;
        this.b = gotVar;
    }
}
