package defpackage;

import android.app.Application;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sf5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sf5(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                return new sf5((bj5) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new sf5((bw20) obj5, (ou20) obj4, (iw20) obj3, (fow0) obj2, twpVar, (byte) 1);
            case 2:
                return new sf5((kgb0) obj5, (lgb0) obj4, (dgb0) obj3, (qdb0) obj2, twpVar, (byte) 2);
            case 3:
                return new sf5((ank0) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 3);
            case 4:
                return new sf5((tmt0) obj5, (String) obj4, (String) obj3, (j61) obj2, twpVar, (byte) 4);
            case 5:
                return new sf5((n19) obj5, (rh60) obj4, (ChatgptModelPickerSurface) obj3, (ChatgptSurface) obj2, twpVar, (byte) 5);
            default:
                return new sf5((by51) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((sf5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((sf5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((sf5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                ((sf5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((sf5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((sf5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.o;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj3;
                vpq0.o(obj);
                ug5 ug5Var = ((bj5) obj4).f;
                int i = tf5.b;
                if (((Boolean) ((a5e0) obj5).getValue()).booleanValue() && ug5Var != null && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function1) ((a5e0) obj2).getValue()).invoke(ug5Var);
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                bw20 bw20Var = (bw20) obj4;
                if (bw20Var.c.size() == 1) {
                    iw20.f((ou20) obj5, (iw20) obj3, (fow0) obj2, bw20Var, (dj40) a0n.P0(bw20Var.c), false);
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                kgb0 kgb0Var = (kgb0) obj4;
                lgb0 lgb0Var = (lgb0) obj5;
                dgb0 dgb0Var = (dgb0) obj3;
                ocb0 ocb0Var = dgb0Var.b;
                o5x o5xVar = dgb0Var.d;
                if (kgb0Var.g == lgb0Var && kdd.l(kgb0Var.e, ocb0Var) && kdd.l(kgb0Var.f, o5xVar)) {
                    z = false;
                }
                kgb0Var.g = lgb0Var;
                kgb0Var.e = ocb0Var;
                kgb0Var.f = o5xVar;
                if (z && ((qdb0) obj2).c() == null) {
                    kgb0Var.c(false);
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                ((a5e0) obj5).setValue(Boolean.FALSE);
                if (o4a.z(((ank0) obj4).d())) {
                    ((a5e0) obj3).setValue(Boolean.TRUE);
                } else {
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                return a011Var;
            case 4:
                tmt0 tmt0Var = (tmt0) obj4;
                vpq0.o(obj);
                try {
                    int i2 = tmt0.i;
                    File file = new File(to60.H(tmt0Var.c), "files/share-exports");
                    u281.n(file);
                    tmt0Var.b(file);
                    File fileA = tmt0.a(file, (String) obj5, (String) obj3);
                    long jE = tmt0Var.b.a().e();
                    fileA.delete();
                    File file2 = new File(file, fileA.getName() + "." + UUID.randomUUID() + ".tmp");
                    try {
                        FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file2), file2);
                        try {
                            ((j61) obj2).invoke(fileOutputStreamK);
                            fileOutputStreamK.close();
                            if (!file2.renameTo(fileA)) {
                                lb00.D0(file2, fileA);
                                file2.delete();
                            }
                            fileA.setLastModified(jE);
                            tmt0Var.b(file);
                            Application application = tmt0Var.a;
                            int i3 = ChatFileProvider.a;
                            return new mh01(FileProvider.getUriForFile(application, nq60.f(application), fileA));
                        } finally {
                        }
                    } catch (Throwable th) {
                        file2.delete();
                        throw th;
                    }
                } catch (IOException e) {
                    return new jh01(e);
                } catch (IllegalArgumentException e2) {
                    return new ih01(e2);
                } catch (SecurityException e3) {
                    return new jh01(e3);
                }
            case 5:
                vpq0.o(obj);
                ((n19) obj4).F(new tm51((rh60) obj5, (ChatgptModelPickerSurface) obj3, (ChatgptSurface) obj2));
                return a011Var;
            default:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) obj5;
                int i4 = qa61.a;
                by51 by51Var = (by51) obj4;
                if (!kdd.l((String) a5e0Var2.getValue(), by51Var.l())) {
                    a5e0Var2.setValue(by51Var.l());
                    if (((String) ((a5e0) obj3).getValue()) != null) {
                        ((a5e0) obj2).setValue(Boolean.TRUE);
                    }
                }
                return a011Var;
        }
    }
}
