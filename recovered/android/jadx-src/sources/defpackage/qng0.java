package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.play.core.splitinstall.internal.zzbl;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class qng0 implements gih0, fd00, hej0, kpj0, xqj0, t5i0 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public qng0(List list, fm40 fm40Var) {
        int iE;
        this.a = (byte) 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Integer numValueOf = Integer.valueOf(((j850) obj).b);
            Object arrayList = linkedHashMap.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        List listN1 = fee.n1(linkedHashMap.entrySet(), new xy80((byte) 19));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            ?? arrayList3 = (List) ((Map.Entry) it.next()).getValue();
            if (arrayList3.size() > 1) {
                ArrayList arrayList4 = new ArrayList((Collection) arrayList3);
                arrayList3 = new ArrayList(arrayList4.size());
                while (arrayList4.size() > 1) {
                    ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(Integer.valueOf(Math.max(0, ((j850) it2.next()).c)));
                    }
                    Iterator it3 = arrayList5.iterator();
                    int i = 0;
                    while (it3.hasNext()) {
                        long jIntValue = ((long) i) + ((long) ((Number) it3.next()).intValue());
                        if (jIntValue > 2147483647L) {
                            jIntValue = 2147483647L;
                        }
                        i = (int) jIntValue;
                    }
                    if (i <= 0) {
                        iE = fm40Var.e(arrayList4.size());
                    } else {
                        int iE2 = fm40Var.e(i);
                        int iE3 = gee.E(arrayList5);
                        int size = arrayList5.size();
                        int iIntValue = iE2;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                                iE = iE3;
                                break;
                            }
                            iIntValue -= ((Number) arrayList5.get(i2)).intValue();
                            if (iIntValue < 0) {
                                iE = i2;
                                break;
                            }
                            i2++;
                        }
                    }
                    arrayList3.add(arrayList4.remove(iE));
                }
                arrayList3.add(fee.F0(arrayList4));
            }
            kee.o0(arrayList2, (Iterable) arrayList3);
        }
        this.b = arrayList2;
        this.c = arrayList2.iterator();
        this.d = e();
    }

    @Override // defpackage.xqj0
    public void a(urj0 urj0Var, File file, boolean z) throws IllegalAccessException, IOException, InvocationTargetException {
        ((HashSet) this.b).add(file);
        if (z) {
            return;
        }
        k5i0 k5i0Var = (k5i0) this.c;
        String str = k5i0Var.b;
        ZipEntry zipEntry = urj0Var.b;
        k5i0Var.a.getAbsolutePath();
        zipEntry.getName();
        file.getAbsolutePath();
        ZipFile zipFile = (ZipFile) this.d;
        byte[] bArr = new byte[Barcode.FORMAT_AZTEC];
        if (file.exists()) {
            file.delete();
        }
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        try {
            FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
            try {
                file.setWritable(false, true);
                file.setWritable(false, false);
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        fileOutputStreamK.close();
                        inputStream.close();
                        return;
                    }
                    fileOutputStreamK.write(bArr, 0, i);
                }
            } finally {
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    @Override // defpackage.kpj0
    public void b(ZipFile zipFile, HashSet hashSet) {
        HashSet hashSet2 = (HashSet) this.b;
        ysj0 ysj0Var = (ysj0) this.d;
        k5i0 k5i0Var = (k5i0) this.c;
        HashSet hashSet3 = new HashSet();
        ysj0Var.c(k5i0Var, hashSet, new qng0(hashSet3, k5i0Var, zipFile, (byte) 15));
        hashSet2.addAll(hashSet3);
    }

    public qbj0 c() {
        qbj0 qbj0VarI = i();
        rpt.J(!qbj0VarI.a.isEmpty(), "Name must not be empty.");
        List list = qbj0VarI.c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rpt.J(!TextUtils.isEmpty((String) it.next()), "Types must not contain null or empty values.");
        }
        zls zlsVarL = zls.l(list);
        if (zlsVarL != null) {
            this.d = zlsVarL;
            return i();
        }
        k4e0.h("Null types");
        return null;
    }

    public cdj0 d() {
        zls zlsVarL = zls.l(j().b);
        if (zlsVarL != null) {
            this.c = zlsVarL;
            return j();
        }
        k4e0.h("Null placeFields");
        return null;
    }

    public j850 e() {
        if (((Iterator) this.c).hasNext()) {
            return (j850) ((Iterator) this.c).next();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(KSerializer kSerializer, Object obj, eng engVar) {
        k8h0 k8h0Var;
        h9h0 h9h0Var = (h9h0) this.b;
        if (engVar instanceof k8h0) {
            k8h0Var = (k8h0) engVar;
            int i = k8h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k8h0Var.p = i - Integer.MIN_VALUE;
            } else {
                k8h0Var = new k8h0(this, engVar);
            }
        }
        Object obj2 = k8h0Var.n;
        int i2 = k8h0Var.p;
        if (i2 == 0) {
            er50.z(obj2);
            if (!((AtomicBoolean) this.c).compareAndSet(false, true)) {
                n0z.e(jc4.n("Response already sent for message ", h9h0Var.b));
                return null;
            }
            t8h0 t8h0Var = (t8h0) this.d;
            String str = h9h0Var.b;
            tpt tptVar = xpt.a;
            tptVar.getClass();
            pd90 pd90Var = new pd90(str, (String) null, (b) null, z650.p(tptVar, obj, kSerializer), (sd90) null, 22);
            k8h0Var.p = 1;
            int i3 = t8h0.A;
            Object objN = t8h0Var.n(pd90Var, k8h0Var);
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return new wp50(h9h0Var);
    }

    public void g(Object obj, String str) {
        qng0 qng0Var = new qng0((byte) 6, false);
        ((qng0) this.d).d = qng0Var;
        this.d = qng0Var;
        qng0Var.c = obj;
        qng0Var.b = str;
    }

    public Object h() {
        Object obj = this.b;
        Field field = (Field) this.c;
        Class cls = (Class) this.d;
        try {
            return cls.cast(field.get(obj));
        } catch (Exception e) {
            String name = field.getName();
            String name2 = obj.getClass().getName();
            String name3 = cls.getName();
            StringBuilder sbT = jc4.t("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            sbT.append(name3);
            throw new zzbl(sbT.toString(), e);
        }
    }

    public qbj0 i() {
        List list;
        String str = (String) this.b;
        if (str != null && (list = (List) this.d) != null) {
            return new qbj0(str, (String) this.c, list);
        }
        StringBuilder sb = new StringBuilder();
        if (((String) this.b) == null) {
            sb.append(" name");
        }
        if (((List) this.d) == null) {
            sb.append(" types");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public cdj0 j() {
        List list;
        String str = (String) this.b;
        if (str != null && (list = (List) this.c) != null) {
            return new cdj0(str, list, (xr8) this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (((String) this.b) == null) {
            sb.append(" placeId");
        }
        if (((List) this.c) == null) {
            sb.append(" placeFields");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public void k(Object obj) {
        Object obj2 = this.b;
        Field field = (Field) this.c;
        try {
            field.set(obj2, obj);
        } catch (Exception e) {
            String name = field.getName();
            String name2 = obj2.getClass().getName();
            String name3 = ((Class) this.d).getName();
            StringBuilder sbT = jc4.t("Failed to set value of field ", name, " of type ", name2, " on object of type ");
            sbT.append(name3);
            throw new zzbl(sbT.toString(), e);
        }
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) {
        o260 o260Var = (o260) this.b;
        String str = (String) this.c;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.d;
        synchronized (o260Var.a) {
            o260Var.a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public String toString() {
        String str = "";
        switch (this.a) {
            case 5:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                obg0 obg0Var = (obg0) ((obg0) this.c).c;
                while (obg0Var != null) {
                    Object obj = obg0Var.b;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r4.length() - 1);
                    }
                    obg0Var = (obg0) obg0Var.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            case 6:
            default:
                return super.toString();
            case 7:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.b);
                sb2.append('{');
                qng0 qng0Var = (qng0) ((qng0) this.c).d;
                while (qng0Var != null) {
                    Object obj2 = qng0Var.c;
                    sb2.append(str);
                    String str2 = (String) qng0Var.b;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj2 == null || !obj2.getClass().isArray()) {
                        sb2.append(obj2);
                    } else {
                        sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj2}), 1, r4.length() - 1);
                    }
                    qng0Var = (qng0) qng0Var.d;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
        }
    }

    @Override // defpackage.hej0
    /* JADX INFO: renamed from: zza */
    public void mo62zza() {
        switch (this.a) {
            case 12:
                odj0 odj0Var = (odj0) this.b;
                dej0 dej0Var = odj0Var.d;
                if (dej0Var.f.compareAndSet(5, 4)) {
                    ByteBuffer byteBuffer = (ByteBuffer) this.d;
                    odj0Var.a.onReadCompleted(dej0Var, (UrlResponseInfo) this.c, byteBuffer);
                }
                break;
            default:
                odj0 odj0Var2 = (odj0) this.b;
                odj0Var2.a.onRedirectReceived(odj0Var2.d, (wfj0) this.c, (String) this.d);
                break;
        }
    }

    @Override // defpackage.t5i0
    public Object zza() {
        switch (this.a) {
            case 16:
                zxj0 zxj0Var = (zxj0) this.b;
                android.net.http.UrlResponseInfo urlResponseInfo = (android.net.http.UrlResponseInfo) this.c;
                ByteBuffer byteBuffer = (ByteBuffer) this.d;
                zxj0Var.a.onReadCompleted(zxj0Var.b, uzj0.b(urlResponseInfo), byteBuffer);
                break;
            default:
                zxj0 zxj0Var2 = (zxj0) this.b;
                android.net.http.UrlResponseInfo urlResponseInfo2 = (android.net.http.UrlResponseInfo) this.c;
                String str = (String) this.d;
                zxj0Var2.a.onRedirectReceived(zxj0Var2.b, uzj0.b(urlResponseInfo2), str);
                break;
        }
        return null;
    }

    @Override // defpackage.gih0
    public Object a() {
        return new qih0((Context) ((gow) this.b).a, (jjh0) ((dih0) this.c).a(), new lnt(((y6u) this.d).b, (byte) 22), new te80((byte) 26));
    }

    public /* synthetic */ qng0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public qng0(ysj0 ysj0Var, HashSet hashSet, k5i0 k5i0Var) {
        this.a = (byte) 14;
        this.d = ysj0Var;
        this.b = hashSet;
        this.c = k5i0Var;
    }

    public qng0(String str, byte b) {
        this.a = b;
        switch (b) {
            case 7:
                qng0 qng0Var = new qng0((byte) 6, false);
                this.c = qng0Var;
                this.d = qng0Var;
                this.b = str;
                break;
            default:
                obg0 obg0Var = new obg0((byte) 9);
                this.c = obg0Var;
                this.d = obg0Var;
                this.b = str;
                break;
        }
    }

    public /* synthetic */ qng0(byte b, boolean z) {
        this.a = b;
    }

    public qng0(byte b) {
        this.a = b;
        switch (b) {
            case 11:
                this.b = new ReentrantReadWriteLock(false);
                this.c = new HashMap();
                this.d = new AtomicInteger();
                new ArrayList();
                break;
            default:
                List list = Collections.EMPTY_LIST;
                this.b = list;
                this.c = list;
                break;
        }
    }

    public qng0(t8h0 t8h0Var, h9h0 h9h0Var) {
        this.a = (byte) 2;
        this.d = t8h0Var;
        this.b = h9h0Var;
        this.c = new AtomicBoolean(false);
    }
}
