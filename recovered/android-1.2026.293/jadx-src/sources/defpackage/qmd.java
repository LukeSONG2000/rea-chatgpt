package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.feature.remotenext.session.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qmd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public String p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmd(we00 we00Var, String str, Function2 function2, to00 to00Var, Set set, twp twpVar) {
        super(2, twpVar);
        this.s = we00Var;
        this.p = str;
        this.t = function2;
        this.u = to00Var;
        this.v = set;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new qmd((List) this.r, (rmd) obj2, twpVar);
            case 1:
                return new qmd((we00) this.s, this.p, (Function2) this.t, (to00) this.u, (Set) obj2, twpVar);
            default:
                return new qmd((Function3) this.u, this.p, (b) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((qmd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:194|195|311|196|(2:201|202)|209|307|210|(24:317|212|312|213|309|214|305|215|216|301|217|297|218|219|321|220|221|319|222|(2:236|237)(5:326|226|227|285|(2:287|358)(1:288))|235|324|268|269)(2:258|259)) */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x04ca, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04cb, code lost:
    
        r15 = r4;
        r19 = r5;
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04d4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04d5, code lost:
    
        r15 = r4;
        r19 = r5;
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04de, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04df, code lost:
    
        r15 = r4;
        r19 = r5;
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0200, code lost:
    
        if (r3.invoke(r4, r6) != r8) goto L86;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x039f A[LOOP:2: B:154:0x0399->B:156:0x039f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0594 A[Catch: all -> 0x0588, TryCatch #19 {all -> 0x0588, blocks: (B:252:0x0584, B:253:0x0587, B:258:0x0594, B:259:0x05a2, B:213:0x0507, B:250:0x0582), top: B:312:0x0507, inners: #12, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x04fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x03e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013c  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v37 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r4v2, types: [rmd] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:176:0x0459 -> B:177:0x045e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:290:0x05f3 -> B:291:0x05fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0125 -> B:44:0x0128). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object hh01Var;
        List arrayList;
        Iterator it;
        yfs yfsVar;
        ?? r4;
        qxo0 qxo0Var;
        yfs yfsVar2;
        List list;
        File file;
        ?? r15;
        boolean z;
        Iterator it2;
        Iterator it3;
        Object next;
        String path;
        String str;
        ?? Q;
        ?? r152;
        Object ih01Var;
        ?? r153;
        Object mh01Var;
        ?? r154;
        InputStream inputStreamOpenInputStream;
        Throwable th;
        FileOutputStream fileOutputStreamK;
        boolean z2;
        long length;
        Object objB;
        ld00 ld00Var;
        Object objC;
        nh01 nh01Var;
        Object objM;
        Object objInvoke;
        Iterator it4;
        b bVar;
        List list2;
        qmd qmdVar = this;
        byte b = qmdVar.n;
        a011 a011Var = a011.a;
        yfs yfsVar3 = yfs.a;
        Object obj2 = qmdVar.v;
        switch (b) {
            case 0:
                rmd rmdVar = (rmd) obj2;
                Application application = rmdVar.a;
                hnd hndVar = rmdVar.b;
                byte b2 = qmdVar.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (b2 == 0) {
                    vpq0.o(obj);
                    qmdVar.o = (byte) 1;
                    objB = hndVar.b(qmdVar);
                    if (objB == yfsVar3) {
                        yfsVar = yfsVar3;
                        return yfsVar;
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                } else {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var2 = (qxo0) qmdVar.u;
                    String str2 = qmdVar.p;
                    hgr0 hgr0Var = (hgr0) qmdVar.t;
                    it = (Iterator) qmdVar.s;
                    arrayList = (List) qmdVar.q;
                    vpq0.o(obj);
                    qxo0 qxo0Var3 = qxo0Var2;
                    String str3 = str2;
                    Object objE = obj;
                    Application application2 = application;
                    hnd hndVar2 = hndVar;
                    yfsVar = yfsVar3;
                    ?? r42 = rmdVar;
                    nh01 nh01Var2 = (nh01) objE;
                    if (nh01Var2 instanceof gh01) {
                        Uri uri = (Uri) ((mh01) nh01Var2).b;
                        String type = application2.getContentResolver().getType(uri);
                        if (type != null) {
                            int iHashCode = type.hashCode();
                            if (iHashCode == -1487018032) {
                                if (type.equals("image/webp")) {
                                    try {
                                        try {
                                            str = "webp";
                                            if (!hndVar2.q().isDirectory() && !hndVar2.q().mkdirs()) {
                                                throw new IOException("Cannot create sticker directory");
                                            }
                                            inputStreamOpenInputStream = application2.getContentResolver().openInputStream(uri);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r152 = r42;
                                            yfsVar2 = yfsVar;
                                            z = true;
                                        }
                                        File fileCreateTempFile = File.createTempFile("sticker", ".tmp", hndVar2.q());
                                        if (inputStreamOpenInputStream != null) {
                                            throw new IOException("Cannot read sticker image");
                                        }
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            try {
                                                                try {
                                                                    try {
                                                                        try {
                                                                            inputStreamOpenInputStream.close();
                                                                            yya yyaVar = zya.Companion;
                                                                            yyaVar.getClass();
                                                                            if (zya.b(y0a0.O(1, length), 0L) || !fileCreateTempFile.renameTo((File) qxo0Var3.a)) {
                                                                                throw new IOException("Cannot save sticker image");
                                                                            }
                                                                            try {
                                                                            } catch (TimeoutCancellationException e5) {
                                                                                e = e5;
                                                                                z = true;
                                                                                ih01Var = new ih01(e);
                                                                                r153 = r152;
                                                                                mh01Var = ih01Var;
                                                                                r154 = r153;
                                                                                if (mh01Var instanceof gh01) {
                                                                                }
                                                                            } catch (SerializationException e6) {
                                                                                e = e6;
                                                                                z = true;
                                                                                ih01Var = new kh01((Throwable) e);
                                                                                r153 = r152;
                                                                                mh01Var = ih01Var;
                                                                                r154 = r153;
                                                                                if (mh01Var instanceof gh01) {
                                                                                }
                                                                            } catch (Exception e7) {
                                                                                e = e7;
                                                                                z = true;
                                                                                if (xcq0.j(e)) {
                                                                                }
                                                                                mh01Var = ih01Var;
                                                                                r154 = r153;
                                                                                if (mh01Var instanceof gh01) {
                                                                                }
                                                                            }
                                                                            fileCreateTempFile.delete();
                                                                            mh01Var = new mh01(a011Var);
                                                                            z = true;
                                                                            r154 = r152;
                                                                            if (mh01Var instanceof gh01) {
                                                                                return mh01Var;
                                                                            }
                                                                            qxo0Var = qxo0Var3;
                                                                            r15 = r154;
                                                                        } catch (Throwable th3) {
                                                                            th = th3;
                                                                            z2 = true;
                                                                        }
                                                                        length = fileCreateTempFile.length();
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        yfsVar2 = yfsVar;
                                                                        z2 = true;
                                                                        z = z2;
                                                                        fileCreateTempFile.delete();
                                                                        throw th;
                                                                    }
                                                                    r152 = r42;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    r152 = r42;
                                                                }
                                                                fileOutputStreamK.close();
                                                                break;
                                                            } catch (Throwable th6) {
                                                                r152 = r42;
                                                                yfsVar2 = yfsVar;
                                                                th = th6;
                                                                z = true;
                                                                try {
                                                                    throw th;
                                                                } catch (Throwable th7) {
                                                                    try {
                                                                        np11.F(inputStreamOpenInputStream, th);
                                                                        throw th7;
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                    }
                                                                }
                                                            }
                                                            hmb0.w(inputStreamOpenInputStream, fileOutputStreamK);
                                                            break;
                                                        } catch (Throwable th9) {
                                                            Q = r42;
                                                            yfsVar2 = yfsVar;
                                                            z = true;
                                                            try {
                                                                throw th9;
                                                            } catch (Throwable th10) {
                                                                np11.F(fileOutputStreamK, th9);
                                                                throw th10;
                                                            }
                                                        }
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        th = th;
                                                        r152 = Q;
                                                        throw th;
                                                    }
                                                    fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    Q = r42;
                                                    yfsVar2 = yfsVar;
                                                    z = true;
                                                }
                                            } catch (Throwable th13) {
                                                th = th13;
                                            }
                                            yfsVar2 = yfsVar;
                                            break;
                                        } catch (Throwable th14) {
                                            th = th14;
                                            yfsVar2 = yfsVar;
                                            z = z2;
                                            fileCreateTempFile.delete();
                                            throw th;
                                        }
                                        z2 = true;
                                        z = z2;
                                        try {
                                        } catch (TimeoutCancellationException e8) {
                                            e = e8;
                                            ih01Var = new ih01(e);
                                            r153 = r152;
                                            mh01Var = ih01Var;
                                            r154 = r153;
                                            if (mh01Var instanceof gh01) {
                                            }
                                        } catch (SerializationException e9) {
                                            e = e9;
                                            ih01Var = new kh01((Throwable) e);
                                            r153 = r152;
                                            mh01Var = ih01Var;
                                            r154 = r153;
                                            if (mh01Var instanceof gh01) {
                                            }
                                        } catch (Exception e10) {
                                            e = e10;
                                            if (xcq0.j(e)) {
                                                ih01Var = new ih01(e);
                                                r153 = r152;
                                            } else {
                                                ih01Var = new hh01((Throwable) e);
                                                r153 = r152;
                                            }
                                            mh01Var = ih01Var;
                                            r154 = r153;
                                            if (mh01Var instanceof gh01) {
                                            }
                                        }
                                        fileCreateTempFile.delete();
                                        throw th;
                                    } catch (CancellationException e11) {
                                        throw e11;
                                    }
                                    Q = hndVar2.q();
                                    qxo0Var3.a = new File((File) Q, evx0.t(str3, ".", str));
                                }
                                break;
                            } else if (iHashCode == -879258763 && type.equals("image/png")) {
                                str = "png";
                                Q = hndVar2.q();
                                qxo0Var3.a = new File((File) Q, evx0.t(str3, ".", str));
                                if (!hndVar2.q().isDirectory()) {
                                    throw new IOException("Cannot create sticker directory");
                                }
                                File fileCreateTempFile2 = File.createTempFile("sticker", ".tmp", hndVar2.q());
                                inputStreamOpenInputStream = application2.getContentResolver().openInputStream(uri);
                                if (inputStreamOpenInputStream != null) {
                                }
                            }
                            List list3 = arrayList;
                            Object obj3 = qxo0Var.a;
                            if (obj3 == null) {
                                list3.add(hgr0.a(hgr0Var, Uri.fromFile((File) obj3).toString()));
                                qmdVar = this;
                                r4 = r15;
                                application = application2;
                                yfsVar3 = yfsVar2;
                                hndVar = hndVar2;
                                if (it.hasNext()) {
                                    return new mh01(arrayList);
                                }
                                hgr0Var = (hgr0) it.next();
                                String strR = viq0.r(hgr0Var.a.getBytes(gve.a));
                                qxo0Var = new qxo0();
                                String str4 = hgr0Var.c;
                                if (str4 != null) {
                                    Uri uri2 = Uri.parse(str4);
                                    application2 = application;
                                    if (!kdd.l(uri2.getScheme(), "file")) {
                                        uri2 = null;
                                    }
                                    if (uri2 != null && (path = uri2.getPath()) != null) {
                                        file = new File(path);
                                        if (kdd.l(file.getParentFile(), hndVar.q()) && file.isFile()) {
                                            yya yyaVar2 = zya.Companion;
                                            list = arrayList;
                                            long length2 = file.length();
                                            yyaVar2.getClass();
                                            hndVar2 = hndVar;
                                            yfsVar2 = yfsVar3;
                                            if (kdd.z(y0a0.O(1, length2), 0L) <= 0) {
                                            }
                                            if (file == null) {
                                            }
                                            qxo0Var.a = file;
                                            if (file != null) {
                                                mc50 mc50Var = r4.d;
                                                String str5 = hgr0Var.d;
                                                bc50 bc50Var = str5 != null ? new bc50(null, str5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, true, false, false, null, -268435459, 1) : new bc50(hgr0Var.b, null);
                                                qmdVar.q = list;
                                                qmdVar.s = it;
                                                qmdVar.t = hgr0Var;
                                                qmdVar.p = strR;
                                                qmdVar.u = qxo0Var;
                                                qmdVar.o = (byte) 2;
                                                objE = mc50Var.e(bc50Var, qmdVar);
                                                yfsVar = yfsVar2;
                                                if (objE != yfsVar) {
                                                    qxo0Var3 = qxo0Var;
                                                    str3 = strR;
                                                    arrayList = list;
                                                    r42 = r4;
                                                    nh01 nh01Var22 = (nh01) objE;
                                                    if (nh01Var22 instanceof gh01) {
                                                        return nh01Var22;
                                                    }
                                                }
                                                return yfsVar;
                                            }
                                            r15 = r4;
                                            z = true;
                                            arrayList = list;
                                            List list32 = arrayList;
                                            Object obj32 = qxo0Var.a;
                                            if (obj32 == null) {
                                                ll.f("Required value was null.");
                                                return null;
                                            }
                                        } else {
                                            hndVar2 = hndVar;
                                            yfsVar2 = yfsVar3;
                                            list = arrayList;
                                        }
                                        file = null;
                                        if (file == null) {
                                        }
                                        qxo0Var.a = file;
                                        if (file != null) {
                                        }
                                    }
                                    List listU = zx6.U("png", "webp");
                                    ArrayList arrayList2 = new ArrayList(b0n.o0(listU, 10));
                                    it2 = listU.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(new File(hndVar2.q(), vri0.o(strR, ".", (String) it2.next())));
                                    }
                                    it3 = arrayList2.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            next = null;
                                        } else {
                                            next = it3.next();
                                            File file2 = (File) next;
                                            if (file2.isFile()) {
                                                yya yyaVar3 = zya.Companion;
                                                long length3 = file2.length();
                                                yyaVar3.getClass();
                                                if (kdd.z(y0a0.O(1, length3), 0L) > 0) {
                                                }
                                            }
                                        }
                                    }
                                    file = (File) next;
                                    qxo0Var.a = file;
                                    if (file != null) {
                                    }
                                } else {
                                    application2 = application;
                                }
                                hndVar2 = hndVar;
                                yfsVar2 = yfsVar3;
                                list = arrayList;
                                List listU2 = zx6.U("png", "webp");
                                ArrayList arrayList22 = new ArrayList(b0n.o0(listU2, 10));
                                it2 = listU2.iterator();
                                while (it2.hasNext()) {
                                }
                                it3 = arrayList22.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                    }
                                }
                                file = (File) next;
                                qxo0Var.a = file;
                                if (file != null) {
                                }
                            }
                        }
                        return new ih01(new IllegalArgumentException("Unsupported sticker image format"));
                    }
                }
                hh01Var = new mh01((wnd) objB);
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                arrayList = new ArrayList();
                it = ((List) qmdVar.r).iterator();
                r4 = rmdVar;
                if (it.hasNext()) {
                }
                break;
            case 1:
                String str6 = qmdVar.p;
                we00 we00Var = (we00) qmdVar.s;
                byte b3 = qmdVar.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        ld00Var = ld00.a;
                        rd00 rd00Var = we00Var.a;
                        qmdVar.q = ld00Var;
                        qmdVar.o = (byte) 1;
                        objC = rd00Var.c(str6, qmdVar);
                        if (objC == yfsVar3) {
                        }
                        return yfsVar3;
                    }
                    if (b3 == 1) {
                        ld00Var = (ld00) qmdVar.q;
                        vpq0.o(obj);
                        objC = obj;
                    } else {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            nh01Var = (nh01) qmdVar.r;
                            vpq0.o(obj);
                            smw0 smw0Var = we00Var.h;
                            md00 md00VarA = md00.a((md00) smw0Var.getValue(), null, null, ((zd00) ((mh01) nh01Var).b).b, false, 11);
                            smw0Var.getClass();
                            smw0Var.n(null, md00VarA);
                            ld00Var = ld00.c;
                            int i = we00.t;
                            we00Var.l(ld00Var);
                            return a011Var;
                        }
                        nh01Var = (nh01) qmdVar.r;
                        ld00Var = (ld00) qmdVar.q;
                        vpq0.o(obj);
                        objM = obj;
                        y7p0.e((nh01) objM);
                        Function2 function2 = (Function2) qmdVar.t;
                        String str7 = ((zd00) ((mh01) nh01Var).b).a;
                        qmdVar.q = ld00Var;
                        qmdVar.r = nh01Var;
                        qmdVar.o = (byte) 3;
                    }
                    break;
                    nh01Var = (nh01) objC;
                    if (!(nh01Var instanceof mh01)) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ega0.b(we00Var.f, "Failed to start finance account linking", ((gh01) nh01Var).b, null, 12);
                        gh01 gh01Var = (gh01) nh01Var;
                        we00Var.i.p(new ke00(gh01Var));
                        we00.d(we00Var, new jd00(gh01Var.b));
                        int i2 = we00.t;
                        we00Var.l(ld00Var);
                        return a011Var;
                    }
                    cn00 cn00Var = we00Var.b;
                    lpm lpmVar = new lpm(nh01Var, qmdVar.u, obj2, (Object) str6, (byte) 5);
                    qmdVar.q = ld00Var;
                    qmdVar.r = nh01Var;
                    qmdVar.o = (byte) 2;
                    objM = cn00Var.m(qmdVar, lpmVar, true);
                    if (objM != yfsVar3) {
                        y7p0.e((nh01) objM);
                        Function2 function22 = (Function2) qmdVar.t;
                        String str72 = ((zd00) ((mh01) nh01Var).b).a;
                        qmdVar.q = ld00Var;
                        qmdVar.r = nh01Var;
                        qmdVar.o = (byte) 3;
                        break;
                    }
                    return yfsVar3;
                } catch (Throwable th15) {
                    int i3 = we00.t;
                    we00Var.l("call to 'resume' before 'invoke' with coroutine");
                    throw th15;
                }
            default:
                b bVar2 = (b) obj2;
                byte b4 = qmdVar.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) qmdVar.u;
                    String str8 = qmdVar.p;
                    uz60 uz60Var = new uz60();
                    mwq.Y(uz60Var, "threadId", str8);
                    uz60Var.b("cursor", bVar2 == null ? JsonNull.INSTANCE : bVar2);
                    mwq.a0(uz60Var, "limit", 5);
                    mwq.Y(uz60Var, "sortDirection", "desc");
                    mwq.Y(uz60Var, "itemsView", "notLoaded");
                    c cVarA = uz60Var.a();
                    qmdVar.o = (byte) 1;
                    objInvoke = function3.invoke("thread/turns/list", cVarA, qmdVar);
                    if (objInvoke == yfsVar3) {
                        return yfsVar3;
                    }
                } else if (b4 == 1) {
                    vpq0.o(obj);
                    objInvoke = obj;
                } else {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Collection collection = (Collection) qmdVar.t;
                    Iterator it5 = (Iterator) qmdVar.s;
                    List list4 = (List) qmdVar.q;
                    b bVar3 = (b) qmdVar.r;
                    vpq0.o(obj);
                    List list5 = collection;
                    it4 = it5;
                    list2 = list4;
                    bVar = bVar3;
                    Object objD = obj;
                    nh01 nh01Var3 = (nh01) objD;
                    if (!(nh01Var3 instanceof mh01)) {
                        f0n.t0(list5, ((ffp0) ((mh01) nh01Var3).b).a);
                        while (it4.hasNext()) {
                            c cVar = (c) it4.next();
                            if (oz81.k(ValdiTextView.MenuActionIdKey, cVar) != null) {
                                list5 = list2;
                                String str9 = qmdVar.p;
                                JsonNull jsonNull = JsonNull.INSTANCE;
                                Function3 function32 = (Function3) qmdVar.u;
                                qmdVar.r = bVar;
                                qmdVar.q = list2;
                                qmdVar.s = it4;
                                qmdVar.t = list5;
                                qmdVar.o = (byte) 2;
                                objD = a.d(str9, cVar, jsonNull, function32, false, null, qmdVar, 32);
                                if (objD == yfsVar3) {
                                    return yfsVar3;
                                }
                                nh01 nh01Var32 = (nh01) objD;
                                if (!(nh01Var32 instanceof mh01)) {
                                    if (nh01Var32 instanceof gh01) {
                                        return (gh01) nh01Var32;
                                    }
                                    il.f();
                                    return null;
                                }
                            }
                        }
                        return new mh01(new ffp0(new qtq0(list2), bVar));
                    }
                }
                nh01 nh01Var4 = (nh01) objInvoke;
                if (!(nh01Var4 instanceof mh01)) {
                    if (nh01Var4 instanceof gh01) {
                        return (gh01) nh01Var4;
                    }
                    il.f();
                    return null;
                }
                c cVar2 = (c) ((mh01) nh01Var4).b;
                Object obj4 = cVar2.get("nextCursor");
                if (kdd.l((b) obj4, JsonNull.INSTANCE)) {
                    obj4 = null;
                }
                b bVar4 = (b) obj4;
                if (bVar4 != null && bVar4.equals(bVar2)) {
                    return om81.c("Could not load older messages. Try again.");
                }
                ArrayList arrayList3 = new ArrayList();
                List listB = oz81.b("data", cVar2);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : listB) {
                    if (obj5 instanceof c) {
                        arrayList4.add(obj5);
                    }
                }
                it4 = arrayList4.iterator();
                bVar = bVar4;
                list2 = arrayList3;
                while (it4.hasNext()) {
                }
                return new mh01(new ffp0(new qtq0(list2), bVar));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmd(List list, rmd rmdVar, twp twpVar) {
        super(2, twpVar);
        this.r = list;
        this.v = rmdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmd(Function3 function3, String str, b bVar, twp twpVar) {
        super(2, twpVar);
        this.u = function3;
        this.p = str;
        this.v = bVar;
    }
}
