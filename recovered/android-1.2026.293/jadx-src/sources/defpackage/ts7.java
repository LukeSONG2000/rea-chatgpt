package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.SystemClock;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$ClassificationFailedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdAcceptedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdRejectedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import com.withpersona.sdk2.inquiry.governmentid.network.b;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ts7 extends kxx0 implements Function2 {
    public List n;
    public gle0 o;
    public AutoClassifyWorker p;
    public Iterator q;
    public int r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ AutoClassifyWorker v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts7(AutoClassifyWorker autoClassifyWorker, twp twpVar) {
        super(2, twpVar);
        this.v = autoClassifyWorker;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ts7 ts7Var = new ts7(this.v, twpVar);
        ts7Var.u = obj;
        return ts7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ts7) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x021d, code lost:
    
        if (r3.emit(r1, r17) == r15) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0221, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0245, code lost:
    
        if (r3.emit(r4, r17) == r15) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0273, code lost:
    
        if (r3.emit(r6, r17) == r15) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02a1, code lost:
    
        if (r3.emit(r6, r17) == r15) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02cc, code lost:
    
        if (r3.emit(r1, r17) == r15) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02f3, code lost:
    
        if (r3.emit(r1, r17) == r15) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00f5 -> B:23:0x00f7). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AutoClassifyWorker autoClassifyWorker;
        Iterator it;
        int i;
        ytb0 ytb0VarW;
        Object objF;
        String str;
        Object objB;
        List list;
        int i2;
        gle0 gle0Var;
        gle0 gle0Var2;
        AutoClassifyWorker autoClassifyWorker2 = this.v;
        is20 is20Var = autoClassifyWorker2.f;
        g510 g510Var = (g510) this.u;
        byte b = this.t;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                List listW = zx6.W(xq81.c("data[id]", autoClassifyWorker2.b), xq81.c("data[type]", "inquiry"), xq81.c("meta[from_component]", autoClassifyWorker2.d), xq81.c("meta[from_step]", autoClassifyWorker2.c));
                autoClassifyWorker = autoClassifyWorker2;
                it = is20Var.n3().iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                        listW.addAll(Collections.singletonList(xq81.c("data[attributes][files][][capture_method]", is20Var.b3().toString())));
                        go10 go10Var = (go10) a0n.P0(is20Var.n3());
                        String name = new File(go10Var.a).getName();
                        s7q0 s7q0Var = u7q0.a;
                        String str2 = go10Var.a;
                        File file = new File(str2);
                        j4p0 j4p0Var = ytb0.e;
                        try {
                            ytb0VarW = rgq0.w(go10Var.b);
                        } catch (IllegalArgumentException unused) {
                            ytb0VarW = null;
                        }
                        listW.add(xq81.d("data[attributes][image]", name, new r7q0(ytb0VarW, file)));
                        if (autoClassifyWorker2.j) {
                            o350 o350Var = autoClassifyWorker2.k;
                            try {
                                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str2);
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                kz50 kz50Var = new kz50(0, bitmapDecodeFile);
                                kz50.d(-1, 1, jElapsedRealtime, bitmapDecodeFile.getHeight(), bitmapDecodeFile.getWidth(), bitmapDecodeFile.getAllocationByteCount(), 0);
                                r391 r391VarB = ((ii81) ((v1z0) o350Var.a.getValue())).b(kz50Var);
                                try {
                                    v2r0.d(r391VarB);
                                    break;
                                } catch (ExecutionException unused2) {
                                }
                                str = ((bpy0) r391VarB.e()).b;
                            } catch (Exception unused3) {
                                str = null;
                            }
                            if (str != null) {
                                listW.add(xq81.c("data[attributes][client_extracted_text]", str));
                            }
                        }
                        b bVar = new b(autoClassifyWorker2, listW, null);
                        this.u = g510Var;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.t = (byte) 3;
                        objF = bt81.f(bVar, this);
                        if (objF != yfsVar) {
                        }
                        break;
                    } else {
                        go10 go10Var2 = (go10) it.next();
                        if (z4x0.M(go10Var2.b, "image/", false)) {
                            jko0 jko0Var = autoClassifyWorker.g;
                            File file2 = new File(go10Var2.a);
                            this.u = g510Var;
                            this.n = listW;
                            this.o = null;
                            this.p = autoClassifyWorker;
                            this.q = it;
                            this.r = i;
                            this.s = 0;
                            this.t = (byte) 1;
                            objB = jko0Var.b(file2, this);
                            if (objB != yfsVar) {
                                list = listW;
                                i2 = 0;
                            }
                        }
                    }
                }
                if (spq0.a(objB) != null) {
                    qs7 qs7Var = new qs7(new InternalErrorInfo$UnknownErrorInfo("Error processing image file in AutoClassifyWorker."));
                    this.u = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = i;
                    this.s = i2;
                    this.t = (byte) 2;
                    return g510Var.emit(qs7Var, this) == yfsVar ? yfsVar : a011Var;
                }
                listW = list;
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                if (spq0.a(objB) != null) {
                }
                break;
            case 1:
                i2 = this.s;
                i = this.r;
                it = this.q;
                autoClassifyWorker = this.p;
                list = this.n;
                vpq0.o(obj);
                objB = ((spq0) obj).a;
                if (spq0.a(objB) != null) {
                }
                break;
            case 2:
                List list2 = this.n;
                vpq0.o(obj);
                return a011Var;
            case 3:
                List list3 = this.n;
                vpq0.o(obj);
                objF = obj;
                gle0Var = (gle0) objF;
                if (!(gle0Var instanceof fle0)) {
                    if (gle0Var instanceof ele0) {
                        qs7 qs7Var2 = new qs7(((ele0) gle0Var).a);
                        this.u = null;
                        this.n = null;
                        this.o = gle0Var;
                        this.p = null;
                        this.q = null;
                        this.r = 0;
                        this.s = 0;
                        this.t = (byte) 10;
                        if (g510Var.emit(qs7Var2, this) == yfsVar) {
                        }
                    }
                }
                ls7 ls7Var = (ls7) ((fle0) gle0Var).a;
                if (ls7Var == null) {
                    qs7 qs7Var3 = new qs7(new InternalErrorInfo$UnknownErrorInfo("Unexpected network response."));
                    this.u = g510Var;
                    this.n = null;
                    this.o = gle0Var;
                    this.p = null;
                    this.r = 0;
                    this.s = 0;
                    this.t = (byte) 9;
                } else if (ls7Var instanceof AutoClassifyResponse$IdAcceptedResponse) {
                    AutoClassifyResponse$IdAcceptedResponse autoClassifyResponse$IdAcceptedResponse = (AutoClassifyResponse$IdAcceptedResponse) ls7Var;
                    dj40 dj40VarB = ias.b(autoClassifyResponse$IdAcceptedResponse.c, autoClassifyResponse$IdAcceptedResponse.a, autoClassifyWorker2.i);
                    if (dj40VarB != null) {
                        rs7 rs7Var = new rs7(new ms7(dj40VarB));
                        this.u = g510Var;
                        this.n = null;
                        this.o = gle0Var;
                        this.p = null;
                        this.q = null;
                        this.r = 0;
                        this.s = 0;
                        this.t = (byte) 5;
                    } else {
                        qs7 qs7Var4 = new qs7(new InternalErrorInfo$UnknownErrorInfo("Unexpected network response."));
                        this.u = g510Var;
                        this.n = null;
                        this.o = gle0Var;
                        this.p = null;
                        this.q = null;
                        this.r = 0;
                        this.s = 0;
                        this.t = (byte) 4;
                    }
                } else if (ls7Var instanceof AutoClassifyResponse$ClassificationFailedResponse) {
                    rs7 rs7Var2 = new rs7(new os7(autoClassifyWorker2.d(((AutoClassifyResponse$ClassificationFailedResponse) ls7Var).a)));
                    this.u = g510Var;
                    this.n = null;
                    this.o = gle0Var;
                    this.p = null;
                    this.r = 0;
                    this.s = 0;
                    this.t = (byte) 6;
                } else if (ls7Var instanceof AutoClassifyResponse$IdRejectedResponse) {
                    rs7 rs7Var3 = new rs7(new ns7(autoClassifyWorker2.d(((AutoClassifyResponse$IdRejectedResponse) ls7Var).a)));
                    this.u = g510Var;
                    this.n = null;
                    this.o = gle0Var;
                    this.p = null;
                    this.r = 0;
                    this.s = 0;
                    this.t = (byte) 7;
                } else {
                    if (!ls7Var.equals(ks7.a)) {
                        il.f();
                        return null;
                    }
                    qs7 qs7Var5 = new qs7(new InternalErrorInfo$UnknownErrorInfo("Unexpected network response."));
                    this.u = g510Var;
                    this.n = null;
                    this.o = gle0Var;
                    this.p = null;
                    this.r = 0;
                    this.s = 0;
                    this.t = (byte) 8;
                }
                gle0Var = gle0Var2;
                if (gle0Var instanceof ele0) {
                }
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
                gle0Var2 = this.o;
                List list4 = this.n;
                vpq0.o(obj);
                gle0Var = gle0Var2;
                if (gle0Var instanceof ele0) {
                }
            case 8:
                gle0Var2 = this.o;
                List list5 = this.n;
                vpq0.o(obj);
                gle0Var = gle0Var2;
                if (gle0Var instanceof ele0) {
                }
            case 10:
                List list6 = this.n;
                vpq0.o(obj);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
