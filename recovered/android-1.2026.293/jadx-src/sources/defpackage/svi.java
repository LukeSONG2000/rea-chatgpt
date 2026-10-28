package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.net.Uri;
import android.util.Size;
import java.io.File;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class svi extends kxx0 implements Function2 {
    public tvi n;
    public qxo0 o;
    public Uri p;
    public File q;
    public String r;
    public int s;
    public byte t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ tvi w;
    public final /* synthetic */ qxo0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svi(String str, boolean z, tvi tviVar, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.u = str;
        this.v = z;
        this.w = tviVar;
        this.x = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new svi(this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((svi) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad A[Catch: Exception -> 0x0027, SerializationException -> 0x002a, TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, TryCatch #2 {TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, SerializationException -> 0x002a, Exception -> 0x0027, blocks: (B:7:0x001d, B:58:0x0142, B:60:0x0146, B:62:0x0151, B:64:0x0184, B:66:0x018d, B:72:0x01e7, B:67:0x019d, B:68:0x01db, B:18:0x003e, B:39:0x00a2, B:42:0x00ad, B:44:0x00c6, B:47:0x00d8, B:54:0x0119, B:48:0x00ec, B:50:0x00fc, B:52:0x010e, B:53:0x0115, B:69:0x01e1, B:71:0x01e5, B:73:0x01ed, B:74:0x01f2, B:21:0x0050, B:24:0x0058, B:26:0x0066, B:28:0x006e, B:35:0x007d), top: B:91:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0146 A[Catch: Exception -> 0x0027, SerializationException -> 0x002a, TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, TryCatch #2 {TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, SerializationException -> 0x002a, Exception -> 0x0027, blocks: (B:7:0x001d, B:58:0x0142, B:60:0x0146, B:62:0x0151, B:64:0x0184, B:66:0x018d, B:72:0x01e7, B:67:0x019d, B:68:0x01db, B:18:0x003e, B:39:0x00a2, B:42:0x00ad, B:44:0x00c6, B:47:0x00d8, B:54:0x0119, B:48:0x00ec, B:50:0x00fc, B:52:0x010e, B:53:0x0115, B:69:0x01e1, B:71:0x01e5, B:73:0x01ed, B:74:0x01f2, B:21:0x0050, B:24:0x0058, B:26:0x0066, B:28:0x006e, B:35:0x007d), top: B:91:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0151 A[Catch: Exception -> 0x0027, SerializationException -> 0x002a, TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, TryCatch #2 {TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, SerializationException -> 0x002a, Exception -> 0x0027, blocks: (B:7:0x001d, B:58:0x0142, B:60:0x0146, B:62:0x0151, B:64:0x0184, B:66:0x018d, B:72:0x01e7, B:67:0x019d, B:68:0x01db, B:18:0x003e, B:39:0x00a2, B:42:0x00ad, B:44:0x00c6, B:47:0x00d8, B:54:0x0119, B:48:0x00ec, B:50:0x00fc, B:52:0x010e, B:53:0x0115, B:69:0x01e1, B:71:0x01e5, B:73:0x01ed, B:74:0x01f2, B:21:0x0050, B:24:0x0058, B:26:0x0066, B:28:0x006e, B:35:0x007d), top: B:91:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019d A[Catch: Exception -> 0x0027, SerializationException -> 0x002a, TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, TryCatch #2 {TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, SerializationException -> 0x002a, Exception -> 0x0027, blocks: (B:7:0x001d, B:58:0x0142, B:60:0x0146, B:62:0x0151, B:64:0x0184, B:66:0x018d, B:72:0x01e7, B:67:0x019d, B:68:0x01db, B:18:0x003e, B:39:0x00a2, B:42:0x00ad, B:44:0x00c6, B:47:0x00d8, B:54:0x0119, B:48:0x00ec, B:50:0x00fc, B:52:0x010e, B:53:0x0115, B:69:0x01e1, B:71:0x01e5, B:73:0x01ed, B:74:0x01f2, B:21:0x0050, B:24:0x0058, B:26:0x0066, B:28:0x006e, B:35:0x007d), top: B:91:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01db A[Catch: Exception -> 0x0027, SerializationException -> 0x002a, TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, TryCatch #2 {TimeoutCancellationException -> 0x002d, CancellationException -> 0x020b, SerializationException -> 0x002a, Exception -> 0x0027, blocks: (B:7:0x001d, B:58:0x0142, B:60:0x0146, B:62:0x0151, B:64:0x0184, B:66:0x018d, B:72:0x01e7, B:67:0x019d, B:68:0x01db, B:18:0x003e, B:39:0x00a2, B:42:0x00ad, B:44:0x00c6, B:47:0x00d8, B:54:0x0119, B:48:0x00ec, B:50:0x00fc, B:52:0x010e, B:53:0x0115, B:69:0x01e1, B:71:0x01e5, B:73:0x01ed, B:74:0x01f2, B:21:0x0050, B:24:0x0058, B:26:0x0066, B:28:0x006e, B:35:0x007d), top: B:91:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object hh01Var;
        int i;
        qxo0 qxo0Var;
        Uri uri;
        File file;
        tvi tviVar;
        Object objD;
        Uri uri2;
        tvi tviVar2;
        qxo0 qxo0Var2;
        Object mh01Var;
        String strJ;
        Function0 rsVar;
        Object objA;
        tvi tviVar3;
        Uri uri3;
        File file2;
        int i2;
        int i3;
        long j;
        String str;
        zya zyaVar;
        byte b = this.t;
        yfs yfsVar = yfs.a;
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
        if (b == 0) {
            vpq0.o(obj);
            String str2 = this.u;
            tvi tviVar4 = this.w;
            Application application = (Application) tviVar4.a;
            Uri uri4 = Uri.parse(str2);
            if (!this.v) {
                Set set = wux0.a;
                String type = application.getContentResolver().getType(uri4);
                i = a0n.G0(set, type != null ? type.toLowerCase(Locale.ROOT) : null) ? 1 : 0;
                qxo0Var = this.x;
                if (i != 0) {
                    w550 w550Var = (w550) tviVar4.b;
                    File fileH = to60.H((dn5) tviVar4.d);
                    this.n = tviVar4;
                    this.o = qxo0Var;
                    this.p = uri4;
                    this.s = i;
                    this.t = (byte) 1;
                    objD = w550Var.d(application, uri4, 1280, 72, fileH, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                    uri2 = uri4;
                    tviVar2 = tviVar4;
                    qxo0Var2 = qxo0Var;
                } else {
                    uri = uri4;
                    file = null;
                    tviVar = tviVar4;
                    if (file != null) {
                        if (i != 0) {
                            ContentResolver contentResolver = ((Application) tviVar.a).getContentResolver();
                            strJ = we71.j(uri, contentResolver);
                            rsVar = new rs((Object) contentResolver, (Object) uri, (byte) 14);
                        } else {
                            nh01 nh01VarD = ((r200) tviVar.c).d((Application) tviVar.a, uri);
                            if (nh01VarD instanceof mh01) {
                                l200 l200Var = (l200) ((mh01) nh01VarD).b;
                                long j2 = l200Var.a;
                                long j3 = uvi.a;
                                yya yyaVar = zya.Companion;
                                if (kdd.z(j2, j3) > 0) {
                                    mh01Var = new mh01(null);
                                } else {
                                    strJ = l200Var.b;
                                    rsVar = l200Var.c;
                                }
                            } else {
                                if (!(nh01VarD instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                mh01Var = (gh01) nh01VarD;
                            }
                        }
                        File fileCreateTempFile = File.createTempFile("codex-remote-attachment-", null, to60.H((dn5) tviVar.d));
                        qxo0Var.a = fileCreateTempFile;
                        this.n = tviVar;
                        this.o = null;
                        this.p = uri;
                        this.q = fileCreateTempFile;
                        this.r = strJ;
                        this.s = i;
                        this.t = (byte) 2;
                        objA = tvi.a(fileCreateTempFile, rsVar, this);
                        if (objA != yfsVar) {
                            tviVar3 = tviVar;
                            uri3 = uri;
                            file2 = fileCreateTempFile;
                            i2 = i;
                            zyaVar = (zya) objA;
                            if (zyaVar == null) {
                            }
                        }
                        return yfsVar;
                    }
                    qxo0Var.a = file;
                    yya yyaVar2 = zya.Companion;
                    long length = file.length();
                    yyaVar2.getClass();
                    long jO = y0a0.O(1, length);
                    if (kdd.z(jO, uvi.a) > 0) {
                        mh01Var = new mh01(null);
                    } else {
                        i3 = i;
                        j = jO;
                        str = "image/jpeg";
                        if (i3 == 0) {
                        }
                    }
                    hh01Var = new mh01(mh01Var);
                }
            }
            if (!(hh01Var instanceof mh01)) {
            }
        } else if (b == 1) {
            int i4 = this.s;
            uri2 = this.p;
            qxo0Var2 = this.o;
            tviVar2 = this.n;
            vpq0.o(obj);
            i = i4;
            objD = obj;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = this.s;
            strJ = this.r;
            File file3 = this.q;
            Uri uri5 = this.p;
            tvi tviVar5 = this.n;
            vpq0.o(obj);
            tviVar3 = tviVar5;
            uri3 = uri5;
            file2 = file3;
            objA = obj;
            zyaVar = (zya) objA;
            if (zyaVar == null) {
                str = strJ;
                j = zyaVar.a;
                i3 = i2;
                file = file2;
                uri = uri3;
                tviVar = tviVar3;
                if (i3 == 0) {
                    Size sizeA = ((w550) tviVar.b).a(Uri.fromFile(file));
                    ck6 ck6Var = dk6.Companion;
                    String string = Uri.fromFile(file).toString();
                    ck6Var.getClass();
                    int width = sizeA.getWidth();
                    int height = sizeA.getHeight();
                    String strI = we71.i(uri, ((Application) tviVar.a).getContentResolver());
                    mh01Var = new mh01(new vn40(string, j, width, height, str, null, strI != null ? t4a.T(strI) : null, null, null, 4000));
                } else {
                    ck6 ck6Var2 = dk6.Companion;
                    String string2 = Uri.fromFile(file).toString();
                    ck6Var2.getClass();
                    mh01Var = new mh01(new ezz(string2, tviVar.b(uri), new zya(j), str, (hz6) null, (String) null, (String) null, (String) null, (String) null, (vr80) null, (sr80) null, (Boolean) null, (String) null, (g280) null, 32752));
                }
                hh01Var = new mh01(mh01Var);
                if (!(hh01Var instanceof mh01)) {
                    return (nh01) ((mh01) hh01Var).b;
                }
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                il.f();
                return null;
            }
            mh01Var = new mh01(null);
            hh01Var = new mh01(mh01Var);
            if (!(hh01Var instanceof mh01)) {
            }
        }
        file = (File) objD;
        qxo0Var = qxo0Var2;
        tviVar = tviVar2;
        uri = uri2;
        if (file != null) {
        }
        hh01Var = new mh01(mh01Var);
        if (!(hh01Var instanceof mh01)) {
        }
    }
}
