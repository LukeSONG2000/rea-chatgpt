package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, d2 = {"Liuq;", "Lazg0;", "Lbr50;", "Lduq;", "Lo1h0;", "juq", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class iuq implements azg0<br50>, o1h0 {
    public final Context a;
    public final puq b;
    public final tu60 c;
    public final vrr d;
    public final String e;
    public kv4 f = new kv4(nin.a);

    public iuq(Context context, puq puqVar, tu60 tu60Var, vrr vrrVar, String str) {
        this.a = context;
        this.b = puqVar;
        this.c = tu60Var;
        this.d = vrrVar;
        this.e = str;
    }

    public static nuq e(k310 k310Var) {
        di5 di5Var = k310Var.d;
        if (di5Var == null) {
            n6o n6oVar = k310Var.e;
            if (n6oVar != null) {
                return new nuq(n6oVar.a, n6oVar.b);
            }
            return null;
        }
        if (di5Var instanceof bi5) {
            bi5 bi5Var = (bi5) di5Var;
            return new nuq(bi5Var.c, bi5Var.d);
        }
        if (!(di5Var instanceof ci5)) {
            n0z.a();
            return null;
        }
        ci5 ci5Var = (ci5) di5Var;
        o oVarA = ci5Var.a();
        Date date = oVarA != null ? oVarA.l : null;
        o oVarA2 = ci5Var.a();
        return new nuq(date, oVarA2 != null ? oVarA2.k : null);
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        return (o1h0Var instanceof iuq) && ((iuq) o1h0Var).d == this.d;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return (azg0Var instanceof iuq) && ((iuq) azg0Var).d == this.d;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return equals(o1h0Var);
    }

    public final Object d(k310 k310Var) {
        fuq fuqVar;
        try {
            Bitmap bitmap = k310Var.b;
            File fileB = this.c.b("jpg");
            FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileB), fileB);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStreamK);
                fileOutputStreamK.close();
                List listSingletonList = Collections.singletonList(new mvp(fileB.getAbsolutePath()));
                int iOrdinal = k310Var.a.ordinal();
                if (iOrdinal == 0) {
                    fuqVar = fuq.a;
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    fuqVar = fuq.b;
                }
                String str = this.e;
                ztq ztqVar = cuq.a;
                di5 di5Var = k310Var.d;
                RawExtraction rawExtraction = null;
                if (di5Var != null) {
                    if (di5Var instanceof bi5) {
                        rawExtraction = new RawExtraction("mrz", ((bi5) di5Var).a);
                    } else if (di5Var instanceof ci5) {
                        rawExtraction = new RawExtraction("pdf417", ((ci5) di5Var).a);
                    } else {
                        n0z.a();
                    }
                }
                return new duq(listSingletonList, fuqVar, str, ztqVar, rawExtraction, e(k310Var));
            } finally {
            }
        } catch (IOException e) {
            return new uq50(e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iuq)) {
            return false;
        }
        iuq iuqVar = (iuq) obj;
        return b79.u(this.a, iuqVar.a) && b79.u(this.b, iuqVar.b) && b79.u(this.c, iuqVar.c) && this.d == iuqVar.d && b79.u(this.e, iuqVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new xa0(this.b, this, (byte) 22);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GovernmentIdAnalyzeWorker(context=");
        sb.append(this.a);
        sb.append(", governmentIdFeed=");
        sb.append(this.b);
        sb.append(", sdkFilesManager=");
        sb.append(this.c);
        sb.append(", side=");
        sb.append(this.d);
        sb.append(", idClassKey=");
        return jc4.r(sb, this.e, ")");
    }
}
