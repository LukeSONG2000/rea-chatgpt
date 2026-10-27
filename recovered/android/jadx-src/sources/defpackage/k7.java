package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ k7(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        Bundle bundle;
        Bundle[] bundleArr;
        Throwable th;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Throwable th2 = null;
        Context context = this.b;
        switch (b) {
            case 0:
                hu.a(context, ((y6) obj).a);
                return tid0Var;
            case 1:
                ltk ltkVar = (ltk) obj;
                if (ltkVar.q != ktk.b || bi90.C(context)) {
                    return ltkVar;
                }
                return ltk.f(ltkVar, null, null, ktk.Default, null, false, ltkVar.x != wg3.b, null, 0, null, null, null, -67174401, 4079615);
            case 2:
                int i = FinancialConnectionsSheetLiteActivity.u;
                Intent intent = new Intent(context, (Class<?>) FinancialConnectionsSheetLiteActivity.class);
                intent.addFlags(65536);
                intent.putExtra("FinancialConnectionsSheetActivityArgs", (t9p) obj);
                return intent;
            case 3:
                ko70 ko70Var = (ko70) obj;
                if (ko70Var instanceof jo70) {
                    hu.a(context, ((jo70) ko70Var).a);
                    return tid0Var;
                }
                if (ko70Var instanceof io70) {
                    return tid0Var;
                }
                n0z.a();
                return null;
            default:
                Bundle bundle2 = (Bundle) obj;
                j2z j2zVarI = kit.I(context);
                if (bundle2 != null) {
                    bundle2.setClassLoader(j2zVarI.a.getClassLoader());
                }
                y0z y0zVar = j2zVarI.b;
                LinkedHashMap linkedHashMap = y0zVar.m;
                if (bundle2 == null) {
                    th = null;
                } else {
                    if (bundle2.containsKey("android-support-nav:controller:navigatorState")) {
                        bundle = bundle2.getBundle("android-support-nav:controller:navigatorState");
                        if (bundle == null) {
                            ojt.Y("android-support-nav:controller:navigatorState");
                            throw null;
                        }
                    } else {
                        bundle = null;
                    }
                    y0zVar.d = bundle;
                    if (bundle2.containsKey("android-support-nav:controller:backStack")) {
                        ArrayList arrayListU0 = ltt.u0(bundle2, "android-support-nav:controller:backStack", a350.a(Bundle.class).c());
                        if (arrayListU0 == null) {
                            ojt.Y("android-support-nav:controller:backStack");
                            throw null;
                        }
                        bundleArr = (Bundle[]) arrayListU0.toArray(new Bundle[0]);
                    } else {
                        bundleArr = null;
                    }
                    y0zVar.e = bundleArr;
                    linkedHashMap.clear();
                    if (bundle2.containsKey("android-support-nav:controller:backStackDestIds") && bundle2.containsKey("android-support-nav:controller:backStackIds")) {
                        int[] intArray = bundle2.getIntArray("android-support-nav:controller:backStackDestIds");
                        if (intArray == null) {
                            ojt.Y("android-support-nav:controller:backStackDestIds");
                            throw null;
                        }
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:backStackIds");
                        if (stringArrayList == null) {
                            ojt.Y("android-support-nav:controller:backStackIds");
                            throw null;
                        }
                        int length = intArray.length;
                        int i2 = 0;
                        int i3 = 0;
                        while (i2 < length) {
                            int i4 = i3 + 1;
                            Throwable th3 = th2;
                            y0zVar.l.put(Integer.valueOf(intArray[i2]), !b79.u(stringArrayList.get(i3), "") ? (String) stringArrayList.get(i3) : th3);
                            i2++;
                            i3 = i4;
                            th2 = th3;
                        }
                    }
                    th = th2;
                    if (bundle2.containsKey("android-support-nav:controller:backStackStates")) {
                        ArrayList<String> stringArrayList2 = bundle2.getStringArrayList("android-support-nav:controller:backStackStates");
                        if (stringArrayList2 == null) {
                            ojt.Y("android-support-nav:controller:backStackStates");
                            throw th;
                        }
                        for (String str : stringArrayList2) {
                            if (bundle2.containsKey("android-support-nav:controller:backStackStates:" + str)) {
                                String strN = jc4.n("android-support-nav:controller:backStackStates:", str);
                                ArrayList arrayListU02 = ltt.u0(bundle2, strN, a350.a(Bundle.class).c());
                                if (arrayListU02 == null) {
                                    ojt.Y(strN);
                                    throw th;
                                }
                                ar3 ar3Var = new ar3(arrayListU02.size());
                                Iterator it = arrayListU02.iterator();
                                while (it.hasNext()) {
                                    ar3Var.addLast(new u0z((Bundle) it.next()));
                                }
                                linkedHashMap.put(str, ar3Var);
                            }
                        }
                    }
                }
                if (bundle2 != null) {
                    boolean z = bundle2.getBoolean("android-support-nav:controller:deepLinkHandled", false);
                    Boolean boolValueOf = (z || !bundle2.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z) : th;
                    j2zVarI.e = boolValueOf != 0 ? boolValueOf.booleanValue() : false;
                }
                return j2zVarI;
        }
    }
}
