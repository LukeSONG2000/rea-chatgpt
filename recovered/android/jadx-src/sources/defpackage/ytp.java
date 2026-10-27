package defpackage;

import androidx.fragment.app.a;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ytp implements su {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ ytp(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // defpackage.su
    public final void a(Object obj) {
        byte b = this.a;
        a aVar = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                dup dupVar = (dup) aVar.H.pollFirst();
                if (dupVar == null) {
                    x0.n("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = dupVar.a;
                    if (aVar.c.w(str) == null) {
                        x0.n("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    }
                }
                break;
            case 1:
                ru ruVar = (ru) obj;
                dup dupVar2 = (dup) aVar.H.pollLast();
                if (dupVar2 == null) {
                    x0.n("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str2 = dupVar2.a;
                    int i2 = dupVar2.b;
                    ktp ktpVarW = aVar.c.w(str2);
                    if (ktpVarW == null) {
                        x0.n("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                    } else {
                        ktpVarW.z(i2, ruVar.a, ruVar.b);
                    }
                }
                break;
            default:
                ru ruVar2 = (ru) obj;
                dup dupVar3 = (dup) aVar.H.pollFirst();
                if (dupVar3 == null) {
                    x0.n("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str3 = dupVar3.a;
                    int i3 = dupVar3.b;
                    ktp ktpVarW2 = aVar.c.w(str3);
                    if (ktpVarW2 == null) {
                        x0.n("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                    } else {
                        ktpVarW2.z(i3, ruVar2.a, ruVar2.b);
                    }
                }
                break;
        }
    }
}
