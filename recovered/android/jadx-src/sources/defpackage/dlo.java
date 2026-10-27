package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.util.SparseIntArray;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.PermissionException;
import com.stripe.android.core.exception.RateLimitException;
import com.stripe.android.core.exception.StripeException;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class dlo implements o1h0, aw8, ila0, ola0, ni70 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public dlo(byte b) {
        this.a = b;
        switch (b) {
            case 7:
                this.b = new SparseIntArray();
                this.c = new SparseIntArray();
                break;
            case 8:
                this.c = jbi0.k(1, 0, 2, 2);
                break;
            case 9:
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                vmq vmqVar = new vmq((byte) 29);
                this.b = z3kVar;
                this.c = vmqVar;
                break;
            case 16:
                this.b = new brt(null, null, null, null, null);
                this.c = oin.a;
                break;
            case 25:
                this.c = new ioz();
                break;
            case 26:
                this.b = new adw();
                this.c = null;
                break;
            default:
                this.b = new ArrayList();
                break;
        }
    }

    public static StripeException A(oia0 oia0Var) {
        yi50 yi50Var = oia0Var.f;
        String str = yi50Var != null ? yi50Var.a : null;
        int i = oia0Var.a;
        pga0 pga0VarV = xl80.v(out.s0(oia0Var));
        if (i != 202) {
            if (i == 429) {
                return new RateLimitException(pga0VarV, str);
            }
            if (i != 400) {
                if (i == 401) {
                    return new AuthenticationException(pga0VarV, str);
                }
                if (i == 403) {
                    return new PermissionException(pga0VarV, str);
                }
                if (i != 404) {
                    return new APIException(i, 24, pga0VarV, str, null, null);
                }
            }
        }
        return new InvalidRequestException(i, 24, pga0VarV, str, null, null);
    }

    public static ChatgptGlobalSearchResultOrigin H(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptGlobalSearchResultOrigin.CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_LOCAL;
        }
        if (iG == 1) {
            return ChatgptGlobalSearchResultOrigin.CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_REMOTE;
        }
        n0z.a();
        return null;
    }

    public static int x(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public int B(Class cls) {
        Iterator it = ((ArrayList) this.b).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((l9e0) it.next()).getClass().equals(cls)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public void C() {
        ((SparseIntArray) this.b).clear();
    }

    public void D(String str) {
        ((r66) this.b).invoke(str);
    }

    public void E(krs krsVar) {
        if (krsVar.a() != null) {
            hs0.u("Expected node to not be linked.");
            return;
        }
        krs krsVar2 = (krs) this.c;
        if (krsVar2 != null) {
            this.c = krsVar;
            krsVar2.b(krsVar);
        } else if (((krs) this.b) != null) {
            hs0.l("Check failed.");
        } else {
            this.b = krsVar;
            this.c = krsVar;
        }
    }

    public void F(Class cls) {
        int iB = B(cls);
        if (iB >= 0) {
            l9e0 l9e0Var = (l9e0) ((ArrayList) this.b).remove(iB);
            if (l9e0Var.l) {
                return;
            }
            l9e0Var.l = true;
            l9e0Var.d();
        }
    }

    public void G(b0f0 b0f0Var) {
        this.b = b0f0Var;
        if (b0f0Var != null) {
            ((n980) this.c).d(b0f0Var);
        }
    }

    public void I(String str) {
        this.b = str;
    }

    public void J(Annotation annotation) {
        HashMap map = (HashMap) this.c;
        if (map == null) {
            map = new HashMap();
            this.c = map;
        }
        map.put(annotation.annotationType(), annotation);
    }

    @Override // defpackage.o1h0
    public boolean a(o1h0 o1h0Var) {
        return super.a(o1h0Var) && toString().equals(o1h0Var.toString());
    }

    @Override // defpackage.ila0
    public jla0 apply() {
        s7u s7uVar = (s7u) this.b;
        l7u l7uVarW = w();
        if (l7uVarW != null) {
            s7uVar.b(l7uVarW, false);
        }
        return s7uVar.d(this.c);
    }

    @Override // defpackage.aw8
    public io40 b() {
        return (io40) this.c;
    }

    @Override // defpackage.o1h0
    public boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.ila0
    public void cancel() {
        l7u l7uVarW = w();
        if ((l7uVarW != null ? l7uVarW.f : null) != null) {
            ((s7u) this.b).h(this.c);
        }
    }

    @Override // defpackage.ila0
    public boolean d(sl3 sl3Var) {
        l7u l7uVarW = w();
        qmi qmiVar = l7uVarW != null ? l7uVarW.f : null;
        if (qmiVar == null || qmiVar.f()) {
            return true;
        }
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            return qmiVar.j(sl3Var);
        } catch (Throwable th) {
            try {
                l7uVarW.getClass();
                throw th;
            } finally {
                f750.m(rj90VarC, rj90VarH, function1E);
            }
        }
    }

    public void e(l9e0 l9e0Var) {
        F(l9e0Var.getClass());
        ((ArrayList) this.b).add(l9e0Var);
    }

    @Override // defpackage.ola0
    public void f(nla0 nla0Var) {
        oty otyVar = (oty) this.c;
        otyVar.a();
        yty ytyVar = nla0Var.a;
        Object[] objArr = ytyVar.b;
        long[] jArr = ytyVar.c;
        int i = ytyVar.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object objB = ((tau) this.b).b(obj);
            int iD = otyVar.d(objB);
            int i3 = iD >= 0 ? otyVar.c[iD] : 0;
            if (i3 == 7) {
                nla0Var.remove(obj);
            } else {
                otyVar.g(i3 + 1, objB);
            }
            i = i2;
        }
    }

    @Override // defpackage.aw8
    public Object g(tx8 tx8Var, cng cngVar) {
        a16 a16Var = tx8Var.d;
        if (a16Var == null) {
            return null;
        }
        Object obj = ((nms) this.b).a.get(a16Var);
        if (obj == null) {
            obj = nin.a;
        }
        return obj == boi.a ? obj : (List) obj;
    }

    @Override // defpackage.ila0
    public boolean h() {
        qmi qmiVar;
        l7u l7uVarW = w();
        if (l7uVarW == null || (qmiVar = l7uVarW.f) == null) {
            return true;
        }
        return qmiVar.f();
    }

    public b i(brt brtVar) {
        Integer num;
        brt brtVar2 = (brt) this.b;
        zqt zqtVar = brtVar.a;
        if (zqtVar == null) {
            zqtVar = brtVar2.a;
        }
        zqt zqtVar2 = zqtVar;
        grt grtVar = brtVar.b;
        if (grtVar == null) {
            grtVar = brtVar2.b;
        }
        grt grtVar2 = grtVar;
        b bVar = brtVar.c;
        if (bVar == null) {
            bVar = brtVar2.c;
        }
        b bVar2 = bVar;
        String str = brtVar.d;
        if (str == null) {
            str = brtVar2.d;
        }
        String str2 = str;
        Integer num2 = brtVar.e;
        if (num2 == null) {
            num2 = brtVar2.e;
        }
        Integer num3 = num2;
        brt brtVar3 = new brt(zqtVar2, grtVar2, bVar2, str2, num3);
        Map map = (Map) this.c;
        tpt tptVar = xpt.a;
        Set setKeySet = map.keySet();
        int iIntValue = num3 != null ? num3.intValue() : (setKeySet.size() > 1 && (num = (Integer) fee.S0(setKeySet)) != null) ? num.intValue() : 0;
        b cVar = (b) map.get(Integer.valueOf(iIntValue));
        if (cVar == null) {
            cVar = new c(oin.a);
        }
        b bVarN = irt.n(cVar, brtVar3, tptVar);
        Map mapF0 = ukw.f0(map, new gw00(Integer.valueOf(iIntValue), bVarN));
        this.b = brtVar3;
        this.c = mapF0;
        return bVarN;
    }

    @Override // defpackage.ola0
    public boolean j(Object obj, Object obj2) {
        tau tauVar = (tau) this.b;
        return b79.u(tauVar.b(obj), tauVar.b(obj2));
    }

    public elo k() {
        return new elo((String) this.b, ((HashMap) this.c) == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap((HashMap) this.c)));
    }

    public j8w l() {
        return new j8w((String) this.b, (ioz) this.c);
    }

    @Override // defpackage.ni70
    public String m(Object obj) {
        Object objL = ((wwn) this.b).l(obj);
        if (objL == null) {
            return null;
        }
        return ((ni70) this.c).m(objL);
    }

    public synchronized void n(String str, ytv ytvVar) {
        String strY = le90.y(str);
        if (((SharedPreferences) this.b).contains("local_transaction_metadata_".concat(strY))) {
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar.g("[Purchases] - DEBUG", "Purchase data already cached for token: " + str + ". Skipping cache.");
            }
            return;
        }
        try {
            String strConcat = "local_transaction_metadata_".concat(strY);
            String strC = ((bot) this.c).c(ytv.Companion.serializer(), ytvVar);
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b).edit();
            editorEdit.putString(strConcat, strC);
            editorEdit.apply();
            n2w n2wVar2 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar2.g("[Purchases] - DEBUG", "Local transaction metadata cache updated");
            }
        } catch (SerializationException e) {
            l5d0.m.e("Failed to serialize local transaction metadata", e);
        }
    }

    public void o() {
        this.b = null;
        this.c = null;
    }

    public synchronized void p(Set set) {
        try {
            if (set.isEmpty()) {
                return;
            }
            Set set2 = set;
            ArrayList arrayList = new ArrayList(gee.n(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(le90.y((String) it.next()));
            }
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b).edit();
            Iterator it2 = arrayList.iterator();
            int i = 0;
            while (it2.hasNext()) {
                String str = "local_transaction_metadata_" + ((String) it2.next());
                if (((SharedPreferences) this.b).contains(str)) {
                    editorEdit.remove(str);
                    i++;
                }
            }
            editorEdit.apply();
            if (i > 0) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Cleared local transaction metadata for " + i + " token(s)");
                }
            } else {
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar2.g("[Purchases] - DEBUG", "No transaction metadata found to clear from local cache.");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void q(mjx mjxVar, gdg gdgVar, ozt oztVar, q1u q1uVar, boolean z) {
        String strB;
        Integer num;
        String strA = mjxVar.a();
        if (strA == null || (strB = mjxVar.b()) == null || (num = gdgVar.a) == null) {
            return;
        }
        int iIntValue = num.intValue();
        Integer num2 = gdgVar.b;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            String str = q1uVar.a;
            ((zzt) this.c).b.invoke(z ? new wzt(strA, strB, iIntValue, iIntValue2, Integer.valueOf(str.length()), ekt.f0(q1uVar, oztVar), oztVar.k) : new vzt(strA, strB, iIntValue, iIntValue2, Integer.valueOf(str.length()), ekt.f0(q1uVar, oztVar), oztVar.k));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(bx2 bx2Var, KSerializer kSerializer, eng engVar) {
        p8p p8pVar;
        if (engVar instanceof p8p) {
            p8pVar = (p8p) engVar;
            int i = p8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8pVar.p = i - Integer.MIN_VALUE;
            } else {
                p8pVar = new p8p(this, engVar);
            }
        }
        Object obj = p8pVar.n;
        int i2 = p8pVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        g9n g9nVar = new g9n(this, kSerializer, (byte) 18);
        p8pVar.p = 1;
        Object objS = s(bx2Var, g9nVar, p8pVar);
        Object obj2 = boi.a;
        return objS == obj2 ? obj2 : objS;
    }

    @Override // defpackage.o1h0
    public lgp run() {
        return (lgp) this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(nia0 nia0Var, g9n g9nVar, eng engVar) {
        q8p q8pVar;
        Object uq50Var;
        if (engVar instanceof q8p) {
            q8pVar = (q8p) engVar;
            int i = q8pVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8pVar.r = i - Integer.MIN_VALUE;
            } else {
                q8pVar = new q8p(this, engVar);
            }
        }
        Object objA = q8pVar.p;
        int i2 = q8pVar.r;
        try {
            if (i2 == 0) {
                er50.z(objA);
                String str = nia0Var.b().a;
                nia0Var.f();
                mck mckVar = (mck) this.b;
                q8pVar.n = nia0Var;
                q8pVar.o = g9nVar;
                q8pVar.r = 1;
                objA = mckVar.a(nia0Var, q8pVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g9nVar = q8pVar.o;
                nia0Var = q8pVar.n;
                er50.z(objA);
            }
            uq50Var = (oia0) objA;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (!(uq50Var instanceof uq50)) {
            try {
                oia0 oia0Var = (oia0) uq50Var;
                if (oia0Var.e) {
                    throw A(oia0Var);
                }
                Object obj = oia0Var.b;
                if (obj == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                Object obj2 = ((br50) g9nVar.invoke(obj)).a;
                er50.z(obj2);
                uq50Var = obj2;
            } catch (Throwable th2) {
                uq50Var = new uq50(th2);
            }
        }
        Throwable thA = br50.a(uq50Var);
        if (thA == null) {
            return uq50Var;
        }
        try {
            throw new APIConnectionException("Failed to execute " + nia0Var, thA);
        } catch (Throwable th3) {
            return new uq50(th3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(String str, eng engVar) {
        gcs gcsVar;
        Object uq50Var;
        p1k p1kVar = (p1k) this.b;
        if (engVar instanceof gcs) {
            gcsVar = (gcs) engVar;
            int i = gcsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gcsVar.q = i - Integer.MIN_VALUE;
            } else {
                gcsVar = new gcs(this, engVar);
            }
        }
        Object objX = gcsVar.o;
        int i2 = gcsVar.q;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(objX);
                jni jniVar = (jni) this.c;
                u760 u760Var = new u760(str, p1kVar, jniVar);
                gcsVar.n = str;
                gcsVar.q = 1;
                objX = wnm.X(jniVar, new hf70((Object) u760Var, cngVar, (byte) 24), gcsVar);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = gcsVar.n;
                er50.z(objX);
            }
            InputStream inputStream = (InputStream) objX;
            if (inputStream != null) {
                try {
                    uq50Var = BitmapFactory.decodeStream(inputStream);
                    inputStream.close();
                } finally {
                }
            } else {
                uq50Var = null;
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            p1kVar.b(new RuntimeException(pty.n("Could not get bitmap from url: ", str, "."), thA));
        }
        if (uq50Var instanceof uq50) {
            return null;
        }
        return uq50Var;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return pty.n("FlowWorkflowWorker(", (String) this.b, ")");
            default:
                return super.toString();
        }
    }

    public Object u(Class cls) {
        int iB = B(cls);
        if (iB >= 0) {
            return ((ArrayList) this.b).get(iB);
        }
        return null;
    }

    public ytv v(String str) {
        String strConcat = "local_transaction_metadata_".concat(le90.y(str));
        SharedPreferences sharedPreferences = (SharedPreferences) this.b;
        String string = sharedPreferences.getString(strConcat, null);
        if (string == null) {
            return null;
        }
        try {
            return (ytv) ((bot) this.c).b(ytv.Companion.serializer(), string);
        } catch (SerializationException e) {
            l5d0.m.e("Failed to deserialize local transaction metadata. Clearing cache.", e);
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.remove(strConcat);
            editorEdit.apply();
            return null;
        }
    }

    public l7u w() {
        s7u s7uVar = (s7u) this.b;
        LayoutNode layoutNode = (LayoutNode) s7uVar.j.g(this.c);
        if (layoutNode != null) {
            return (l7u) s7uVar.f.g(layoutNode);
        }
        return null;
    }

    public Object y(adw adwVar) {
        return (so80) this.c;
    }

    public Object z(float f, float f2, Object obj, Object obj2, float f3, float f4, float f5) {
        adw adwVar = (adw) this.b;
        adwVar.a = f;
        adwVar.b = f2;
        adwVar.c = obj;
        adwVar.d = obj2;
        adwVar.e = f3;
        adwVar.f = f4;
        adwVar.g = f5;
        return y(adwVar);
    }

    public /* synthetic */ dlo(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public dlo(nms nmsVar) {
        this.a = (byte) 13;
        this.b = nmsVar;
        this.c = le90.A(Boolean.FALSE);
    }

    public /* synthetic */ dlo(byte b, boolean z) {
        this.a = b;
    }

    public dlo(iyd0 iyd0Var) {
        this.a = (byte) 21;
        this.b = iyd0Var;
        this.c = iyd0Var.b(uxd0.v);
    }

    public dlo(mck mckVar, bot botVar, i3w i3wVar) {
        this.a = (byte) 2;
        this.b = mckVar;
        this.c = botVar;
    }

    public dlo(Context context, String str) {
        this.a = (byte) 24;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.revenuecat.purchases.transaction_metadata.".concat(str), 0);
        tpt tptVar = kst.a;
        this.b = sharedPreferences;
        this.c = tptVar;
    }

    public dlo(gow gowVar, p1k p1kVar) {
        this.a = (byte) 17;
        oga0 oga0Var = new oga0(p1kVar);
        this.b = gowVar;
        this.c = oga0Var;
    }

    public dlo(so80 so80Var) {
        this.a = (byte) 26;
        this.b = new adw();
        this.c = so80Var;
    }

    public dlo(String str) {
        this.a = (byte) 0;
        this.c = null;
        this.b = str;
    }

    public dlo(tau tauVar) {
        this.a = (byte) 20;
        this.b = tauVar;
        oty otyVar = u600.a;
        this.c = new oty();
    }

    public dlo(his hisVar, his hisVar2, his hisVar3) {
        this.a = (byte) 12;
        this.b = hisVar;
        this.c = hisVar3;
    }

    public dlo(urp urpVar, String str) {
        this.a = (byte) 29;
        this.c = urpVar;
        this.b = str;
    }
}
