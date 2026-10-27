package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gnu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ gnu(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        lzv lzvVar = lzv.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ylu.a);
                break;
            case 1:
                function1.invoke(ilu.a);
                break;
            case 2:
                function1.invoke(ulu.a);
                break;
            case 3:
                function1.invoke(mmu.a);
                break;
            case 4:
                function1.invoke(wmu.a);
                break;
            case 5:
                function1.invoke(new anu(1));
                break;
            case 6:
                function1.invoke(gqu.b);
                break;
            case 7:
                function1.invoke(gqu.c);
                break;
            case 8:
                function1.invoke(hou.a);
                break;
            case 9:
                function1.invoke(aru.a);
                break;
            case 10:
                function1.invoke(yqu.a);
                break;
            case 11:
                function1.invoke(ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH);
                break;
            case 12:
                function1.invoke(ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND);
                break;
            case 13:
                function1.invoke(pwu.a);
                break;
            case 14:
                function1.invoke(rwu.a);
                break;
            case 15:
                function1.invoke(qwu.a);
                break;
            case 16:
                function1.invoke(twu.a);
                break;
            case 17:
                function1.invoke(y7v.a);
                break;
            case 18:
                function1.invoke(new t8v(true));
                break;
            case 19:
                function1.invoke(r8v.a);
                break;
            case 20:
                function1.invoke(new o8v(true));
                break;
            case 21:
                function1.invoke(pzv.a);
                break;
            case 22:
                function1.invoke(lzvVar);
                break;
            case 23:
                function1.invoke(hzv.a);
                break;
            case 24:
                function1.invoke(lzvVar);
                break;
            case 25:
                function1.invoke(mzv.a);
                break;
            case 26:
                function1.invoke(rzv.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(szv.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(ozv.a);
                break;
            default:
                function1.invoke(tzv.a);
                break;
        }
        return tid0Var;
    }
}
