package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                sb.append("API source " + ((v) obj).a.b.a + " is healthy despite the request failing; not failing over.");
                return sb.toString();
            case 1:
                ((Function1) obj2).invoke(new mpq0((r3t) obj));
                return a011Var;
            case 2:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                StringBuilder sb3 = new StringBuilder("Found ");
                ArrayList arrayList = (ArrayList) obj;
                sb3.append(arrayList.size());
                sb3.append(" RevenueCat keys to migrate: ");
                sb3.append(arrayList);
                sb2.append(sb3.toString());
                return sb2.toString();
            case 3:
                StringBuilder sb4 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return vri0.p(new Object[]{((t4n0) obj).c}, 1, "Error finding a price for %s.", sb4);
            case 4:
                String str = (String) obj;
                Object systemService = ((vu11) obj2).g.a.getSystemService("clipboard");
                ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("", str));
                    return a011Var;
                }
                jl.d("The Android clipboard is unavailable.");
                return null;
            default:
                yy11 yy11Var = (yy11) obj2;
                if (yy11Var != null) {
                    az11 az11Var = (az11) obj;
                    az11Var.getClass();
                    x2b0.a();
                    if (((yy11) az11Var.i.getValue()) == yy11Var) {
                        az11Var.e(null);
                    }
                }
                return a011Var;
        }
    }
}
