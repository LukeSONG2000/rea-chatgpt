package defpackage;

import com.openai.valdi.chatgpt.multiplayer.AndroidMultiplayerAdmissionException;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.location.LocationCompletion;
import com.openai.valdi.location.LocationFailure;
import com.snapchat.client.valdi.NativeBridge;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hg2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg2(LocationCompletion locationCompletion, ig2 ig2Var) {
        super(0);
        this.a = (byte) 0;
        this.b = locationCompletion;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HashSet hashSet;
        String[] strArr;
        List listL1;
        switch (this.a) {
            case 0:
                synchronized (sr11.a) {
                }
                ((LocationCompletion) this.b).onFailure(new LocationFailure("Location requires an active Android host Activity."));
                return a011.a;
            case 1:
                xh2 xh2Var = (xh2) this.b;
                try {
                    if (!kh2.a.f(xh2Var.a)) {
                        throw new AndroidMultiplayerAdmissionException("The multiplayer document identity is invalid.");
                    }
                    xh2Var.e(false);
                } catch (AndroidMultiplayerAdmissionException unused) {
                    xh2Var.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer document identity is invalid.", 4400);
                }
                return a011.a;
            case 2:
                return ((cre) this.b).l0().getDefaultViewModelCreationExtras();
            case 3:
                r3t r3tVar = (r3t) this.b;
                Map map = r3tVar.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    Date date = (Date) entry.getValue();
                    int i = vpt.b;
                    if (b50.G(date, r3tVar.d).a) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap.keySet();
            case 4:
                ze10 ze10Var = (ze10) this.b;
                synchronized (ze10Var) {
                    try {
                        strArr = (ze10Var.e || (hashSet = ze10Var.f) == null) ? null : (String[]) hashSet.toArray(new String[0]);
                        HashSet hashSet2 = ze10Var.g;
                        listL1 = hashSet2 != null ? a0n.L1(hashSet2) : null;
                        if (listL1 == null) {
                            listL1 = sgy.a;
                        }
                        ze10Var.d = false;
                        ze10Var.e = false;
                        ze10Var.f = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    NativeBridge.onTypefacesChanged(((i0y) ((oe10) it.next())).a.getNativeHandle(), strArr);
                }
                return a011.a;
            case 5:
                return ((bv21) ((sl70) this.b).getValue()).getViewModelStore();
            case 6:
                return a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62).concat(" canMakePayments requires the Google Play Store. Skipping any checks and returning true.");
            case 7:
                return ((cno0) this.b).i();
            default:
                return (String) this.b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg2(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }
}
