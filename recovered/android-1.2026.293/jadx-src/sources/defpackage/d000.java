package defpackage;

import android.app.DownloadManager;
import android.database.Cursor;
import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d000 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ j000 o;
    public final /* synthetic */ DownloadManager p;
    public final /* synthetic */ Uri q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d000(j000 j000Var, DownloadManager downloadManager, Uri uri, String str, String str2, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = j000Var;
        this.p = downloadManager;
        this.q = uri;
        this.r = str;
        this.s = str2;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new d000(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((d000) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0141, code lost:
    
        if (r0 == r10) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0172, code lost:
    
        if (r0 == r10) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0179  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ncn ncnVar;
        nh01 hh01Var;
        zzz zzzVar;
        DownloadManager downloadManager;
        j000 j000Var;
        Object objH;
        Object objD;
        Object yzzVar;
        ncn ncnVar2;
        nh01 nh01Var;
        Object objC;
        d000 d000Var = this;
        Uri uri = d000Var.q;
        String str = d000Var.r;
        byte b = d000Var.n;
        DownloadManager downloadManager2 = d000Var.p;
        j000 j000Var2 = d000Var.o;
        ncn ncnVar3 = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str2 = d000Var.s;
            Object obj2 = j000.f;
            try {
                try {
                    try {
                        Cursor cursorQuery = downloadManager2.query(new DownloadManager.Query());
                        try {
                            int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_id");
                            int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("uri");
                            int columnIndexOrThrow3 = cursorQuery.getColumnIndexOrThrow("status");
                            int columnIndexOrThrow4 = cursorQuery.getColumnIndexOrThrow(ValdiTextView.MenuActionTitleKey);
                            while (cursorQuery.moveToNext()) {
                                ncnVar = ncnVar3;
                                try {
                                    if (kdd.l(cursorQuery.getString(columnIndexOrThrow2), uri.toString()) && kdd.l(cursorQuery.getString(columnIndexOrThrow4), str)) {
                                        long j = cursorQuery.getLong(columnIndexOrThrow);
                                        int i = cursorQuery.getInt(columnIndexOrThrow3);
                                        if (i == 1 || i == 2 || i == 4) {
                                            yzzVar = new yzz(j);
                                            cursorQuery.close();
                                            break;
                                        }
                                        if (i == 8 && (ncnVar2 = (ncn) j000.b(downloadManager2, j, str, str2).a()) != null) {
                                            if (!j000Var2.g(ncnVar2)) {
                                                ncnVar2 = ncnVar;
                                            }
                                            if (ncnVar2 != null) {
                                                yzzVar = new xzz(ncnVar2);
                                                cursorQuery.close();
                                                break;
                                            }
                                        }
                                        ncnVar3 = ncnVar;
                                    } else {
                                        ncnVar3 = ncnVar;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    Throwable th2 = th;
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        np11.F(cursorQuery, th2);
                                        throw th3;
                                    }
                                }
                            }
                            ncnVar = ncnVar3;
                            cursorQuery.close();
                            yzzVar = ncnVar;
                            hh01Var = new mh01(yzzVar);
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (TimeoutCancellationException e2) {
                    e = e2;
                    hh01Var = new ih01(e);
                    zzzVar = (zzz) hh01Var.a();
                    if (zzzVar instanceof xzz) {
                    }
                } catch (SerializationException e3) {
                    e = e3;
                    hh01Var = new kh01((Throwable) e);
                    zzzVar = (zzz) hh01Var.a();
                    if (zzzVar instanceof xzz) {
                    }
                } catch (Exception e4) {
                    e = e4;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    zzzVar = (zzz) hh01Var.a();
                    if (zzzVar instanceof xzz) {
                    }
                }
            } catch (TimeoutCancellationException e5) {
                e = e5;
                ncnVar = null;
                hh01Var = new ih01(e);
                zzzVar = (zzz) hh01Var.a();
                if (zzzVar instanceof xzz) {
                }
            } catch (SerializationException e6) {
                e = e6;
                ncnVar = null;
                hh01Var = new kh01((Throwable) e);
                zzzVar = (zzz) hh01Var.a();
                if (zzzVar instanceof xzz) {
                }
            } catch (Exception e7) {
                e = e7;
                ncnVar = null;
                if (!xcq0.j(e)) {
                }
                zzzVar = (zzz) hh01Var.a();
                if (zzzVar instanceof xzz) {
                }
            }
            zzzVar = (zzz) hh01Var.a();
            if (zzzVar instanceof xzz) {
                return new mh01(((xzz) zzzVar).a);
            }
            if (zzzVar instanceof yzz) {
                uzz uzzVar = j000Var2.d;
                long j2 = ((yzz) zzzVar).a;
                this.n = (byte) 1;
                objD = uzzVar.d(downloadManager2, j2, str, this.s, this);
            } else {
                d000Var = this;
                downloadManager = downloadManager2;
                if (zzzVar != null) {
                    il.f();
                    return ncnVar;
                }
                d000Var.n = (byte) 2;
                j000Var = j000Var2;
                objH = j000Var.h(uri, str, d000Var.s, d000Var.t, d000Var);
                if (objH != yfsVar) {
                    nh01Var = (nh01) objH;
                    if (!(nh01Var instanceof mh01)) {
                    }
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objD = obj;
            return (nh01) objD;
        }
        if (b == 2) {
            vpq0.o(obj);
            objH = obj;
            downloadManager = downloadManager2;
            j000Var = j000Var2;
            ncnVar = null;
            nh01Var = (nh01) objH;
            if (!(nh01Var instanceof mh01)) {
                c000 c000Var = (c000) ((mh01) nh01Var).b;
                uzz uzzVar2 = j000Var.d;
                d000Var.n = (byte) 3;
                objC = uzzVar2.c(downloadManager, c000Var, d000Var);
            } else if (!(nh01Var instanceof gh01)) {
                il.f();
                return ncnVar;
            }
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objC = obj;
            nh01Var = (nh01) objC;
        }
        return nh01Var;
    }
}
