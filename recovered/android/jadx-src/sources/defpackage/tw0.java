package defpackage;

import android.graphics.Typeface;
import android.hardware.camera2.CameraCharacteristics;
import android.media.Image;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Trace;
import android.view.Surface;
import androidx.camera.view.PreviewView;
import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.KeyTypeException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.y0;
import io.sentry.android.core.z0;
import io.sentry.m2;
import io.sentry.n2;
import io.sentry.vendor.gson.stream.a;
import io.sentry.vendor.gson.stream.b;
import io.sentry.w5;
import io.sentry.z2;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tw0 implements xbs, kxw, jq8, tby, vmy, kzp, p750, acj0 {
    public boolean a;
    public Object b;
    public Object c;

    public tw0(byte b) {
        switch (b) {
            case 6:
                this.b = new nvy();
                this.c = new LinkedHashSet();
                break;
            case 8:
                this.b = new y7z(null);
                this.c = new LinkedHashSet();
                break;
            case 15:
                this.c = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
                break;
            case 17:
                this.b = p3n.b;
                break;
            default:
                gjc0 gjc0Var = gjc0.b;
                this.c = new Object();
                this.b = new ArrayList();
                break;
        }
    }

    public static int C(ngh nghVar, List list, List list2, boolean z) {
        if (list2.size() < list.size()) {
            return 1;
        }
        Iterator it = gee.D(list).iterator();
        int i = 2;
        while (((e5t) it).c) {
            int iNextInt = ((w4t) it).nextInt();
            mhx mhxVar = (mhx) list.get(iNextInt);
            mhx mhxVar2 = (mhx) list2.get(iNextInt);
            if (!b79.u(mhxVar, mhxVar2)) {
                if (!z) {
                    return 1;
                }
                mhx mhxVar3 = (mhx) fee.I0(list.size(), list2);
                if ((mhxVar3 != null ? mhxVar3.e : null) != xw50.b || !p28.U(mhxVar, mhxVar2)) {
                    return 1;
                }
                jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
                if (p28.N(jhhVar != null ? jhhVar.f : null)) {
                    return 1;
                }
                i = 3;
            }
        }
        return i;
    }

    public static void Q(BufferedInputStream bufferedInputStream, long j) throws IOException {
        while (j > 0) {
            long jSkip = bufferedInputStream.skip(j);
            if (jSkip != 0) {
                j -= jSkip;
            } else {
                if (bufferedInputStream.read() == -1) {
                    throw new EOFException("Unexpected end of stream while skipping bytes");
                }
                j--;
            }
        }
    }

    public static void R(Set set, msm msmVar, xhw xhwVar) {
        Set set2 = set;
        l5d0.t("Cannot update already-empty constraints.", !set2.isEmpty());
        Set setC = ((qsm) xhwVar.a).c(msmVar);
        Set set3 = setC;
        if (set3.isEmpty()) {
            return;
        }
        Set setE1 = fee.E1(set);
        set.retainAll(set3);
        if (set2.isEmpty()) {
            throw new IllegalArgumentException(("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + msmVar + "\nConstraints:\n  " + setC + "\nExisting constraints:\n  " + setE1).toString());
        }
    }

    public static boolean q(msm msmVar, msm msmVar2) {
        int i;
        boolean zB = msmVar2.b();
        int i2 = msmVar2.a;
        if (zB) {
            int i3 = msmVar.a;
            return !(i3 == 2 && i2 == 1) && (i3 == 2 || i3 == 0 || i3 == i2) && ((i = msmVar.b) == 0 || i == msmVar2.b);
        }
        zyn.s(msmVar2, " not actually fully specified.", "Fully specified range ");
        return false;
    }

    public static msm u(msm msmVar, LinkedHashSet linkedHashSet, Set set) {
        boolean zQ;
        if (msmVar.a != 1) {
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                msm msmVar2 = (msm) it.next();
                int i = msmVar2.a;
                if (!msmVar2.b()) {
                    hs0.l("Fully specified DynamicRange must have fully defined encoding.");
                    break;
                }
                if (i != 1) {
                    if (set.contains(msmVar2)) {
                        zQ = q(msmVar, msmVar2);
                    } else {
                        if (yjt.L("CXCP")) {
                            Objects.toString(msmVar);
                            Objects.toString(msmVar2);
                        }
                        zQ = false;
                    }
                    if (zQ) {
                        return msmVar2;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A(l0c l0cVar, eng engVar) throws Throwable {
        tbc tbcVar;
        lvy lvyVar;
        lvy lvyVar2;
        if (engVar instanceof tbc) {
            tbcVar = (tbc) engVar;
            int i = tbcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tbcVar.r = i - Integer.MIN_VALUE;
            } else {
                tbcVar = new tbc(this, engVar);
            }
        }
        Object obj = tbcVar.p;
        int i2 = tbcVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = (nvy) this.b;
                tbcVar.n = l0cVar;
                tbcVar.o = lvyVar;
                tbcVar.r = 1;
                if (lvyVar.b(tbcVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = tbcVar.o;
                try {
                    er50.z(obj);
                    ((LinkedHashSet) this.c).add(((fcc) obj).a);
                    fcc fccVar = (fcc) obj;
                    lvyVar2.e(null);
                    return fccVar;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = tbcVar.o;
            l0c l0cVar2 = tbcVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            l0cVar = l0cVar2;
            if (this.a) {
                throw new CodexRemoteSlingshotConnectionInvalidatedException();
            }
            tbcVar.n = null;
            tbcVar.o = lvyVar;
            tbcVar.r = 2;
            Object objInvoke = l0cVar.invoke(tbcVar);
            if (objInvoke != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objInvoke;
                lvyVar2 = lvyVar4;
                ((LinkedHashSet) this.c).add(((fcc) obj).a);
                fcc fccVar2 = (fcc) obj;
                lvyVar2.e(null);
                return fccVar2;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(rq0 rq0Var, eng engVar) throws Throwable {
        ubc ubcVar;
        rq0 rq0Var2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof ubc) {
            ubcVar = (ubc) engVar;
            int i = ubcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ubcVar.r = i - Integer.MIN_VALUE;
            } else {
                ubcVar = new ubc(this, engVar);
            }
        }
        Object objInvoke = ubcVar.p;
        int i2 = ubcVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                nvy nvyVar = (nvy) this.b;
                ubcVar.n = rq0Var;
                ubcVar.o = nvyVar;
                ubcVar.r = 1;
                if (nvyVar.b(ubcVar) != boiVar) {
                    rq0Var2 = rq0Var;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ubcVar.o;
                try {
                    er50.z(objInvoke);
                    ecc eccVar = (ecc) objInvoke;
                    lvyVar2.e(null);
                    return eccVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = ubcVar.o;
            rq0Var2 = ubcVar.n;
            er50.z(objInvoke);
            if (this.a) {
                throw new CodexRemoteSlingshotConnectionInvalidatedException();
            }
            ubcVar.n = null;
            ubcVar.o = lvyVar;
            ubcVar.r = 2;
            objInvoke = rq0Var2.invoke(ubcVar);
            if (objInvoke != boiVar) {
                lvyVar2 = lvyVar;
                ecc eccVar2 = (ecc) objInvoke;
                lvyVar2.e(null);
                return eccVar2;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    public void D() {
        Object objPrevious;
        synchronized (this.c) {
            try {
                ArrayList arrayList = (ArrayList) this.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    gb4 gb4Var = (gb4) objPrevious;
                    if (gb4Var.c && !gb4Var.d) {
                        break;
                    }
                }
                gb4 gb4Var2 = (gb4) objPrevious;
                if (gb4Var2 == null) {
                    gb4Var2 = (gb4) fee.R0(arrayList);
                }
                if (gb4Var2 != null) {
                    gb4Var2.e = true;
                }
                this.a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x02e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:431:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0271  */
    @Override // defpackage.tby
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q4n y(JSONObject jSONObject) throws JSONException {
        q4n q4nVar;
        List list;
        oin oinVar;
        Map mapM0;
        String str;
        String str2;
        String str3;
        Object n4nVar;
        nin ninVar;
        List list2;
        Object obj;
        Object obj2;
        List list3;
        JSONArray jSONArrayOptJSONArray;
        List list4;
        Map map;
        Map mapL0;
        JSONArray jSONArray;
        Iterator it;
        Map map2;
        lh10 lh10Var;
        List list5;
        Object gw00Var;
        List list6;
        List list7;
        Map map3;
        ei10 ei10VarA;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        String strOptString2;
        String str4;
        JSONObject jSONObjectOptJSONObject2;
        Object obj3;
        String str5;
        Object obj4;
        Object obj5;
        Object next;
        i4n h4nVar;
        j4n j4nVar;
        JSONObject jSONObjectOptJSONObject3;
        k4n k4nVar;
        Object obj6;
        Object l4nVar;
        g5n g5nVar;
        JSONObject jSONObjectOptJSONObject4;
        tha0 tha0VarA;
        tha0 tha0Var;
        JSONArray jSONArrayOptJSONArray2;
        List list8;
        Object z3nVar;
        String strB;
        JSONObject jSONObjectOptJSONObject5;
        boolean z;
        y3n y3nVar;
        JSONObject jSONObjectOptJSONObject6;
        w510 w510Var;
        boolean z2;
        boolean z3;
        fiv fivVar;
        LinkBrand linkBrand;
        Map mapM02;
        Object string;
        String strOptString3;
        Object next2;
        String strOptString4;
        Object next3;
        Map mapM03;
        JSONObject jSONObject2;
        Object next4;
        JSONObject jSONObject3;
        Object next5;
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("payment_method_preference");
        JSONObject jSONObjectY = ne90.y(jSONObjectOptJSONObject7 != null ? ne90.w(jSONObjectOptJSONObject7) : null);
        String strB2 = ne90.B(jSONObjectY, "object");
        if (jSONObjectY == null || !"payment_method_preference".equals(strB2)) {
            return null;
        }
        Object objOptString = jSONObjectY.optString("country_code");
        Object objOptJSONArray = jSONObject.optJSONArray("unactivated_payment_method_types");
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("payment_method_specs");
        String string2 = jSONArrayOptJSONArray3 != null ? jSONArrayOptJSONArray3.toString() : null;
        JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("external_payment_method_data");
        String string3 = jSONArrayOptJSONArray4 != null ? jSONArrayOptJSONArray4.toString() : null;
        Object objOptJSONArray2 = jSONObjectY.optJSONArray("ordered_payment_method_types");
        JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("ordered_payment_method_types_and_wallets");
        nin ninVar2 = nin.a;
        if (jSONArrayOptJSONArray5 != null) {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray5.length());
            q4nVar = null;
            ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
            Iterator it2 = f5tVarO0.iterator();
            while (((e5t) it2).c) {
                arrayList.add(jSONArrayOptJSONArray5.getString(((w4t) it2).nextInt()));
            }
            list = arrayList;
        } else {
            q4nVar = null;
            list = ninVar2;
        }
        JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject("flags");
        oin oinVar2 = oin.a;
        if (jSONObjectOptJSONObject8 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject8.keys();
            while (itKeys.hasNext()) {
                String next6 = itKeys.next();
                oin oinVar3 = oinVar2;
                Object obj7 = jSONObjectOptJSONObject8.get(next6);
                Iterator it3 = o4n.s.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        jSONObject3 = jSONObjectOptJSONObject8;
                        next5 = q4nVar;
                        break;
                    }
                    next5 = it3.next();
                    jSONObject3 = jSONObjectOptJSONObject8;
                    if (((o4n) next5).a.equals(next6)) {
                        break;
                    }
                    jSONObjectOptJSONObject8 = jSONObject3;
                }
                o4n o4nVar = (o4n) next5;
                if (o4nVar != null && (obj7 instanceof Boolean)) {
                    linkedHashMap.put(o4nVar, obj7);
                }
                oinVar2 = oinVar3;
                jSONObjectOptJSONObject8 = jSONObject3;
            }
            oinVar = oinVar2;
            mapM0 = ukw.m0(linkedHashMap);
        } else {
            oinVar = oinVar2;
            mapM0 = oinVar;
        }
        String strOptString5 = jSONObject.optString("session_id");
        String strOptString6 = jSONObject.optString("config_id");
        JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("experiments_data");
        if (jSONObjectOptJSONObject9 != null) {
            String strOptString7 = jSONObjectOptJSONObject9.optString("arb_id");
            str = strOptString6;
            JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject9.optJSONObject("experiment_assignments");
            if (jSONObjectOptJSONObject10 != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator<String> itKeys2 = jSONObjectOptJSONObject10.keys();
                while (itKeys2.hasNext()) {
                    String str6 = string2;
                    String next7 = itKeys2.next();
                    String str7 = string3;
                    Object obj8 = jSONObjectOptJSONObject10.get(next7);
                    Iterator it4 = m4n.j.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            jSONObject2 = jSONObjectOptJSONObject10;
                            next4 = q4nVar;
                            break;
                        }
                        next4 = it4.next();
                        jSONObject2 = jSONObjectOptJSONObject10;
                        if (((m4n) next4).a.equals(next7)) {
                            break;
                        }
                        jSONObjectOptJSONObject10 = jSONObject2;
                    }
                    m4n m4nVar = (m4n) next4;
                    if (m4nVar != null && (obj8 instanceof String)) {
                        linkedHashMap2.put(m4nVar, obj8);
                    }
                    jSONObjectOptJSONObject10 = jSONObject2;
                    string2 = str6;
                    string3 = str7;
                }
                str2 = string2;
                str3 = string3;
                mapM03 = ukw.m0(linkedHashMap2);
            } else {
                str2 = string2;
                str3 = string3;
                mapM03 = oinVar;
            }
            n4nVar = new n4n(strOptString7, mapM03);
        } else {
            str = strOptString6;
            str2 = string2;
            str3 = string3;
            n4nVar = q4nVar;
        }
        JSONObject jSONObjectOptJSONObject11 = jSONObject.optJSONObject("customer");
        boolean zU = b79.u(mapM0.get(o4n.e), Boolean.TRUE);
        if (jSONObjectOptJSONObject11 != null) {
            if (zU) {
                JSONArray jSONArrayOptJSONArray6 = jSONObjectOptJSONObject11.optJSONArray("payment_methods_with_link_details");
                if (jSONArrayOptJSONArray6 != null) {
                    obj2 = n4nVar;
                    f5t f5tVarO02 = ltt.O0(0, jSONArrayOptJSONArray6.length());
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it5 = f5tVarO02.iterator();
                    while (((e5t) it5).c) {
                        arrayList2.add(goz.j.y(jSONArrayOptJSONArray6.optJSONObject(((w4t) it5).nextInt())));
                        ninVar2 = ninVar2;
                    }
                    ninVar = ninVar2;
                    list2 = arrayList2;
                    list3 = list;
                    jSONArrayOptJSONArray = jSONObjectOptJSONObject11.optJSONArray("card_art");
                    if (jSONArrayOptJSONArray == null) {
                        list4 = list2;
                        map = mapM0;
                        mapL0 = oinVar;
                    } else {
                        f5t f5tVarO03 = ltt.O0(0, jSONArrayOptJSONArray.length());
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it6 = f5tVarO03.iterator();
                        List list9 = list2;
                        while (((e5t) it6).c) {
                            JSONObject jSONObjectOptJSONObject12 = jSONArrayOptJSONArray.optJSONObject(((w4t) it6).nextInt());
                            if (jSONObjectOptJSONObject12 == null) {
                                list6 = list9;
                            } else {
                                List list10 = list9;
                                String strB3 = ne90.B(jSONObjectOptJSONObject12, "payment_method");
                                list6 = list10;
                                if (strB3 != null) {
                                    jSONArray = jSONArrayOptJSONArray;
                                    JSONObject jSONObjectOptJSONObject13 = jSONObjectOptJSONObject12.optJSONObject("art_image");
                                    it = it6;
                                    if (jSONObjectOptJSONObject13 != null) {
                                        String strOptString8 = jSONObjectOptJSONObject13.optString("format");
                                        map2 = mapM0;
                                        String strB4 = ne90.B(jSONObjectOptJSONObject13, "url");
                                        if (strB4 != null) {
                                            lh10Var = new lh10(strOptString8, strB4);
                                        }
                                        gw00Var = new gw00(strB3, new mh10(lh10Var, ne90.B(jSONObjectOptJSONObject12, "program_name")));
                                        list5 = list10;
                                    } else {
                                        map2 = mapM0;
                                    }
                                    lh10Var = q4nVar;
                                    gw00Var = new gw00(strB3, new mh10(lh10Var, ne90.B(jSONObjectOptJSONObject12, "program_name")));
                                    list5 = list10;
                                }
                                if (gw00Var == null) {
                                    arrayList3.add(gw00Var);
                                }
                                list9 = list5;
                                jSONArrayOptJSONArray = jSONArray;
                                it6 = it;
                                mapM0 = map2;
                            }
                            jSONArray = jSONArrayOptJSONArray;
                            it = it6;
                            map2 = mapM0;
                            gw00Var = q4nVar;
                            list5 = list6;
                            if (gw00Var == null) {
                            }
                            list9 = list5;
                            jSONArrayOptJSONArray = jSONArray;
                            it6 = it;
                            mapM0 = map2;
                        }
                        list4 = list9;
                        map = mapM0;
                        mapL0 = ukw.l0(arrayList3);
                    }
                    if (mapL0.isEmpty()) {
                        list7 = list4;
                    } else {
                        List<ei10> list11 = list4;
                        ArrayList arrayList4 = new ArrayList(gee.n(list11, 10));
                        for (ei10 ei10Var : list11) {
                            mh10 mh10Var = (mh10) mapL0.get(ei10Var.a);
                            qh10 qh10Var = ei10Var.h;
                            if (mh10Var == null || qh10Var == null || ei10Var.r) {
                                map3 = mapL0;
                                ei10VarA = ei10Var;
                            } else {
                                map3 = mapL0;
                                ei10VarA = ei10.a(ei10Var, null, new qh10(qh10Var.a, qh10Var.b, qh10Var.c, qh10Var.d, qh10Var.e, qh10Var.f, qh10Var.g, qh10Var.h, qh10Var.i, qh10Var.j, qh10Var.k, qh10Var.l, mh10Var), null, false, 524159);
                            }
                            arrayList4.add(ei10VarA);
                            mapL0 = map3;
                        }
                        list7 = arrayList4;
                    }
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject11.optJSONObject("customer_session");
                    if (jSONObjectOptJSONObject == null && (strOptString = jSONObjectOptJSONObject.optString("id")) != null) {
                        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("livemode");
                        strOptString2 = jSONObjectOptJSONObject.optString("api_key");
                        if (strOptString2 != null) {
                            str4 = "country_code";
                            obj3 = objOptString;
                            str5 = "unactivated_payment_method_types";
                            obj4 = objOptJSONArray;
                            obj5 = objOptJSONArray2;
                            k4nVar = q4nVar;
                            if (k4nVar != 0) {
                                String strOptString9 = jSONObjectOptJSONObject11.optString("default_payment_method");
                                boolean zJ0 = wca0.j0(strOptString9);
                                String str8 = strOptString9;
                                if (zJ0) {
                                    str8 = q4nVar;
                                }
                                String strOptString10 = jSONObjectOptJSONObject11.optString("email");
                                boolean zJ02 = wca0.j0(strOptString10);
                                String str9 = strOptString10;
                                if (zJ02) {
                                    str9 = q4nVar;
                                }
                                l4nVar = new l4n(list7, str8, str9, k4nVar);
                                obj6 = obj2;
                            }
                        } else {
                            int iOptInt = jSONObjectOptJSONObject.optInt("api_key_expiry");
                            String strOptString11 = jSONObjectOptJSONObject.optString("customer");
                            if (strOptString11 != null) {
                                JSONObject jSONObjectOptJSONObject14 = jSONObjectOptJSONObject.optJSONObject("components");
                                if (jSONObjectOptJSONObject14 == null) {
                                    str4 = "country_code";
                                    obj3 = objOptString;
                                    str5 = "unactivated_payment_method_types";
                                    obj4 = objOptJSONArray;
                                    obj5 = objOptJSONArray2;
                                    j4nVar = q4nVar;
                                } else {
                                    JSONObject jSONObjectOptJSONObject15 = jSONObjectOptJSONObject14.optJSONObject("mobile_payment_element");
                                    str4 = "country_code";
                                    g4n g4nVar = g4n.a;
                                    if (jSONObjectOptJSONObject15 == null || !jSONObjectOptJSONObject15.optBoolean("enabled") || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject15.optJSONObject("features")) == null) {
                                        obj3 = objOptString;
                                        str5 = "unactivated_payment_method_types";
                                        obj4 = objOptJSONArray;
                                        obj5 = objOptJSONArray2;
                                        h4nVar = g4nVar;
                                    } else {
                                        obj3 = objOptString;
                                        String strOptString12 = jSONObjectOptJSONObject2.optString("payment_method_save");
                                        str5 = "unactivated_payment_method_types";
                                        String strOptString13 = jSONObjectOptJSONObject2.optString("payment_method_remove");
                                        obj4 = objOptJSONArray;
                                        String strB5 = ne90.B(jSONObjectOptJSONObject2, "payment_method_remove_last");
                                        int i = strB5 == null ? 3 : strB5.equals("enabled") ? 1 : 2;
                                        String strOptString14 = jSONObjectOptJSONObject2.optString("payment_method_set_as_default");
                                        obj5 = objOptJSONArray2;
                                        String strOptString15 = jSONObjectOptJSONObject2.optString("payment_method_save_allow_redisplay_override");
                                        Iterator it7 = hh10.f.iterator();
                                        while (true) {
                                            if (!it7.hasNext()) {
                                                next = q4nVar;
                                                break;
                                            }
                                            next = it7.next();
                                            Iterator it8 = it7;
                                            if (((hh10) next).a.equals(strOptString15)) {
                                                break;
                                            }
                                            it7 = it8;
                                        }
                                        h4nVar = new h4n(b79.u(strOptString12, "enabled"), b79.u(strOptString13, "enabled") ? 1 : b79.u(strOptString13, "partial") ? 2 : 3, i, (hh10) next, b79.u(strOptString14, "enabled"));
                                    }
                                    JSONObject jSONObjectOptJSONObject16 = jSONObjectOptJSONObject14.optJSONObject("customer_sheet");
                                    f4n e4nVar = d4n.a;
                                    if (jSONObjectOptJSONObject16 != null && jSONObjectOptJSONObject16.optBoolean("enabled") && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject16.optJSONObject("features")) != null) {
                                        String strOptString16 = jSONObjectOptJSONObject3.optString("payment_method_remove");
                                        String strB6 = ne90.B(jSONObjectOptJSONObject3, "payment_method_remove_last");
                                        e4nVar = new e4n(b79.u(strOptString16, "enabled") ? 1 : b79.u(strOptString16, "partial") ? 2 : 3, strB6 == null ? 3 : strB6.equals("enabled") ? 1 : 2, b79.u(jSONObjectOptJSONObject3.optString("payment_method_sync_default"), "enabled"));
                                    }
                                    j4nVar = new j4n(h4nVar, e4nVar);
                                }
                                if (j4nVar != 0) {
                                    k4nVar = new k4n(strOptString, zOptBoolean, strOptString2, iOptInt, strOptString11, j4nVar);
                                }
                                if (k4nVar != 0) {
                                }
                            }
                            k4nVar = q4nVar;
                            if (k4nVar != 0) {
                            }
                        }
                    }
                } else {
                    obj = n4nVar;
                    ninVar = ninVar2;
                    list2 = ninVar;
                    obj2 = obj;
                    list3 = list;
                    jSONArrayOptJSONArray = jSONObjectOptJSONObject11.optJSONArray("card_art");
                    if (jSONArrayOptJSONArray == null) {
                    }
                    if (mapL0.isEmpty()) {
                    }
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject11.optJSONObject("customer_session");
                    if (jSONObjectOptJSONObject == null) {
                        boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("livemode");
                        strOptString2 = jSONObjectOptJSONObject.optString("api_key");
                        if (strOptString2 != null) {
                        }
                    }
                }
            } else {
                Object obj9 = n4nVar;
                ninVar = ninVar2;
                JSONArray jSONArrayOptJSONArray7 = jSONObjectOptJSONObject11.optJSONArray("payment_methods");
                obj = obj9;
                if (jSONArrayOptJSONArray7 != null) {
                    f5t f5tVarO04 = ltt.O0(0, jSONArrayOptJSONArray7.length());
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it9 = f5tVarO04.iterator();
                    while (((e5t) it9).c) {
                        arrayList5.add(new iaz((byte) 14).E(jSONArrayOptJSONArray7.optJSONObject(((w4t) it9).nextInt())));
                        it9 = it9;
                        list = list;
                    }
                    list2 = arrayList5;
                    obj2 = obj9;
                } else {
                    list2 = ninVar;
                    obj2 = obj;
                }
                list3 = list;
                jSONArrayOptJSONArray = jSONObjectOptJSONObject11.optJSONArray("card_art");
                if (jSONArrayOptJSONArray == null) {
                }
                if (mapL0.isEmpty()) {
                }
                jSONObjectOptJSONObject = jSONObjectOptJSONObject11.optJSONObject("customer_session");
                if (jSONObjectOptJSONObject == null) {
                }
            }
            JSONObject jSONObjectOptJSONObject17 = jSONObject.optJSONObject("link_settings");
            JSONArray jSONArrayOptJSONArray8 = jSONObjectOptJSONObject17 == null ? jSONObjectOptJSONObject17.optJSONArray("link_funding_sources") : q4nVar;
            Function0 function0 = (Function0) this.c;
            boolean z4 = this.a;
            g5nVar = (g5n) this.b;
            jSONObjectOptJSONObject4 = jSONObjectY.optJSONObject(g5nVar.getType());
            JSONObject jSONObject4 = jSONObjectOptJSONObject4;
            if (jSONObjectOptJSONObject4 == null) {
                jSONObject4 = new JSONObject();
            }
            if (obj5 != null) {
                jSONObject4.put("payment_method_types", obj5);
            }
            jSONObject4.put(str5, obj4);
            jSONObject4.put("link_funding_sources", jSONArrayOptJSONArray8);
            jSONObject4.put(str4, obj3);
            if (!(g5nVar instanceof d5n)) {
                tha0VarA = new gaz((byte) 14).B(jSONObject4);
            } else if (g5nVar instanceof f5n) {
                tha0VarA = new haz((byte) 29).R(jSONObject4);
            } else {
                if (!(g5nVar instanceof b5n)) {
                    n0z.a();
                    return q4nVar;
                }
                yhk yhkVar = ((b5n) g5nVar).b.a;
                if (yhkVar instanceof whk) {
                    tha0VarA = new b94(strOptString5, yhkVar, z4, function0, (byte) 1).z(jSONObject4);
                } else {
                    if (!(yhkVar instanceof xhk)) {
                        n0z.a();
                        return q4nVar;
                    }
                    tha0VarA = new b94(strOptString5, yhkVar, z4, function0, (byte) 2).A(jSONObject4);
                }
            }
            tha0Var = tha0VarA;
            jSONArrayOptJSONArray2 = jSONObject.optJSONArray("custom_payment_method_data");
            if (jSONArrayOptJSONArray2 != null) {
                list8 = ninVar;
            } else {
                f5t f5tVarO05 = ltt.O0(0, jSONArrayOptJSONArray2.length());
                ArrayList arrayList6 = new ArrayList();
                Iterator it10 = f5tVarO05.iterator();
                while (((e5t) it10).c) {
                    JSONObject jSONObjectOptJSONObject18 = jSONArrayOptJSONArray2.optJSONObject(((w4t) it10).nextInt());
                    String strB7 = ne90.B(jSONObjectOptJSONObject18, "type");
                    if (strB7 != null) {
                        String strB8 = ne90.B(jSONObjectOptJSONObject18, "error");
                        if (strB8 != null) {
                            z3nVar = new a4n(strB7, strB8);
                        } else {
                            String strB9 = ne90.B(jSONObjectOptJSONObject18, "display_name");
                            z3nVar = (strB9 == null || (strB = ne90.B(jSONObjectOptJSONObject18, "logo_url")) == null) ? q4nVar : new z3n(strB7, strB9, strB);
                        }
                    }
                    if (z3nVar != null) {
                        arrayList6.add(z3nVar);
                    }
                }
                list8 = arrayList6;
            }
            jSONObjectOptJSONObject5 = jSONObject.optJSONObject("card_brand_choice");
            if (jSONObjectOptJSONObject5 != null) {
                y3nVar = q4nVar;
                z = false;
            } else {
                ArrayList arrayList7 = new ArrayList();
                JSONArray jSONArrayOptJSONArray9 = jSONObjectOptJSONObject5.optJSONArray("preferred_networks");
                if (jSONArrayOptJSONArray9 != null) {
                    int length = jSONArrayOptJSONArray9.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        String strOptString17 = jSONArrayOptJSONArray9.optString(i2);
                        if (strOptString17 != null) {
                            arrayList7.add(strOptString17);
                        }
                    }
                }
                z = false;
                y3nVar = new y3n(fee.A1(arrayList7), jSONObjectOptJSONObject5.optBoolean("eligible", false));
            }
            String strOptString18 = jSONObject.optString("google_pay_preference");
            String strOptString19 = jSONObject.optString("merchant_country");
            String strB10 = ne90.B(jSONObject, "merchant_logo_url");
            jSONObjectOptJSONObject6 = jSONObject.optJSONObject("passive_captcha");
            if (jSONObjectOptJSONObject6 == null) {
                w510Var = jSONObjectOptJSONObject6.has("site_key") ? new w510(jSONObjectOptJSONObject6.getString("site_key"), !jSONObjectOptJSONObject6.has("token_timeout_seconds") ? q4nVar : Integer.valueOf(jSONObjectOptJSONObject6.optInt("token_timeout_seconds")), ne90.B(jSONObjectOptJSONObject6, "rqdata")) : q4nVar;
            } else {
                w510Var = q4nVar;
            }
            String strOptString20 = jSONObject.optString("account_id");
            String strOptString21 = jSONObject.optString("merchant_id");
            if (tha0Var != null) {
                return q4nVar;
            }
            if (jSONObjectOptJSONObject17 != null) {
                z2 = true;
                if (jSONObjectOptJSONObject17.optBoolean("link_mobile_disable_signup")) {
                    z3 = true;
                }
                boolean z5 = (jSONObjectOptJSONObject17 == null && jSONObjectOptJSONObject17.optBoolean("link_passthrough_mode_enabled") == z2) ? z2 : z;
                boolean z6 = (jSONObjectOptJSONObject17 == null && jSONObjectOptJSONObject17.optBoolean("link_mobile_use_attestation_endpoints") == z2) ? z2 : z;
                boolean z7 = (jSONObjectOptJSONObject17 == null && jSONObjectOptJSONObject17.optBoolean("link_mobile_disable_rux_in_flow_controller") == z2) ? z2 : z;
                boolean z8 = (jSONObjectOptJSONObject17 == null && jSONObjectOptJSONObject17.optBoolean("link_mobile_suppress_2fa_modal") == z2) ? z2 : z;
                boolean z9 = (jSONObjectOptJSONObject17 == null && jSONObjectOptJSONObject17.optBoolean("link_enable_displayable_default_values_in_ece") == z2) ? z2 : z;
                boolean z10 = (jSONObjectOptJSONObject17 == null && jSONObjectOptJSONObject17.optBoolean("link_sign_up_opt_in_feature_enabled") == z2) ? z2 : z;
                boolean z11 = (jSONObjectOptJSONObject17 == null && jSONObjectOptJSONObject17.optBoolean("link_sign_up_opt_in_initial_value") == z2) ? true : z;
                if (jSONObjectOptJSONObject17 != null || (strOptString4 = jSONObjectOptJSONObject17.optString("link_mode")) == null) {
                    fivVar = q4nVar;
                } else {
                    Iterator it11 = fiv.d.iterator();
                    while (true) {
                        if (!it11.hasNext()) {
                            next3 = q4nVar;
                            break;
                        }
                        next3 = it11.next();
                        if (((fiv) next3).a.equals(strOptString4)) {
                            break;
                        }
                    }
                    fivVar = (fiv) next3;
                }
                if (jSONObjectOptJSONObject17 != null || (strOptString3 = jSONObjectOptJSONObject17.optString("link_brand")) == null) {
                    linkBrand = LinkBrand.Link;
                } else {
                    int length2 = strOptString3.length();
                    Object obj10 = strOptString3;
                    if (length2 <= 0) {
                        obj10 = q4nVar;
                    }
                    if (obj10 != null) {
                        Iterator<E> it12 = LinkBrand.getEntries().iterator();
                        while (true) {
                            if (!it12.hasNext()) {
                                next2 = q4nVar;
                                break;
                            }
                            next2 = it12.next();
                            if (b79.u(((LinkBrand) next2).getValue(), obj10)) {
                                break;
                            }
                        }
                        linkBrand = (LinkBrand) next2;
                        if (linkBrand == null) {
                        }
                    }
                }
                LinkBrand linkBrand2 = linkBrand;
                if (jSONObjectOptJSONObject17 == null) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    Iterator<String> itKeys3 = jSONObjectOptJSONObject17.keys();
                    while (itKeys3.hasNext()) {
                        String next8 = itKeys3.next();
                        Object obj11 = jSONObjectOptJSONObject17.get(next8);
                        if (obj11 instanceof Boolean) {
                            linkedHashMap3.put(next8, obj11);
                        }
                    }
                    mapM02 = ukw.m0(linkedHashMap3);
                } else {
                    mapM02 = oinVar;
                }
                p4n p4nVar = new p4n(ryj.w(jSONArrayOptJSONArray8), z5, fivVar, mapM02, z3, null, z6, z8, z7, z9, z10, z11, ryj.w(jSONObjectOptJSONObject17 == null ? jSONObjectOptJSONObject17.optJSONArray("link_supported_payment_methods_onboarding_enabled") : q4nVar), linkBrand2);
                boolean z12 = !b79.u(strOptString18, "disabled");
                string = q4nVar;
                if (!wca0.j0(strOptString5)) {
                    string = strOptString5;
                }
                if (string == null) {
                    string = UUID.randomUUID().toString();
                }
                return new q4n(p4nVar, str2, str3, tha0Var, list3, map, obj6, l4nVar, strOptString19, strB10, y3nVar, z12, null, list8, string, w510Var, str, strOptString20, strOptString21);
            }
            z2 = true;
            z3 = z;
            if (jSONObjectOptJSONObject17 == null) {
            }
            if (jSONObjectOptJSONObject17 == null) {
            }
            if (jSONObjectOptJSONObject17 == null) {
            }
            if (jSONObjectOptJSONObject17 == null) {
            }
            if (jSONObjectOptJSONObject17 == null) {
            }
            if (jSONObjectOptJSONObject17 == null) {
            }
            if (jSONObjectOptJSONObject17 == null) {
            }
            if (jSONObjectOptJSONObject17 != null) {
                fivVar = q4nVar;
            }
            if (jSONObjectOptJSONObject17 != null) {
                linkBrand = LinkBrand.Link;
            }
            LinkBrand linkBrand22 = linkBrand;
            if (jSONObjectOptJSONObject17 == null) {
            }
            p4n p4nVar2 = new p4n(ryj.w(jSONArrayOptJSONArray8), z5, fivVar, mapM02, z3, null, z6, z8, z7, z9, z10, z11, ryj.w(jSONObjectOptJSONObject17 == null ? jSONObjectOptJSONObject17.optJSONArray("link_supported_payment_methods_onboarding_enabled") : q4nVar), linkBrand22);
            boolean z122 = !b79.u(strOptString18, "disabled");
            string = q4nVar;
            if (!wca0.j0(strOptString5)) {
            }
            if (string == null) {
            }
            return new q4n(p4nVar2, str2, str3, tha0Var, list3, map, obj6, l4nVar, strOptString19, strB10, y3nVar, z122, null, list8, string, w510Var, str, strOptString20, strOptString21);
        }
        str4 = "country_code";
        obj3 = objOptString;
        str5 = "unactivated_payment_method_types";
        obj4 = objOptJSONArray;
        obj5 = objOptJSONArray2;
        obj2 = n4nVar;
        ninVar = ninVar2;
        list3 = list;
        map = mapM0;
        l4nVar = q4nVar;
        obj6 = obj2;
        JSONObject jSONObjectOptJSONObject172 = jSONObject.optJSONObject("link_settings");
        if (jSONObjectOptJSONObject172 == null) {
        }
        Function0 function02 = (Function0) this.c;
        boolean z42 = this.a;
        g5nVar = (g5n) this.b;
        jSONObjectOptJSONObject4 = jSONObjectY.optJSONObject(g5nVar.getType());
        JSONObject jSONObject42 = jSONObjectOptJSONObject4;
        if (jSONObjectOptJSONObject4 == null) {
        }
        if (obj5 != null) {
        }
        jSONObject42.put(str5, obj4);
        jSONObject42.put("link_funding_sources", jSONArrayOptJSONArray8);
        jSONObject42.put(str4, obj3);
        if (!(g5nVar instanceof d5n)) {
        }
        tha0Var = tha0VarA;
        jSONArrayOptJSONArray2 = jSONObject.optJSONArray("custom_payment_method_data");
        if (jSONArrayOptJSONArray2 != null) {
        }
        jSONObjectOptJSONObject5 = jSONObject.optJSONObject("card_brand_choice");
        if (jSONObjectOptJSONObject5 != null) {
        }
        String strOptString182 = jSONObject.optString("google_pay_preference");
        String strOptString192 = jSONObject.optString("merchant_country");
        String strB102 = ne90.B(jSONObject, "merchant_logo_url");
        jSONObjectOptJSONObject6 = jSONObject.optJSONObject("passive_captcha");
        if (jSONObjectOptJSONObject6 == null) {
        }
        String strOptString202 = jSONObject.optString("account_id");
        String strOptString212 = jSONObject.optString("merchant_id");
        if (tha0Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0011, B:5:0x001d, B:7:0x0025, B:20:0x0054, B:12:0x0038, B:14:0x0040, B:17:0x0047, B:19:0x004f, B:24:0x005d), top: B:40:0x0011, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n2 F(String str) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            InputStreamReader inputStreamReader = new InputStreamReader(new ByteArrayInputStream(str.getBytes(charset)), charset);
            try {
                m2 m2Var = new m2(inputStreamReader);
                a aVar = m2Var.a;
                m2Var.G0();
                int iNextInt = -1;
                String strC1 = null;
                while (aVar.peek() == b.NAME) {
                    String strL0 = aVar.l0();
                    int iHashCode = strL0.hashCode();
                    if (iHashCode != -1106363674) {
                        if (iHashCode == 3575610 && strL0.equals("type")) {
                            strC1 = m2Var.C1();
                        } else {
                            m2Var.J();
                        }
                        if (strC1 == null && iNextInt >= 0) {
                            break;
                        }
                    } else {
                        if (strL0.equals("length")) {
                            iNextInt = m2Var.nextInt();
                        }
                        if (strC1 == null) {
                        }
                    }
                }
                if (iNextInt < 0) {
                    inputStreamReader.close();
                    return null;
                }
                n2 n2Var = new n2(strC1, iNextInt);
                inputStreamReader.close();
                return n2Var;
            } finally {
            }
        } catch (Throwable th) {
            ((SentryAndroidOptions) this.b).getLogger().b(w5.DEBUG, th, "Error parsing item header", new Object[0]);
            return null;
        }
        ((SentryAndroidOptions) this.b).getLogger().b(w5.DEBUG, th, "Error parsing item header", new Object[0]);
        return null;
    }

    public boolean G(int i, ngh nghVar) {
        jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
        if (!((jhhVar != null ? jhhVar.g : null) instanceof bbc0)) {
            return false;
        }
        Object objI0 = fee.I0(i + 1, (List) this.b);
        jhh jhhVar2 = objI0 instanceof jhh ? (jhh) objI0 : null;
        if (jhhVar2 == null || jhhVar2.d == e8c0.a) {
            return false;
        }
        ibc0 ibc0Var = jhhVar2.g;
        return (ibc0Var instanceof x9c0) || (ibc0Var instanceof ebc0);
    }

    public void H(List list, boolean z, boolean z2) {
        if (!z) {
            this.c = oin.a;
            this.a = false;
            return;
        }
        List list2 = list;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list2) {
            linkedHashMap.put(new mnx(((mhx) obj).a), obj);
        }
        this.c = linkedHashMap;
        this.a = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object I(String str, k0c k0cVar, eng engVar) throws Throwable {
        vbc vbcVar;
        lvy lvyVar;
        lvy lvyVar2;
        String str2;
        if (engVar instanceof vbc) {
            vbcVar = (vbc) engVar;
            int i = vbcVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vbcVar.s = i - Integer.MIN_VALUE;
            } else {
                vbcVar = new vbc(this, engVar);
            }
        }
        Object obj = vbcVar.q;
        int i2 = vbcVar.s;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = (nvy) this.b;
                vbcVar.n = str;
                vbcVar.o = k0cVar;
                vbcVar.p = lvyVar;
                vbcVar.s = 1;
                if (lvyVar.b(vbcVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = vbcVar.p;
                str2 = vbcVar.n;
                try {
                    er50.z(obj);
                    ((LinkedHashSet) this.c).remove(str2);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = vbcVar.p;
            k0cVar = vbcVar.o;
            String str3 = vbcVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            str = str3;
            if (!this.a) {
                vbcVar.n = str;
                vbcVar.o = null;
                vbcVar.p = lvyVar;
                vbcVar.s = 2;
                if (k0cVar.invoke(str, vbcVar) != boiVar) {
                    str2 = str;
                    lvyVar2 = lvyVar;
                    ((LinkedHashSet) this.c).remove(str2);
                    lvyVar = lvyVar2;
                }
                return boiVar;
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object J(l0c l0cVar, eng engVar) throws Throwable {
        wbc wbcVar;
        l0c l0cVar2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof wbc) {
            wbcVar = (wbc) engVar;
            int i = wbcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wbcVar.r = i - Integer.MIN_VALUE;
            } else {
                wbcVar = new wbc(this, engVar);
            }
        }
        Object obj = wbcVar.p;
        int i2 = wbcVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                nvy nvyVar = (nvy) this.b;
                wbcVar.n = l0cVar;
                wbcVar.o = nvyVar;
                wbcVar.r = 1;
                if (nvyVar.b(wbcVar) != boiVar) {
                    l0cVar2 = l0cVar;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = wbcVar.o;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = wbcVar.o;
            l0cVar2 = wbcVar.n;
            er50.z(obj);
            if (this.a) {
                throw new CodexRemoteSlingshotConnectionInvalidatedException();
            }
            wbcVar.n = null;
            wbcVar.o = lvyVar;
            wbcVar.r = 2;
            if (l0cVar2.invoke(wbcVar) != boiVar) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LinkedHashMap K(ArrayList arrayList, List list, List list2) {
        boolean zQ;
        msm msmVarN;
        xhw xhwVar = (xhw) this.c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((ls4) it.next()).d);
        }
        Set setB = ((qsm) xhwVar.a).b();
        Set setD1 = fee.D1(setB);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            R(setD1, (msm) it2.next(), xhwVar);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            lwd0 lwd0Var = (lwd0) list.get(((Number) it3.next()).intValue());
            msm msmVarW = lwd0Var.w();
            if (msmVarW.equals(msm.c)) {
                arrayList4.add(lwd0Var);
            } else {
                int i = msmVarW.a;
                int i2 = msmVarW.b;
                if (i == 2 || ((i != 0 && i2 == 0) || (i == 0 && i2 != 0))) {
                    arrayList3.add(lwd0Var);
                } else {
                    arrayList2.add(lwd0Var);
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList<lwd0> arrayList5 = new ArrayList();
        arrayList5.addAll(arrayList2);
        arrayList5.addAll(arrayList3);
        arrayList5.addAll(arrayList4);
        for (lwd0 lwd0Var2 : arrayList5) {
            msm msmVarW2 = lwd0Var2.w();
            msm msmVar = null;
            if (!msmVarW2.b()) {
                int i3 = msmVarW2.a;
                int i4 = msmVarW2.b;
                msm msmVar2 = msm.d;
                if (i3 != 1 || i4 != 0) {
                    msm msmVarU = u(msmVarW2, linkedHashSet, setD1);
                    if (msmVarU == null) {
                        msmVarU = u(msmVarW2, linkedHashSet2, setD1);
                        if (msmVarU == null) {
                            if (setD1.contains(msmVar2)) {
                                zQ = q(msmVarW2, msmVar2);
                            } else {
                                if (yjt.L("CXCP")) {
                                    Objects.toString(msmVarW2);
                                    Objects.toString(msmVar2);
                                }
                                zQ = false;
                            }
                            if (zQ) {
                                if (yjt.L("CXCP")) {
                                    msmVarW2.toString();
                                    msmVar2.toString();
                                }
                                msmVar = msmVar2;
                            } else if (i3 == 2 && (i4 == 10 || i4 == 0)) {
                                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                if (Build.VERSION.SDK_INT >= 33 && (msmVarN = oe.n((bl8) this.b)) != null) {
                                    linkedHashSet3.add(msmVarN);
                                }
                                linkedHashSet3.add(msm.e);
                                msm msmVarU2 = u(msmVarW2, linkedHashSet3, setD1);
                                if (msmVarU2 != null) {
                                    if (yjt.L("CXCP")) {
                                        msmVarW2.toString();
                                        msmVarU2.toString();
                                    }
                                    msmVar = msmVarU2;
                                }
                            } else {
                                Iterator it4 = setD1.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        break;
                                    }
                                    msm msmVar3 = (msm) it4.next();
                                    if (!msmVar3.b()) {
                                        hs0.l("Candidate dynamic range must be fully specified.");
                                        return null;
                                    }
                                    if (!msmVar3.equals(msmVar2) && q(msmVarW2, msmVar3)) {
                                        if (yjt.L("CXCP")) {
                                            msmVarW2.toString();
                                            msmVar3.toString();
                                        }
                                        msmVar = msmVar3;
                                    }
                                }
                            }
                        } else if (yjt.L("CXCP")) {
                            msmVarW2.toString();
                            msmVarU.toString();
                        }
                    } else if (yjt.L("CXCP")) {
                        msmVarW2.toString();
                        msmVarU.toString();
                    }
                    msmVar = msmVarU;
                } else if (setD1.contains(msmVar2)) {
                    msmVar = msmVar2;
                }
            } else if (setD1.contains(msmVarW2)) {
                msmVar = msmVarW2;
            }
            if (msmVar == null) {
                throw new IllegalArgumentException("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  " + ((String) lwd0Var2.g(rcb0.o0)) + "\nRequested dynamic range:\n  " + msmVarW2 + "\nSupported dynamic ranges:\n  " + setB + "\nConstrained set of concurrent dynamic ranges:\n  " + setD1);
            }
            R(setD1, msmVar, xhwVar);
            linkedHashMap.put(lwd0Var2, msmVar);
            if (!linkedHashSet.contains(msmVar)) {
                linkedHashSet2.add(msmVar);
            }
        }
        return linkedHashMap;
    }

    public jhh L(ngh nghVar, List list) {
        jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
        if (jhhVar != null && jhhVar.d != e8c0.a) {
            ibc0 ibc0Var = jhhVar.g;
            if (((ibc0Var instanceof x9c0) || (ibc0Var instanceof ebc0)) && !list.isEmpty()) {
                List<mhx> list2 = list;
                loop0: while (true) {
                    boolean z = false;
                    for (mhx mhxVar : list2) {
                        mhx mhxVar2 = (mhx) gcb.h(mhxVar.a, (Map) this.c);
                        if (mhxVar2 == null || (!mhxVar.equals(mhxVar2) && (!this.a || !p28.U(mhxVar, mhxVar2)))) {
                            break loop0;
                        }
                        if (z || !mhxVar2.equals(mhxVar)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        return jhhVar;
                    }
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((mhx) ukw.W((Map) this.c, new mnx(((mhx) it.next()).a)));
                    }
                    return jhh.s(jhhVar, null, arrayList, null, null, 29);
                }
            }
        }
        return null;
    }

    public void M(byte[] bArr) {
        this.b = bArr;
    }

    public void N(String str) {
        zn40.s(str, "key cannot be null or empty");
        this.c = str;
    }

    public void O() {
        this.a = true;
    }

    public void P(boolean z) {
        this.a = z;
    }

    public void S(Typeface typeface) {
        if (this.a) {
            return;
        }
        wbe wbeVar = (wbe) ((zx50) this.c).b;
        if (wbeVar.l(typeface)) {
            wbeVar.j(false);
        }
    }

    public long T(rsb0 rsb0Var, long j, boolean z, s370 s370Var) {
        vqb0 vqb0Var = (vqb0) this.c;
        long jW = vqb0Var.w(rsb0Var, j, z, false, s370Var, false, null);
        if (!wub0.b(jW, (wub0) this.b)) {
            this.a = false;
        }
        vqb0Var.s(wub0.d(jW) ? k6r.c : k6r.b);
        return jW;
    }

    @Override // defpackage.vmy
    public void a() {
        if (this.a) {
            ((vqb0) this.c).o((wub0) this.b);
        }
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        wov wovVar;
        boolean z;
        qdj0 qdj0Var = (qdj0) obj;
        edb0 edb0Var = (edb0) obj2;
        synchronized (this) {
            wovVar = (wov) ((ism) this.b).c;
            z = this.a;
            ((ism) this.b).c = null;
        }
        if (wovVar == null) {
            edb0Var.b(Boolean.FALSE);
        } else {
            qdj0Var.u(wovVar, z, edb0Var);
        }
    }

    @Override // defpackage.acj0
    public synchronized void b(ism ismVar) {
        ism ismVar2 = (ism) this.b;
        if (ismVar2 != ismVar) {
            ismVar2.c = null;
            this.b = ismVar;
        }
    }

    @Override // defpackage.xbs
    public ubs c() {
        Image imageAcquireLatestImage;
        synchronized (this.c) {
            try {
                imageAcquireLatestImage = ((ImageReader) this.b).acquireLatestImage();
            } catch (RuntimeException e) {
                if (!"ImageReaderContext is not initialized".equals(e.getMessage())) {
                    throw e;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new rw0(imageAcquireLatestImage);
        }
    }

    @Override // defpackage.xbs
    public void close() {
        synchronized (this.c) {
            ((ImageReader) this.b).close();
        }
    }

    @Override // defpackage.vmy
    public boolean d(long j, s370 s370Var, int i) {
        giu giuVar;
        vqb0 vqb0Var = (vqb0) this.c;
        if (!vqb0Var.j() || vqb0Var.m().a.b.length() == 0 || (giuVar = vqb0Var.d) == null || giuVar.d() == null) {
            return false;
        }
        hlp hlpVar = vqb0Var.l;
        if (hlpVar != null) {
            hlp.a(hlpVar);
        }
        vqb0Var.o = j;
        vqb0Var.t = -1;
        vqb0Var.e(true);
        long jT = T(vqb0Var.m(), vqb0Var.o, true, s370Var);
        if (i >= 2) {
            this.a = true;
            this.b = new wub0(jT);
        }
        return true;
    }

    @Override // defpackage.xbs
    public int e() {
        int imageFormat;
        synchronized (this.c) {
            imageFormat = ((ImageReader) this.b).getImageFormat();
        }
        return imageFormat;
    }

    @Override // defpackage.vmy
    public boolean g(long j, s370 s370Var) {
        giu giuVar;
        vqb0 vqb0Var = (vqb0) this.c;
        if (!vqb0Var.j() || vqb0Var.m().a.b.length() == 0 || (giuVar = vqb0Var.d) == null || giuVar.d() == null) {
            return false;
        }
        T(vqb0Var.m(), j, false, s370Var);
        return true;
    }

    @Override // defpackage.xbs
    public int getHeight() {
        int height;
        synchronized (this.c) {
            height = ((ImageReader) this.b).getHeight();
        }
        return height;
    }

    @Override // defpackage.xbs
    public Surface getSurface() {
        Surface surface;
        synchronized (this.c) {
            surface = ((ImageReader) this.b).getSurface();
        }
        return surface;
    }

    @Override // defpackage.xbs
    public int getWidth() {
        int width;
        synchronized (this.c) {
            width = ((ImageReader) this.b).getWidth();
        }
        return width;
    }

    @Override // defpackage.xbs
    public void h() {
        synchronized (this.c) {
            this.a = true;
            ((ImageReader) this.b).setOnImageAvailableListener(null, null);
        }
    }

    @Override // defpackage.xbs
    public int i() {
        int maxImages;
        synchronized (this.c) {
            maxImages = ((ImageReader) this.b).getMaxImages();
        }
        return maxImages;
    }

    @Override // defpackage.vmy
    public boolean j(long j) {
        giu giuVar;
        vqb0 vqb0Var = (vqb0) this.c;
        if (!vqb0Var.j() || vqb0Var.m().a.b.length() == 0 || (giuVar = vqb0Var.d) == null || giuVar.d() == null) {
            return false;
        }
        T(vqb0Var.m(), j, false, coz.x);
        return true;
    }

    @Override // defpackage.jq8
    public void k() {
        eo8 eo8Var = (eo8) this.b;
        im8 im8Var = eo8Var.c;
        PreviewView previewView = ((in5) eo8Var.b).b.r;
        eb70 eb70Var = (eb70) this.c;
        int iOrdinal = eb70Var.x.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 2;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                i = 3;
            }
        }
        im8Var.a(previewView, i, eo8Var.d, this.a, new n08((Object) eb70Var, (byte) 12));
    }

    @Override // defpackage.xbs
    public void l(final wbs wbsVar, final Executor executor) {
        Handler handler;
        synchronized (this.c) {
            this.a = false;
            ImageReader.OnImageAvailableListener onImageAvailableListener = new ImageReader.OnImageAvailableListener() { // from class: sw0
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    tw0 tw0Var = this.a;
                    Executor executor2 = executor;
                    wbs wbsVar2 = wbsVar;
                    synchronized (tw0Var.c) {
                        try {
                            if (!tw0Var.a) {
                                executor2.execute(new rk30(tw0Var, wbsVar2, (byte) 4));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            };
            ImageReader imageReader = (ImageReader) this.b;
            if (dgw.a != null) {
                handler = dgw.a;
            } else {
                synchronized (dgw.class) {
                    try {
                        if (dgw.a == null) {
                            dgw.a = wnm.s(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
                handler = dgw.a;
            }
            imageReader.setOnImageAvailableListener(onImageAvailableListener, handler);
        }
    }

    @Override // defpackage.xbs
    public ubs m() {
        Image imageAcquireNextImage;
        synchronized (this.c) {
            try {
                imageAcquireNextImage = ((ImageReader) this.b).acquireNextImage();
            } catch (RuntimeException e) {
                if (!"ImageReaderContext is not initialized".equals(e.getMessage())) {
                    throw e;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new rw0(imageAcquireNextImage);
        }
    }

    @Override // defpackage.vmy
    public boolean n(long j) {
        vqb0 vqb0Var = (vqb0) this.c;
        giu giuVar = vqb0Var.d;
        if (giuVar == null || giuVar.d() == null || !vqb0Var.j()) {
            return false;
        }
        vqb0Var.t = -1;
        hlp hlpVar = vqb0Var.l;
        if (hlpVar != null) {
            hlp.a(hlpVar);
        }
        T(vqb0Var.m(), j, false, coz.x);
        return true;
    }

    public fxf o() {
        return new fxf((y7z) this.b, 1, this.a, false, false, false, -1L, -1L, fee.E1((LinkedHashSet) this.c));
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        yjt.B(th, "VideoCapture", "Surface update completed with unexpected exception");
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        int i;
        by6 by6Var = (by6) this.b;
        roe0 roe0Var = (roe0) this.c;
        if (by6Var != roe0Var.v || (i = roe0Var.x) == 3) {
            return;
        }
        int i2 = this.a ? 1 : 2;
        if (i2 != i) {
            roe0Var.x = i2;
            roe0Var.O().h(i2);
        }
    }

    public h7a0 p() {
        byte[] bArr = (byte[]) this.b;
        return new h7a0((String) this.c, this.a, bArr);
    }

    @Override // defpackage.kxw
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public c54 f(d860 d860Var) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        nxw e54Var;
        int i;
        c54 c54Var;
        String str = ((oxw) d860Var.b).a;
        c54 c54Var2 = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                if (!this.a || Build.VERSION.SDK_INT < 36) {
                    e54Var = new e54(mediaCodecCreateByCodecName, (HandlerThread) ((b54) this.c).get());
                    i = 0;
                } else {
                    e54Var = new ayw(mediaCodecCreateByCodecName);
                    i = 4;
                }
                c54Var = new c54(mediaCodecCreateByCodecName, (HandlerThread) ((b54) this.b).get(), e54Var, (rdw) d860Var.g);
            } catch (Exception e) {
                e = e;
            }
            try {
                Trace.endSection();
                Surface surface = (Surface) d860Var.e;
                if (surface == null && ((oxw) d860Var.b).h && Build.VERSION.SDK_INT >= 35) {
                    i |= 8;
                }
                c54Var.t((MediaFormat) d860Var.c, surface, (MediaCrypto) d860Var.f, i);
                return c54Var;
            } catch (Exception e2) {
                e = e2;
                c54Var2 = c54Var;
                if (c54Var2 != null) {
                    c54Var2.release();
                } else if (mediaCodecCreateByCodecName != null) {
                    mediaCodecCreateByCodecName.release();
                }
                throw e;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodecCreateByCodecName = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #3 {all -> 0x004a, blocks: (B:21:0x0046, B:39:0x0096, B:33:0x0079, B:35:0x007f, B:36:0x0085, B:40:0x0097, B:32:0x0073), top: B:53:0x0026, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r10v0, types: [k0c, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v6, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r9v13, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [lvy] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:48:0x0079
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public java.lang.Object s(defpackage.k0c r10, defpackage.hb3 r11, defpackage.eng r12) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            java.util.LinkedHashSet r0 = (java.util.LinkedHashSet) r0
            boolean r1 = r12 instanceof defpackage.sbc
            if (r1 == 0) goto L17
            r1 = r12
            sbc r1 = (defpackage.sbc) r1
            int r2 = r1.t
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.t = r2
            goto L1c
        L17:
            sbc r1 = new sbc
            r1.<init>(r9, r12)
        L1c:
            java.lang.Object r12 = r1.r
            int r2 = r1.t
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            boi r7 = defpackage.boi.a
            if (r2 == 0) goto L5b
            if (r2 == r5) goto L51
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L38
            lvy r9 = r1.p
            defpackage.er50.z(r12)     // Catch: java.lang.Throwable -> L35
            goto Lac
        L35:
            r10 = move-exception
            goto Lb2
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r9)
            return r6
        L3e:
            java.util.Iterator r9 = r1.q
            lvy r10 = r1.p
            kotlin.jvm.functions.Function1 r11 = r1.o
            kotlin.jvm.functions.Function2 r2 = r1.n
            defpackage.er50.z(r12)     // Catch: java.lang.Throwable -> L4a java.util.concurrent.CancellationException -> L4f java.lang.Throwable -> L79
            goto L79
        L4a:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
            goto Lb2
        L4f:
            r9 = move-exception
            goto L96
        L51:
            lvy r10 = r1.p
            kotlin.jvm.functions.Function1 r11 = r1.o
            kotlin.jvm.functions.Function2 r2 = r1.n
            defpackage.er50.z(r12)
            goto L73
        L5b:
            defpackage.er50.z(r12)
            java.lang.Object r12 = r9.b
            nvy r12 = (defpackage.nvy) r12
            r1.n = r10
            r1.o = r11
            r1.p = r12
            r1.t = r5
            java.lang.Object r2 = r12.b(r1)
            if (r2 != r7) goto L71
            goto Laa
        L71:
            r2 = r10
            r10 = r12
        L73:
            r9.a = r5     // Catch: java.lang.Throwable -> L4a
            java.util.Iterator r9 = r0.iterator()     // Catch: java.lang.Throwable -> L4a
        L79:
            boolean r12 = r9.hasNext()     // Catch: java.lang.Throwable -> L4a
            if (r12 == 0) goto L97
            java.lang.Object r12 = r9.next()     // Catch: java.lang.Throwable -> L4a
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L4a
            r1.n = r2     // Catch: java.lang.Throwable -> L4a java.util.concurrent.CancellationException -> L4f java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79
            r1.o = r11     // Catch: java.lang.Throwable -> L4a java.util.concurrent.CancellationException -> L4f java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79
            r1.p = r10     // Catch: java.lang.Throwable -> L4a java.util.concurrent.CancellationException -> L4f java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79
            r1.q = r9     // Catch: java.lang.Throwable -> L4a java.util.concurrent.CancellationException -> L4f java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79
            r1.t = r4     // Catch: java.lang.Throwable -> L4a java.util.concurrent.CancellationException -> L4f java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79
            java.lang.Object r12 = r2.invoke(r12, r1)     // Catch: java.lang.Throwable -> L4a java.util.concurrent.CancellationException -> L4f java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79 java.lang.Throwable -> L79
            if (r12 != r7) goto L79
            goto Laa
        L96:
            throw r9     // Catch: java.lang.Throwable -> L4a
        L97:
            r0.clear()     // Catch: java.lang.Throwable -> L4a
            r1.n = r6     // Catch: java.lang.Throwable -> L4a
            r1.o = r6     // Catch: java.lang.Throwable -> L4a
            r1.p = r10     // Catch: java.lang.Throwable -> L4a
            r1.q = r6     // Catch: java.lang.Throwable -> L4a
            r1.t = r3     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r9 = r11.invoke(r1)     // Catch: java.lang.Throwable -> L4a
            if (r9 != r7) goto Lab
        Laa:
            return r7
        Lab:
            r9 = r10
        Lac:
            r9.e(r6)
            tid0 r9 = defpackage.tid0.a
            return r9
        Lb2:
            r9.e(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tw0.s(k0c, hb3, eng):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:5:0x0011, B:6:0x001d, B:8:0x0025, B:21:0x0058, B:13:0x0038, B:15:0x0040, B:18:0x0047, B:20:0x004f, B:24:0x005f, B:27:0x0069), top: B:50:0x0011, outer: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z0 t(BufferedInputStream bufferedInputStream, int i, File file) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        z0 z0Var = null;
        try {
            y0 y0Var = new y0(bufferedInputStream, i);
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(y0Var, StandardCharsets.UTF_8);
                try {
                    m2 m2Var = new m2(inputStreamReader);
                    a aVar = m2Var.a;
                    m2Var.G0();
                    String strC1 = null;
                    Date dateO0 = null;
                    while (aVar.peek() == b.NAME) {
                        String strL0 = aVar.l0();
                        int iHashCode = strL0.hashCode();
                        if (iHashCode != 55126294) {
                            if (iHashCode == 1874684019 && strL0.equals("platform")) {
                                strC1 = m2Var.C1();
                            } else {
                                m2Var.J();
                            }
                            if (strC1 == null && dateO0 != null) {
                                break;
                            }
                        } else {
                            if (strL0.equals("timestamp")) {
                                dateO0 = m2Var.o0(sentryAndroidOptions.getLogger());
                            }
                            if (strC1 == null) {
                            }
                        }
                    }
                    if ("native".equals(strC1) && dateO0 != null) {
                        z0Var = new z0(file, dateO0.getTime());
                    }
                    inputStreamReader.close();
                    y0Var.close();
                    return z0Var;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(w5.DEBUG, th, "Error parsing event JSON from: %s", file.getName());
            return null;
        }
    }

    public JSONObject v(String str) throws CertificateException, ParseException {
        ki5[] ki5VarArrA = ckt.a(str);
        if (ki5VarArrA.length != 3) {
            pkt.s("Unexpected number of Base64URL parts, must be three");
            return null;
        }
        vkt vktVar = new vkt(ki5VarArrA[0], ki5VarArrA[1], ki5VarArrA[2]);
        if (this.a) {
            if (x(vktVar, (ArrayList) this.b)) {
                return new JSONObject(vktVar.a.toString());
            }
            hs0.l("Could not validate JWS");
            return null;
        }
        tkt tktVar = vktVar.b;
        List list = tktVar.l;
        if (list == null || list.isEmpty()) {
            return new JSONObject(vktVar.a.toString());
        }
        List list2 = tktVar.l;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(hi5.a(hi5.f, ((ii5) it.next()).a, 0, 6)));
            X509Certificate x509Certificate = certificateGenerateCertificate instanceof X509Certificate ? (X509Certificate) certificateGenerateCertificate : null;
            if (x509Certificate != null) {
                arrayList.add(x509Certificate);
            }
        }
        if (!arrayList.isEmpty() && x(vktVar, arrayList)) {
            return new JSONObject(vktVar.a.toString());
        }
        hs0.l("Could not validate JWS");
        return null;
    }

    public boolean w() {
        ArrayList<gb4> arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty()) {
            return false;
        }
        for (gb4 gb4Var : arrayList) {
            if (gb4Var.c && !gb4Var.d && gb4Var.f != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [ge, wkt] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    public boolean x(vkt vktVar, ArrayList arrayList) throws JOSEException {
        Object uq50Var;
        ?? dtmVar;
        boolean zD;
        List list;
        tkt tktVar = vktVar.b;
        if (tktVar.h != null) {
            ((p1k) this.c).b(new IllegalArgumentException("Encountered a JWK in " + tktVar));
        }
        tkt tktVar2 = vktVar.b;
        skt sktVar = (skt) tktVar2.a;
        if (sktVar.a.equals(dg0.b.a)) {
            hs0.u("The JWS algorithm \"alg\" cannot be \"none\"");
            return false;
        }
        tkt tktVar3 = new tkt(sktVar, tktVar2.b, tktVar2.c, tktVar2.d, tktVar2.g, null, tktVar2.i, tktVar2.j, tktVar2.k, tktVar2.l, tktVar2.m, tktVar2.o, tktVar2.e, null);
        List list2 = tktVar3.l;
        try {
            list = list2;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("JWSHeader's X.509 certificate chain is null or empty");
        }
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Root certificates are empty");
        }
        vm7.o0(arrayList, list2);
        uq50Var = tid0.a;
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            ((p1k) this.c).b(thA);
        }
        if (uq50Var instanceof uq50) {
            return false;
        }
        c7z c7zVar = new l4k().a;
        c7zVar.b = Signature.getInstance(b79.u((skt) tktVar3.a, skt.i) ? "SHA256withECDSA" : "SHA256withRSA").getProvider();
        PublicKey publicKey = xn90.t(((ii5) fee.F0(tktVar3.l)).a()).getPublicKey();
        Set set = gfw.e;
        skt sktVar2 = (skt) tktVar3.a;
        if (set.contains(sktVar2)) {
            if (!(publicKey instanceof SecretKey)) {
                throw new KeyTypeException(SecretKey.class);
            }
            dtmVar = new gfw((SecretKey) publicKey);
        } else if (xl40.e.contains(sktVar2)) {
            if (!(publicKey instanceof RSAPublicKey)) {
                throw new KeyTypeException(RSAPublicKey.class);
            }
            dtmVar = new xl40((RSAPublicKey) publicKey);
        } else {
            if (!dtm.e.contains(sktVar2)) {
                gsm.p(sktVar2, "Unsupported JWS algorithm: ");
                return false;
            }
            if (!(publicKey instanceof ECPublicKey)) {
                throw new KeyTypeException(ECPublicKey.class);
            }
            dtmVar = new dtm((ECPublicKey) publicKey);
        }
        ((c7z) dtmVar.b).b = (Provider) c7zVar.b;
        synchronized (vktVar) {
            AtomicReference atomicReference = vktVar.e;
            if (atomicReference.get() != ukt.a && atomicReference.get() != ukt.b) {
                throw new IllegalStateException("The JWS object must be in a signed or verified state");
            }
            try {
                try {
                    zD = dtmVar.d(vktVar.b, vktVar.c.getBytes(ay90.a), vktVar.d);
                    if (zD) {
                        vktVar.e.set(ukt.b);
                    }
                } catch (JOSEException e) {
                    throw e;
                }
            } catch (Exception e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        }
        return zD;
    }

    public Properties z() {
        z2 z2Var = (z2) this.c;
        String str = (String) this.b;
        try {
            File file = new File(str.trim());
            if (file.isFile() && file.canRead()) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    Properties properties = new Properties();
                    properties.load(bufferedInputStream);
                    bufferedInputStream.close();
                    return properties;
                } finally {
                }
            }
            if (file.isFile()) {
                if (!file.canRead()) {
                    z2Var.d(w5.ERROR, "Failed to load Sentry configuration since it is not readable: %s", str);
                }
            } else if (this.a) {
                z2Var.d(w5.ERROR, "Failed to load Sentry configuration since it is not a file or does not exist: %s", str);
                return null;
            }
            return null;
        } catch (Throwable th) {
            z2Var.b(w5.ERROR, th, "Failed to load Sentry configuration from file: %s", str);
            return null;
        }
    }

    @Override // defpackage.acj0
    public synchronized ism zza() {
        return (ism) this.b;
    }

    @Override // defpackage.acj0
    public void zzc() {
        wov wovVar;
        synchronized (this) {
            this.a = false;
            wovVar = (wov) ((ism) this.b).c;
        }
        if (wovVar != null) {
            ((bvi0) this.c).b(wovVar, 2441);
        }
    }

    public /* synthetic */ tw0(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.c = obj2;
        this.a = z;
    }

    public /* synthetic */ tw0(Object obj, Object obj2) {
        this.a = false;
        this.b = obj;
        this.c = obj2;
    }

    public tw0(List list) {
        this.b = list;
        this.c = oin.a;
    }

    public tw0(g5n g5nVar, boolean z) {
        dom domVar = new dom((byte) 8);
        this.b = g5nVar;
        this.a = z;
        this.c = domVar;
    }

    public tw0(bl8 bl8Var) {
        this.b = bl8Var;
        int[] iArr = (int[]) ((ue8) bl8Var).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        this.a = iArr != null ? wr3.Z(18, iArr) : false;
        this.c = oe.h(bl8Var);
    }

    public tw0(int i, String str, Set set, boolean z) {
        this.b = str;
        this.c = set;
        this.a = true;
    }

    public tw0(ImageReader imageReader) {
        this.c = new Object();
        this.a = true;
        this.b = imageReader;
    }

    public tw0(StepStyle stepStyle, boolean z, ntq ntqVar) {
        this.b = stepStyle;
        this.a = z;
        this.c = ntqVar;
    }
}
