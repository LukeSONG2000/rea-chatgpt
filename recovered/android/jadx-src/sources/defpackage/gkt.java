package defpackage;

import com.google.flatbuffers.a;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gkt extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gkt(boolean z, Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        byte b = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj;
                JSONObject jSONObject = (JSONObject) obj2;
                if (!z) {
                    return new gw00(str, jSONObject.get(str));
                }
                Object objQ0 = jSONObject.get(str);
                if (objQ0 instanceof JSONObject) {
                    objQ0 = hkt.a0((JSONObject) objQ0, true);
                } else if (objQ0 instanceof JSONArray) {
                    objQ0 = ekt.q0((JSONArray) objQ0);
                }
                return new gw00(str, objQ0);
            default:
                Throwable th = (Throwable) obj;
                StackTraceElement[] stackTrace = th.getStackTrace();
                a aVar = (a) obj2;
                ArrayList arrayList = new ArrayList(stackTrace.length);
                for (StackTraceElement stackTraceElement : stackTrace) {
                    arrayList.add(Integer.valueOf(gqt.t((byte) 1, aVar, new ovp(stackTraceElement.getClassName(), stackTraceElement.getMethodName(), stackTraceElement.getFileName(), Long.valueOf(stackTraceElement.getLineNumber()), null, null, 112), z)));
                }
                int[] iArrZ1 = fee.z1(arrayList);
                int iF = z ? aVar.f(th.getClass().getName()) : aVar.g(th.getClass().getName());
                String strE = pe.e(th);
                int iF2 = strE != null ? z ? aVar.f(strE) : aVar.g(strE) : 0;
                aVar.q(4, iArrZ1.length, 4);
                for (int length = iArrZ1.length - 1; -1 < length; length--) {
                    aVar.c(iArrZ1[length]);
                }
                int i = aVar.i();
                aVar.p(4);
                aVar.d(2, i);
                aVar.d(1, iF2);
                aVar.d(0, iF);
                aVar.a((byte) 1, 3, 1);
                return Integer.valueOf(aVar.h());
        }
    }
}
