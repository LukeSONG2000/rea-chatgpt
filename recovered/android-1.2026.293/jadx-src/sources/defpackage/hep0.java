package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hep0 extends kxx0 implements Function2 {
    public final /* synthetic */ iep0 A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public Object n;
    public Object o;
    public Object p;
    public String q;
    public List r;
    public List s;
    public Iterator t;
    public e1a0 u;
    public String v;
    public String w;
    public byte x;
    public final /* synthetic */ List y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hep0(List list, String str, iep0 iep0Var, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.y = list;
        this.z = str;
        this.A = iep0Var;
        this.X = str2;
        this.Y = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hep0(this.y, this.z, this.A, this.X, this.Y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hep0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00f4 A[Catch: Exception -> 0x025b, SerializationException -> 0x026e, CancellationException -> 0x0275, TimeoutCancellationException -> 0x0277, TryCatch #3 {TimeoutCancellationException -> 0x0277, CancellationException -> 0x0275, SerializationException -> 0x026e, Exception -> 0x025b, blocks: (B:8:0x0031, B:61:0x01fe, B:63:0x0210, B:30:0x00ee, B:32:0x00f4, B:33:0x00fc, B:43:0x0118, B:45:0x011b, B:47:0x0123, B:49:0x0131, B:51:0x013b, B:53:0x0165, B:57:0x01cd, B:66:0x0232, B:67:0x0239, B:68:0x023a, B:69:0x023b, B:70:0x023c, B:71:0x0245, B:64:0x021c, B:13:0x0066, B:16:0x007b, B:27:0x00b8, B:29:0x00d8, B:73:0x024b, B:74:0x0252, B:19:0x008e, B:21:0x0095, B:23:0x009b, B:24:0x00a4, B:75:0x0253, B:76:0x025a), top: B:91:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0210 A[Catch: Exception -> 0x025b, SerializationException -> 0x026e, CancellationException -> 0x0275, TimeoutCancellationException -> 0x0277, TryCatch #3 {TimeoutCancellationException -> 0x0277, CancellationException -> 0x0275, SerializationException -> 0x026e, Exception -> 0x025b, blocks: (B:8:0x0031, B:61:0x01fe, B:63:0x0210, B:30:0x00ee, B:32:0x00f4, B:33:0x00fc, B:43:0x0118, B:45:0x011b, B:47:0x0123, B:49:0x0131, B:51:0x013b, B:53:0x0165, B:57:0x01cd, B:66:0x0232, B:67:0x0239, B:68:0x023a, B:69:0x023b, B:70:0x023c, B:71:0x0245, B:64:0x021c, B:13:0x0066, B:16:0x007b, B:27:0x00b8, B:29:0x00d8, B:73:0x024b, B:74:0x0252, B:19:0x008e, B:21:0x0095, B:23:0x009b, B:24:0x00a4, B:75:0x0253, B:76:0x025a), top: B:91:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x021c A[Catch: Exception -> 0x025b, SerializationException -> 0x026e, CancellationException -> 0x0275, TimeoutCancellationException -> 0x0277, TryCatch #3 {TimeoutCancellationException -> 0x0277, CancellationException -> 0x0275, SerializationException -> 0x026e, Exception -> 0x025b, blocks: (B:8:0x0031, B:61:0x01fe, B:63:0x0210, B:30:0x00ee, B:32:0x00f4, B:33:0x00fc, B:43:0x0118, B:45:0x011b, B:47:0x0123, B:49:0x0131, B:51:0x013b, B:53:0x0165, B:57:0x01cd, B:66:0x0232, B:67:0x0239, B:68:0x023a, B:69:0x023b, B:70:0x023c, B:71:0x0245, B:64:0x021c, B:13:0x0066, B:16:0x007b, B:27:0x00b8, B:29:0x00d8, B:73:0x024b, B:74:0x0252, B:19:0x008e, B:21:0x0095, B:23:0x009b, B:24:0x00a4, B:75:0x0253, B:76:0x025a), top: B:91:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x023c A[Catch: Exception -> 0x025b, SerializationException -> 0x026e, CancellationException -> 0x0275, TimeoutCancellationException -> 0x0277, TryCatch #3 {TimeoutCancellationException -> 0x0277, CancellationException -> 0x0275, SerializationException -> 0x026e, Exception -> 0x025b, blocks: (B:8:0x0031, B:61:0x01fe, B:63:0x0210, B:30:0x00ee, B:32:0x00f4, B:33:0x00fc, B:43:0x0118, B:45:0x011b, B:47:0x0123, B:49:0x0131, B:51:0x013b, B:53:0x0165, B:57:0x01cd, B:66:0x0232, B:67:0x0239, B:68:0x023a, B:69:0x023b, B:70:0x023c, B:71:0x0245, B:64:0x021c, B:13:0x0066, B:16:0x007b, B:27:0x00b8, B:29:0x00d8, B:73:0x024b, B:74:0x0252, B:19:0x008e, B:21:0x0095, B:23:0x009b, B:24:0x00a4, B:75:0x0253, B:76:0x025a), top: B:91:0x000d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x013b -> B:52:0x0163). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01fb -> B:61:0x01fe). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        String str;
        iep0 iep0Var;
        Object objS;
        pvn0 pvn0Var;
        i900 i900Var;
        String strJ;
        List arrayList;
        List arrayList2;
        Iterator it;
        iep0 iep0Var2;
        int i;
        String str2;
        List list2;
        List list3;
        Iterator it2;
        e1a0 e1a0Var;
        Object objN;
        i900 i900Var2;
        String str3;
        String str4;
        Object obj2;
        Object objU;
        boolean z;
        yfs yfsVar = yfs.a;
        byte b = this.x;
        boolean z2 = true;
        int i2 = 2;
        try {
            if (b == 0) {
                vpq0.o(obj);
                list = this.y;
                str = this.z;
                iep0Var = this.A;
                String str5 = this.X;
                String str6 = this.Y;
                if (list.size() > 5) {
                    throw new IllegalArgumentException("Choose at most five attachments");
                }
                if (list.isEmpty()) {
                    pvn0Var = new pvn0(str, sgy.a);
                    return new mh01(pvn0Var);
                }
                bf20 bf20Var = iep0Var.f.u;
                this.n = list;
                this.o = str;
                this.p = iep0Var;
                this.x = (byte) 1;
                objS = bf20Var.s(str5, str6, this);
                if (objS == yfsVar) {
                    return yfsVar;
                }
            } else if (b == 1) {
                iep0Var = (iep0) this.p;
                str = (String) this.o;
                list = (List) this.n;
                vpq0.o(obj);
                objS = obj;
            } else {
                if (b == 2) {
                    str4 = this.w;
                    str3 = this.v;
                    e1a0Var = this.u;
                    it2 = this.t;
                    list3 = this.s;
                    list2 = this.r;
                    str2 = this.q;
                    i900 i900Var3 = (i900) this.p;
                    iep0Var2 = (iep0) this.o;
                    str = (String) this.n;
                    vpq0.o(obj);
                    objN = obj;
                    i900Var2 = i900Var3;
                    i = 2;
                    y7p0.e((nh01) objN);
                    bf20 bf20Var2 = iep0Var2.f.u;
                    this.n = str;
                    this.o = iep0Var2;
                    this.p = i900Var2;
                    this.q = str2;
                    this.r = list2;
                    this.s = list3;
                    this.t = it2;
                    this.u = e1a0Var;
                    obj2 = null;
                    this.v = null;
                    this.w = str4;
                    this.x = (byte) 3;
                    objU = bf20Var2.u(i900Var2, str4, str3, this);
                    if (objU != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = this.w;
                e1a0 e1a0Var2 = this.u;
                Iterator it3 = this.t;
                List list4 = this.s;
                arrayList = this.r;
                String str7 = this.q;
                i900 i900Var4 = (i900) this.p;
                iep0 iep0Var3 = (iep0) this.o;
                String str8 = (String) this.n;
                vpq0.o(obj);
                str = str8;
                iep0Var2 = iep0Var3;
                i = 2;
                obj2 = null;
                List list5 = list4;
                i900Var2 = i900Var4;
                it2 = it3;
                e1a0Var = e1a0Var2;
                objU = obj;
                y7p0.e((nh01) objU);
                e1a0Var.getClass();
                if (wux0.a.contains(e1a0Var.c)) {
                    arrayList.add(h8p0.o(e1a0Var.b, str4));
                } else {
                    list5.add(new own0(str4));
                }
                it = it2;
                strJ = str7;
                i2 = i;
                iep0Var = iep0Var2;
                i900Var = i900Var2;
                arrayList2 = list5;
                z2 = true;
                if (!it.hasNext()) {
                    e1a0 e1a0Var3 = (e1a0) it.next();
                    synchronized (iep0Var.h) {
                        z = (iep0Var.h.contains(e1a0Var3.e) || iep0Var.i.contains(e1a0Var3.e)) ? z2 : false;
                    }
                    if (!z || !e1a0Var3.e.isFile()) {
                        throw new IllegalArgumentException("An attachment is no longer available");
                    }
                    String strEncodeToString = Base64.encodeToString(lb00.J0(e1a0Var3.e), i2);
                    if (i900Var.d == null || !wux0.a.contains(e1a0Var3.c)) {
                        String str9 = strJ + "/" + e1a0Var3.a + "/" + e1a0Var3.b;
                        bf20 bf20Var3 = iep0Var.f.u;
                        String str10 = strJ + "/" + e1a0Var3.a;
                        this.n = str;
                        this.o = iep0Var;
                        this.p = i900Var;
                        this.q = strJ;
                        this.r = arrayList;
                        this.s = arrayList2;
                        this.t = it;
                        this.u = e1a0Var3;
                        this.v = strEncodeToString;
                        this.w = str9;
                        i = 2;
                        this.x = (byte) 2;
                        objN = bf20Var3.n(i900Var, str10, this);
                        if (objN == yfsVar) {
                            return yfsVar;
                        }
                        List list6 = arrayList2;
                        list2 = arrayList;
                        list3 = list6;
                        iep0Var2 = iep0Var;
                        str3 = strEncodeToString;
                        i900Var2 = i900Var;
                        it2 = it;
                        e1a0Var = e1a0Var3;
                        str2 = strJ;
                        str4 = str9;
                        y7p0.e((nh01) objN);
                        bf20 bf20Var22 = iep0Var2.f.u;
                        this.n = str;
                        this.o = iep0Var2;
                        this.p = i900Var2;
                        this.q = str2;
                        this.r = list2;
                        this.s = list3;
                        this.t = it2;
                        this.u = e1a0Var;
                        obj2 = null;
                        this.v = null;
                        this.w = str4;
                        this.x = (byte) 3;
                        objU = bf20Var22.u(i900Var2, str4, str3, this);
                        if (objU != yfsVar) {
                            list5 = list3;
                            arrayList = list2;
                            str7 = str2;
                            y7p0.e((nh01) objU);
                            e1a0Var.getClass();
                            if (wux0.a.contains(e1a0Var.c)) {
                            }
                            it = it2;
                            strJ = str7;
                            i2 = i;
                            iep0Var = iep0Var2;
                            i900Var = i900Var2;
                            arrayList2 = list5;
                            z2 = true;
                            if (!it.hasNext()) {
                                pvn0Var = new pvn0(fz81.q(str, arrayList), arrayList2);
                                return new mh01(pvn0Var);
                            }
                        }
                        return yfsVar;
                    }
                    arrayList2.add(new nwn0("data:" + e1a0Var3.c + ";base64," + strEncodeToString));
                    z2 = true;
                    if (!it.hasNext()) {
                    }
                }
            }
            i900Var = (i900) y7p0.e((nh01) objS);
            String strA = oej.a(".codex-attachments/" + UUID.randomUUID(), i900Var.c);
            if (strA == null) {
                throw new IllegalArgumentException("The task has no absolute working directory");
            }
            strJ = z4x0.J(strA, '\\', '/', false);
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            it = list.iterator();
            if (!it.hasNext()) {
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01(e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01(e4) : new ih01(e4);
        }
    }
}
