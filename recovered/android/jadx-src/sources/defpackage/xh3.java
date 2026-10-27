package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xh3 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh3(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [siy] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [siy] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [avy] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [avy] */
    /* JADX WARN: Type inference failed for: r6v12 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        lx40 lx40Var;
        gsj gsjVar;
        byte[] bArr;
        int i;
        switch (this.a) {
            case 0:
                return String.valueOf(((zh3) this.b).g.get((y2v) this.c));
            case 1:
                Function0 function0 = (Function0) this.b;
                if (function0 != null && (lx40Var = (lx40) function0.invoke()) != null) {
                    return lx40Var;
                }
                tqz tqzVar = (tqz) this.c;
                if (!tqzVar.l1().n) {
                    tqzVar = null;
                }
                if (tqzVar != null) {
                    return uhb0.l(0L, l5d0.t0(tqzVar.c));
                }
                return null;
            case 2:
                ((jv6) this.b).r.invoke((kv6) this.c);
                return tid0.a;
            case 3:
                fwa fwaVar = (fwa) this.b;
                try {
                    return fwa.b(fwaVar, ((Context) this.c).getPackageManager(), fwaVar.f);
                } catch (Exception unused) {
                    return null;
                }
            case 4:
                return String.format(Locale.US, "SDK instance with name %s is not found, returning no-op implementation. Please make sure to call Datadog.initialize([instanceName]) before getting the instance. SDK instance was requested from:\n%s", Arrays.copyOf(new Object[]{(String) this.b, fee.N0(fee.z0(wca0.p0(nn90.z((Throwable) this.c)), 1), "\n", null, null, 0, null, null, 62)}, 2));
            case 5:
                q37 q37Var = ((LayoutNode) this.b).O0;
                p050 p050Var = (p050) this.c;
                if ((((siy) q37Var.i).d & 8) != 0) {
                    for (siy siyVar = (n8b0) q37Var.h; siyVar != null; siyVar = siyVar.e) {
                        if ((siyVar.c & 8) != 0) {
                            ?? B0 = siyVar;
                            ?? avyVar = 0;
                            while (B0 != 0) {
                                if (B0 instanceof vc70) {
                                    vc70 vc70Var = (vc70) B0;
                                    if (vc70Var.J()) {
                                        qc70 qc70Var = new qc70();
                                        p050Var.a = qc70Var;
                                        qc70Var.d = true;
                                    }
                                    if (vc70Var.c1()) {
                                        ((qc70) p050Var.a).c = true;
                                    }
                                    vc70Var.e((gd70) p050Var.a);
                                } else if ((B0.c & 8) != 0 && (B0 instanceof ekk)) {
                                    siy siyVar2 = ((ekk) B0).p;
                                    int i2 = 0;
                                    B0 = B0;
                                    avyVar = avyVar;
                                    while (siyVar2 != null) {
                                        if ((siyVar2.c & 8) != 0) {
                                            i2++;
                                            avyVar = avyVar;
                                            if (i2 == 1) {
                                                B0 = siyVar2;
                                            } else {
                                                if (avyVar == 0) {
                                                    avyVar = new avy(new siy[16], 0);
                                                }
                                                if (B0 != 0) {
                                                    avyVar.b(B0);
                                                    B0 = 0;
                                                }
                                                avyVar.b(siyVar2);
                                            }
                                        }
                                        siyVar2 = siyVar2.f;
                                        B0 = B0;
                                        avyVar = avyVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                B0 = jmr.b0(avyVar);
                            }
                        }
                    }
                }
                return tid0.a;
            case 6:
                ((a3v) this.b).d((jne) this.c);
                return tid0.a;
            case 7:
                Function1 function1 = (Function1) this.b;
                ft50 ft50Var = tqz.Z0;
                function1.invoke(ft50Var);
                tqz tqzVar2 = (tqz) this.c;
                boolean zU = b79.u(tqzVar2.P0, ft50Var.o);
                boolean z = tqzVar2.Q0;
                boolean z2 = ft50Var.p;
                boolean z3 = z != z2;
                if (!zU || z3) {
                    tqzVar2.P0 = ft50Var.o;
                    tqzVar2.Q0 = z2;
                    if (tqzVar2.R0 && (z3 || (z2 && !zU))) {
                        tqzVar2.o.R();
                    }
                }
                tqzVar2.R0 = true;
                ft50Var.w = ft50Var.o.a(ft50Var.r, ft50Var.t, ft50Var.s);
                return tid0.a;
            case 8:
                op50 op50Var = (op50) this.c;
                try {
                    pa00 pa00Var = (pa00) this.b;
                    String str = "closed";
                    wl6 wl6VarJ2 = op50Var.g.J2();
                    while (true) {
                        byte b = 3;
                        try {
                            try {
                                bArr = new byte[Barcode.FORMAT_UPC_E];
                                i = wl6VarJ2.read(bArr);
                            } catch (Exception e) {
                                String string = e.toString();
                                if (string != null) {
                                    str = string;
                                }
                                gsjVar = pa00Var.c;
                                qy0 qy0Var = new qy0(str, b);
                                synchronized (gsjVar) {
                                    if (!gsjVar.a) {
                                        qy0Var.invoke((Long) gsjVar.b);
                                    }
                                }
                            }
                            if (i == -1) {
                                gsjVar = pa00Var.c;
                                qy0 qy0Var2 = new qy0(str, b);
                                synchronized (gsjVar) {
                                    if (!gsjVar.a) {
                                        qy0Var2.invoke((Long) gsjVar.b);
                                        break;
                                    }
                                    op50Var.close();
                                    return tid0.a;
                                }
                            }
                            pa00Var.a(i, bArr);
                        } catch (Throwable th) {
                            gsj gsjVar2 = pa00Var.c;
                            qy0 qy0Var3 = new qy0(str, b);
                            synchronized (gsjVar2) {
                                if (!gsjVar2.a) {
                                    qy0Var3.invoke((Long) gsjVar2.b);
                                    break;
                                }
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    op50Var.close();
                    throw th2;
                }
                break;
            case 9:
                r6a0 r6a0Var = (r6a0) this.b;
                oh3 oh3Var = r6a0Var.b;
                boolean zC = oh3Var.C(r6a0Var.b());
                if (zC) {
                    oh3Var.S("{\"batch\":[");
                }
                File file = (File) oh3Var.c;
                if ((file != null ? file.length() : 0L) > 475000) {
                    r6a0Var.d();
                    zC = oh3Var.C(r6a0Var.b());
                    oh3Var.S("{\"batch\":[");
                }
                StringBuilder sb = new StringBuilder();
                if (!zC) {
                    sb.append(',');
                }
                sb.append((String) this.c);
                oh3Var.S(sb.toString());
                return tid0.a;
            default:
                return ((String) this.b) + " for OkHttp instrumentation is not found, skipping tracking of request with url=" + ((sh50) this.c).a;
        }
    }
}
