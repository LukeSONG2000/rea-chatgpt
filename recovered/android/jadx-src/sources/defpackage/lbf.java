package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.media.MediaCodec;
import android.os.IBinder;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseArray;
import android.util.Xml;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import io.sentry.l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lbf implements k4y, uz00, mmg, coj, gx6, ogn, kzp {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public lbf(byte b) {
        this.a = b;
        switch (b) {
            case 22:
                lbf lbfVar = zfc0.K;
                this.b = new jtl((jtl) lbfVar.b);
                this.c = Arrays.copyOf((long[]) lbfVar.c, 10);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                this.b = new HashMap();
                this.c = zbb.b;
                break;
            default:
                byte b2 = 20;
                this.b = new edp((jiw) new bqn(b2));
                this.c = new edp((jiw) new aqn(b2));
                break;
        }
    }

    public static zbb d(zbb zbbVar, List list) {
        zbbVar.getClass();
        Map map = zbbVar.a;
        HashMap map2 = new HashMap(map);
        HashSet hashSet = new HashSet(list);
        for (String str : map.keySet()) {
            if (!hashSet.contains(str)) {
                map2.remove(str);
            }
        }
        return new zbb(map2);
    }

    @Override // defpackage.mmg
    public vmj a(Set set) {
        ioj iojVar = ((jli) this.b).B;
        String str = ((jli) this.b).t;
        String str2 = ((jli) this.b).u;
        String str3 = ((jli) this.b).y;
        String strA = ((jli) this.b).p.a();
        int iJ = ((jli) this.b).p.j();
        String str4 = ((jli) this.b).z;
        String str5 = ((jli) this.b).w;
        String str6 = ((jli) this.b).v;
        zn40 zn40Var = ((jli) this.b).l;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jL = zn40Var.L();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long nanos = timeUnit.toNanos(jCurrentTimeMillis);
        long nanos2 = timeUnit.toNanos(jL);
        long j = jL - jCurrentTimeMillis;
        kzb0 kzb0Var = new kzb0(nanos, nanos2, timeUnit.toNanos(j), j);
        oi30 oi30Var = new oi30(((jli) this.b).x);
        h7z h7zVarM = ((jli) this.b).j.M();
        vw0 vw0Var = ((jli) this.b).q;
        String strE = vw0Var.E();
        String strZ = vw0Var.z();
        agl aglVarQ = vw0Var.q();
        String strL = vw0Var.l();
        String strI = vw0Var.i();
        String strF = vw0Var.F();
        String osVersion = vw0Var.getOsVersion();
        String strC = vw0Var.C();
        String architecture = vw0Var.getArchitecture();
        Integer numV = vw0Var.v();
        vw0 vw0Var2 = ((jli) this.b).q;
        yel yelVar = new yel(strE, strZ, strL, aglVarQ, strI, strF, strC, osVersion, architecture, numV, new nuv(vw0Var2.h(), vw0Var2.D(), vw0Var2.B()), vw0Var.w(), vw0Var.J(), vw0Var.k());
        h0e0 h0e0VarQ = ((jli) this.b).n.q();
        ((jli) this.b).o.getClass();
        dic0 dic0VarG = ((jli) this.b).m.G();
        String str7 = ((jli) this.b).C;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str8 = str7;
            String str9 = (String) it.next();
            ioj iojVar2 = iojVar;
            Map mapD = ((cnj) ((dni) this.c).b).d(str9);
            if (!mapD.isEmpty()) {
                linkedHashMap.put(str9, mapD);
            }
            iojVar = iojVar2;
            str7 = str8;
        }
        return new vmj(iojVar, str, str2, str3, strA, iJ, str4, str6, str5, kzb0Var, oi30Var, h7zVarM, yelVar, h0e0VarQ, dic0VarG, str7, linkedHashMap);
    }

    @Override // defpackage.uz00
    public Object b(stt sttVar, ArrayList arrayList) {
        Object uq50Var;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class clsC = ((nua) sttVar).c();
        Object tz00Var = concurrentHashMap.get(clsC);
        if (tz00Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsC, (tz00Var = new tz00()))) != null) {
            tz00Var = objPutIfAbsent;
        }
        tz00 tz00Var2 = (tz00) tz00Var;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new kut((hut) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = tz00Var2.a;
        Object obj = concurrentHashMap2.get(arrayList2);
        if (obj == null) {
            try {
                uq50Var = (KSerializer) ((Function2) this.b).invoke(sttVar, arrayList);
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            br50 br50Var = new br50(uq50Var);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, br50Var);
            obj = objPutIfAbsent2 == null ? br50Var : objPutIfAbsent2;
        }
        return ((br50) obj).a;
    }

    @Override // defpackage.ogn
    public boolean c(CharSequence charSequence, int i, int i2, e6d0 e6d0Var) {
        if ((e6d0Var.c & 4) > 0) {
            return true;
        }
        if (((jjd0) this.b) == null) {
            this.b = new jjd0(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((gih) this.c).getClass();
        ((jjd0) this.b).setSpan(new f6d0(e6d0Var), i, i2, 33);
        return true;
    }

    @Override // defpackage.coj
    public moj e(Object obj) {
        fif fifVar = (fif) this.c;
        a8b0 a8b0VarA = ((yjr) fifVar.c).a(obj, new rxf((byte) 16));
        if (a8b0VarA != null) {
            return new noj(a8b0VarA);
        }
        return null;
    }

    @Override // defpackage.coj
    public void f(moj mojVar, nh50 nh50Var, Function3 function3) {
        if (!(mojVar instanceof noj)) {
            ku0.N((zet) this.b, 5, yet.a, new nv((Object) this, (Object) mojVar, (byte) 20), null, false, null, 56);
            return;
        }
        fif fifVar = (fif) this.c;
        rd0 rd0Var = ((noj) mojVar).a;
        dni dniVar = new dni(function3, (byte) 26);
        fifVar.getClass();
        if (rd0Var instanceof jej) {
            jej jejVar = (jej) rd0Var;
            jejVar.a.j();
            ((zjr) fifVar.b).a(jejVar, nh50Var, dniVar);
        }
    }

    public IBinder g() {
        return (k7j) this.b;
    }

    @Override // defpackage.ogn
    public Object getResult() {
        return (jjd0) this.b;
    }

    public ComponentName h() {
        return (ComponentName) this.c;
    }

    public o6o i(Object... objArr) {
        Constructor constructorA;
        synchronized (((AtomicBoolean) this.c)) {
            if (!((AtomicBoolean) this.c).get()) {
                try {
                    constructorA = ((yvj) this.b).a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.c).set(true);
                    constructorA = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorA = null;
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (o6o) constructorA.newInstance(objArr);
        } catch (Exception e2) {
            zyn.n("Unexpected error creating extractor", e2);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(y9p y9pVar, eng engVar) {
        n8p n8pVar;
        if (engVar instanceof n8p) {
            n8pVar = (n8p) engVar;
            int i = n8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n8pVar.p = i - Integer.MIN_VALUE;
            } else {
                n8pVar = new n8p(this, engVar);
            }
        }
        Object obj = n8pVar.n;
        int i2 = n8pVar.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bx2 bx2VarA = zw2.a((zw2) this.c, "https://api.stripe.com/v1/link_account_sessions/session_receipt", new ax2(new m8p(y9pVar, (byte) 0), new m8p(y9pVar, b)), Collections.singletonMap("client_secret", y9pVar.a), 8);
        dlo dloVar = (dlo) this.b;
        KSerializer kSerializerSerializer = m9p.Companion.serializer();
        n8pVar.p = 1;
        Object objR = dloVar.r(bx2VarA, kSerializerSerializer, n8pVar);
        boi boiVar = boi.a;
        return objR == boiVar ? boiVar : objR;
    }

    public void k() throws IOException {
        String str = (String) this.b;
        if (((FileChannel) this.c) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = a.k(new FileOutputStream(file), file).getChannel();
            this.c = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.c;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.c = null;
            zyn.n(pty.n("Unable to lock file: '", str, "'."), th);
        }
    }

    @Override // defpackage.gx6
    public Type l() {
        return (Type) this.b;
    }

    public void m(zbb zbbVar) {
        for (Map.Entry entry : new HashMap((HashMap) this.b).entrySet()) {
            if (entry.getKey() != null) {
                l.a();
                return;
            } else {
                List list = (List) entry.getValue();
                if (!d(zbbVar, list).equals(d((zbb) this.c, list))) {
                    throw null;
                }
            }
        }
        this.c = zbbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0209, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:20:0x0062, B:97:0x0209, B:28:0x0074, B:29:0x0082, B:31:0x0087, B:38:0x0097, B:46:0x00b1, B:41:0x00a0, B:44:0x00a9, B:47:0x00bf, B:51:0x00ce, B:53:0x00d6, B:54:0x00e0, B:63:0x0109, B:64:0x0110, B:65:0x0128, B:57:0x00e9, B:59:0x00f1, B:60:0x00ff, B:66:0x0129, B:68:0x0131, B:69:0x013f, B:72:0x0149, B:73:0x0154, B:74:0x016c, B:75:0x016d, B:78:0x0177, B:79:0x0182, B:80:0x019a, B:81:0x019b, B:83:0x01a3, B:84:0x01ac, B:87:0x01b6, B:88:0x01c0, B:89:0x01d8, B:90:0x01d9, B:93:0x01e3, B:94:0x01ed, B:95:0x0205, B:96:0x0206), top: B:105:0x0062 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(Context context, XmlResourceParser xmlResourceParser) {
        int eventType;
        jwf jwfVarH;
        owf owfVar = new owf();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        x0.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    jwfVarH = null;
                } catch (IOException e) {
                    x0.f(e, "ConstraintSet", "Error parsing XML resource");
                } catch (XmlPullParserException e2) {
                    x0.f(e2, "ConstraintSet", "Error parsing XML resource");
                }
                while (eventType != 1) {
                    if (eventType == 0) {
                        xmlResourceParser.getName();
                    } else if (eventType == 2) {
                        String name = xmlResourceParser.getName();
                        switch (name.hashCode()) {
                            case -2025855158:
                                if (name.equals("Layout")) {
                                    if (jwfVarH == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    jwfVarH.d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                } else {
                                    continue;
                                }
                                break;
                            case -1984451626:
                                if (name.equals("Motion")) {
                                    if (jwfVarH == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    jwfVarH.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                } else {
                                    continue;
                                }
                                break;
                            case -1962203927:
                                if (name.equals("ConstraintOverride")) {
                                    jwfVarH = owf.h(context, Xml.asAttributeSet(xmlResourceParser), true);
                                }
                                break;
                            case -1269513683:
                                if (name.equals("PropertySet")) {
                                    if (jwfVarH == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    jwfVarH.b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                } else {
                                    continue;
                                }
                                break;
                            case -1238332596:
                                if (name.equals("Transform")) {
                                    if (jwfVarH == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    jwfVarH.e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                } else {
                                    continue;
                                }
                                break;
                            case -71750448:
                                if (name.equals("Guideline")) {
                                    jwfVarH = owf.h(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    jwfVarH.d.a = true;
                                }
                                break;
                            case 366511058:
                                if (name.equals("CustomMethod")) {
                                    if (jwfVarH != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    uvf.a(context, xmlResourceParser, jwfVarH.f);
                                } else {
                                    continue;
                                }
                                break;
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    jwfVarH = owf.h(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    jwfVarH.d.h0 = 1;
                                }
                                break;
                            case 1791837707:
                                if (!name.equals("CustomAttribute")) {
                                    continue;
                                } else if (jwfVarH != null) {
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    jwfVarH = owf.h(context, Xml.asAttributeSet(xmlResourceParser), false);
                                }
                                break;
                        }
                    } else if (eventType == 3) {
                        String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                        switch (lowerCase.hashCode()) {
                            case -2075718416:
                                if (lowerCase.equals("guideline")) {
                                    owfVar.b.put(Integer.valueOf(jwfVarH.a), jwfVarH);
                                    jwfVarH = null;
                                }
                                break;
                            case -190376483:
                                if (lowerCase.equals("constraint")) {
                                    owfVar.b.put(Integer.valueOf(jwfVarH.a), jwfVarH);
                                    jwfVarH = null;
                                }
                                break;
                            case 426575017:
                                if (lowerCase.equals("constraintoverride")) {
                                    owfVar.b.put(Integer.valueOf(jwfVarH.a), jwfVarH);
                                    jwfVarH = null;
                                }
                                break;
                            case 2146106725:
                                if (lowerCase.equals("constraintset")) {
                                    ((SparseArray) this.c).put(identifier, owfVar);
                                    return;
                                }
                                break;
                                break;
                        }
                    }
                    eventType = xmlResourceParser.next();
                }
                ((SparseArray) this.c).put(identifier, owfVar);
                return;
            }
        }
    }

    public tl50 o(x1n x1nVar) {
        Object next;
        yem yemVar = x1nVar.b;
        nlw nlwVar = x1nVar.a;
        ArrayList arrayList = (ArrayList) this.c;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((x1n) ((gw00) next).a) == x1nVar) {
                break;
            }
        }
        gw00 gw00Var = (gw00) next;
        if (gw00Var != null) {
            return (tl50) gw00Var.b;
        }
        xry xryVar = (xry) this.b;
        tl50 tl50VarA = nlwVar == ((x1n) xryVar.b).a ? ((vcm) xryVar.c).a(yemVar) : new vcm(nlwVar).a(yemVar);
        arrayList.add(new gw00(x1nVar, tl50VarA));
        return tl50VarA;
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        jkn jknVar = ((hkn) this.c).l;
        jknVar.n.remove((pjn) this.b);
        if (!(th instanceof MediaCodec.CodecException)) {
            jknVar.b(0, th, th.getMessage());
        } else {
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
            jknVar.b(1, codecException, codecException.getMessage());
        }
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        ((hkn) this.c).l.n.remove((pjn) this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void p(Object obj, gut gutVar, Object obj2) {
        au6 au6VarA;
        Object obj3 = this.b;
        this.b = obj2;
        y3m y3mVar = (y3m) obj2;
        eu6 eu6Var = ((qvf) this.c).b;
        String name = ((sx6) gutVar).getName();
        z3m z3mVar = y3mVar.a;
        z3m z3mVar2 = y3mVar.c;
        String str = z3mVar2.b;
        z3m z3mVar3 = y3mVar.b;
        String str2 = z3mVar3.b;
        if (str2 == null && str == null) {
            au6VarA = z3mVar.a();
        } else {
            eu6 eu6Var2 = new eu6(new char[0]);
            if (str2 != null) {
                eu6Var2.A("min", z3mVar3.a());
            }
            if (str != null) {
                eu6Var2.A("max", z3mVar2.a());
            }
            eu6Var2.A("value", z3mVar.a());
            au6VarA = eu6Var2;
        }
        eu6Var.A(name, au6VarA);
    }

    public ufa0 q() {
        Application application = (Application) this.c;
        ice iceVar = (ice) this.b;
        byte b = 11;
        ueb uebVar = new ueb(iceVar, b);
        jak jakVar = d9m.a;
        z3k z3kVar = z3k.a;
        ueb uebVar2 = new ueb(iceVar, b);
        yin yinVar = yin.a;
        kd10 kd10Var = new kd10(application, uebVar2, yinVar);
        i3w i3wVar = xwj.y;
        return new ufa0(application, uebVar, pj50.PaymentElement, z3kVar, yinVar, kd10Var, new ewj(i3wVar, z3kVar), i3wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(y9p y9pVar, String str, eng engVar) {
        o8p o8pVar;
        if (engVar instanceof o8p) {
            o8pVar = (o8p) engVar;
            int i = o8pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8pVar.p = i - Integer.MIN_VALUE;
            } else {
                o8pVar = new o8p(this, engVar);
            }
        }
        Object obj = o8pVar.n;
        int i2 = o8pVar.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        dlo dloVar = (dlo) this.b;
        bx2 bx2VarB = zw2.b((zw2) this.c, "https://api.stripe.com/v1/financial_connections/sessions/synchronize", new ax2(new m8p(y9pVar, (byte) 0), new m8p(y9pVar, b)), ukw.Z(new gw00("locale", Locale.getDefault().toLanguageTag()), new gw00("mobile", ukw.Z(new gw00("fullscreen", Boolean.TRUE), new gw00("hide_close_button", Boolean.FALSE), new gw00("application_id", str), new gw00("mobile_sdk_type", "fc_lite"))), new gw00("client_secret", y9pVar.a)), 8);
        KSerializer kSerializerSerializer = j2b0.Companion.serializer();
        o8pVar.p = 1;
        Object objR = dloVar.r(bx2VarB, kSerializerSerializer, o8pVar);
        boi boiVar = boi.a;
        return objR == boiVar ? boiVar : objR;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return bqh.r(new StringBuilder("ObservableProperty(value="), this.b, ')');
            default:
                return super.toString();
        }
    }

    @Override // defpackage.gx6
    public Object x(na00 na00Var) {
        Executor executor = (Executor) this.c;
        return executor == null ? na00Var : new txj(executor, na00Var);
    }

    public /* synthetic */ lbf(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ lbf(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public lbf(rlj rljVar) {
        this.a = (byte) 17;
        this.b = rljVar;
        this.c = new ConcurrentHashMap();
    }

    public /* synthetic */ lbf(byte b, boolean z) {
        this.a = b;
    }

    public lbf(String str) {
        this.a = (byte) 28;
        this.b = str.concat(".lck");
    }

    public lbf(cyb cybVar, jaz jazVar, g3c g3cVar, Application application, n980 n980Var, pi60 pi60Var, ice iceVar) {
        this.a = (byte) 8;
        this.b = iceVar;
        this.c = application;
    }

    public lbf(String str, String str2) {
        this.a = (byte) 5;
        this.b = str;
        this.c = str2;
        if (str.length() > 0) {
            return;
        }
        hs0.u("userId should not be empty");
        throw null;
    }

    public lbf(Context context) {
        this.a = (byte) 21;
        k2b0 k2b0Var = new k2b0(new lwj(context, (byte) 3));
        xke xkeVar = new xke(context, (byte) 18);
        this.b = k2b0Var;
        this.c = xkeVar;
    }

    public lbf(ujp ujpVar, nzj nzjVar, s0b s0bVar, i6k i6kVar, qbv qbvVar, quq quqVar, zgk zgkVar) {
        this.a = (byte) 18;
        this.b = ujpVar;
        this.c = i6kVar;
        wnm.Q(s0bVar, null, 0, new x3k((Object) this, (cng) null, (byte) 5), 3);
        le90.i(ujpVar, nzjVar.k, i6kVar.d, qbvVar.b, new zw4(this, (byte) 7));
    }

    public lbf(Function2 function2) {
        this.a = (byte) 1;
        this.b = function2;
        this.c = new ConcurrentHashMap();
    }

    public lbf(MediaCodec.CryptoInfo cryptoInfo) {
        this.a = (byte) 6;
        this.b = cryptoInfo;
        this.c = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public lbf(xry xryVar) {
        this.a = (byte) 24;
        this.b = xryVar;
        this.c = gee.R(new gw00((x1n) xryVar.b, (tl50) xryVar.d));
    }

    public lbf(yvj yvjVar) {
        this.a = (byte) 13;
        this.b = yvjVar;
        this.c = new AtomicBoolean(false);
    }
}
