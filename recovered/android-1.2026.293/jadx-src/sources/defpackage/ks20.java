package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, d2 = {"Lks20;", "Lcr51;", "Lspq0;", "Lfs20;", "Lxt51;", "ms20", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ks20 implements cr51<spq0>, xt51 {
    public final Context a;
    public final us20 b;
    public final x6s0 c;
    public final cj40 d;
    public final String e;
    public sx7 f = new sx7(sgy.a);

    public ks20(Context context, us20 us20Var, x6s0 x6s0Var, cj40 cj40Var, String str) {
        this.a = context;
        this.b = us20Var;
        this.c = x6s0Var;
        this.d = cj40Var;
        this.e = str;
    }

    public static rs20 e(yej0 yej0Var) {
        ov8 ov8Var = yej0Var.d;
        if (ov8Var == null) {
            bgz bgzVar = yej0Var.e;
            if (bgzVar != null) {
                return new rs20(bgzVar.a, bgzVar.b);
            }
            return null;
        }
        if (ov8Var instanceof mv8) {
            mv8 mv8Var = (mv8) ov8Var;
            return new rs20(mv8Var.c, mv8Var.d);
        }
        if (!(ov8Var instanceof nv8)) {
            il.f();
            return null;
        }
        nv8 nv8Var = (nv8) ov8Var;
        a0 a0VarA = nv8Var.a();
        Date date = a0VarA != null ? a0VarA.l : null;
        a0 a0VarA2 = nv8Var.a();
        return new rs20(date, a0VarA2 != null ? a0VarA2.k : null);
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        return (xt51Var instanceof ks20) && ((ks20) xt51Var).d == this.d;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return (cr51Var instanceof ks20) && ((ks20) cr51Var).d == this.d;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return equals(xt51Var);
    }

    public final Object d(yej0 yej0Var) {
        hs20 hs20Var;
        try {
            Bitmap bitmap = yej0Var.b;
            File fileB = this.c.b("jpg");
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileB), fileB);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStreamK);
                fileOutputStreamK.close();
                List listSingletonList = Collections.singletonList(new go10(fileB.getAbsolutePath()));
                int iOrdinal = yej0Var.a.ordinal();
                if (iOrdinal == 0) {
                    hs20Var = hs20.a;
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    hs20Var = hs20.b;
                }
                String str = this.e;
                bs20 bs20Var = es20.a;
                ov8 ov8Var = yej0Var.d;
                RawExtraction rawExtraction = null;
                if (ov8Var != null) {
                    if (ov8Var instanceof mv8) {
                        rawExtraction = new RawExtraction("mrz", ((mv8) ov8Var).a);
                    } else if (ov8Var instanceof nv8) {
                        rawExtraction = new RawExtraction("pdf417", ((nv8) ov8Var).a);
                    } else {
                        il.f();
                    }
                }
                return new fs20(listSingletonList, hs20Var, str, bs20Var, rawExtraction, e(yej0Var));
            } finally {
            }
        } catch (IOException e) {
            return new kpq0(e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks20)) {
            return false;
        }
        ks20 ks20Var = (ks20) obj;
        return kdd.l(this.a, ks20Var.a) && kdd.l(this.b, ks20Var.b) && kdd.l(this.c, ks20Var.c) && this.d == ks20Var.d && kdd.l(this.e, ks20Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return new kgc(this.b, this, (byte) 4);
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
        return e1n.r(sb, this.e, ")");
    }
}
