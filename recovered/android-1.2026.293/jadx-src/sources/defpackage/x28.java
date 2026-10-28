package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x28 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ x28(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new g48((y48) obj));
                break;
            case 1:
                function1.invoke((vhm0) obj);
                break;
            case 2:
                function1.invoke(new rfb((xq01) obj));
                break;
            case 3:
                function1.invoke(new kxc((String) obj));
                break;
            case 4:
                break;
            case 5:
                function1.invoke((ehk) obj);
                break;
            case 6:
                function1.invoke(qy60.c((String) obj));
                break;
            case 7:
                function1.invoke(new gzm((String) obj));
                break;
            case 8:
                function1.invoke(new hgy((oyy0) obj));
                break;
            case 9:
                int iOrdinal = ((x200) obj).ordinal();
                if (iOrdinal == 0) {
                    function1.invoke(u300.a);
                } else if (iOrdinal == 1) {
                    function1.invoke(t300.a);
                } else if (iOrdinal == 2) {
                    function1.invoke(r300.a);
                } else if (iOrdinal == 3) {
                    function1.invoke(z300.a);
                } else if (iOrdinal != 4) {
                    il.f();
                } else {
                    function1.invoke(v300.a);
                }
                break;
            case 10:
                function1.invoke(new ix10((String) obj));
                break;
            case 11:
                c7e c7eVar = (c7e) obj;
                if (c7eVar instanceof b7e) {
                    b7e b7eVar = (b7e) c7eVar;
                    if (b7eVar.b == rzd.c) {
                        function1.invoke(new hh50(Collections.singletonList(b7eVar.a), b7eVar.c == jo40.e ? ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_GALLERY : ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_CAMERA));
                    }
                } else if (!(c7eVar instanceof a7e)) {
                    il.f();
                }
                break;
            case 12:
                function1.invoke(new rvr0((String) obj));
                break;
            case 13:
                function1.invoke(new d980((ma80) obj));
                break;
            case 14:
                function1.invoke(new g680((jvd0) obj));
                break;
            case 15:
                function1.invoke(new jt80((yy90) obj));
                break;
            case 16:
                function1.invoke(((Boolean) obj).booleanValue() ? fba0.a : dba0.a);
                break;
            case 17:
                function1.invoke(((Boolean) obj).booleanValue() ? dsd0.d : dsd0.c);
                break;
            case 18:
                function1.invoke(new d0f0(new mg7((String) obj)));
                break;
            case 19:
                function1.invoke(Boolean.valueOf(((m3m0) obj) instanceof l3m0));
                break;
            case 20:
                function1.invoke(new kdh0((String) obj));
                break;
            case 21:
                function1.invoke(new vji0(((Boolean) obj).booleanValue()));
                break;
            case 22:
                function1.invoke(new lol0((String) obj));
                break;
            case 23:
                function1.invoke(new lvr0((vvr0) obj));
                break;
            case 24:
                function1.invoke(new kst0((w48) obj));
                break;
            default:
                function1.invoke(new s061((oyy0) obj));
                break;
        }
        return a011Var;
    }
}
