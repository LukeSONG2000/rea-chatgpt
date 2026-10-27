package defpackage;

import android.app.Application;
import com.openai.integrity.impl.g;
import j$.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hjb {
    public final String a;
    public final uo20 b;
    public final r3w c = b79.U(6, "CodexRemoteAppServerAttestation");
    public final nvy d = new nvy();
    public String e;

    public hjb(Application application, uo20 uo20Var) {
        this.a = application.getPackageName();
        this.b = uo20Var;
    }

    public static void a(ByteArrayOutputStream byteArrayOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes(e79.a);
        int length = bytes.length;
        if (length >= 0 && length < 24) {
            byteArrayOutputStream.write(bytes.length + 96);
        } else if (24 <= length && length < 256) {
            byteArrayOutputStream.write(120);
            byteArrayOutputStream.write(bytes.length);
        } else if (256 > length || length >= 65536) {
            hs0.l("Codex Remote attestation field is too large.");
            return;
        } else {
            byteArrayOutputStream.write(121);
            byteArrayOutputStream.write(bytes.length >> 8);
            byteArrayOutputStream.write(bytes.length);
        }
        byteArrayOutputStream.write(bytes);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        ejb ejbVar;
        lvy lvyVar;
        lvy lvyVar2;
        if (engVar instanceof ejb) {
            ejbVar = (ejb) engVar;
            int i = ejbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ejbVar.r = i - Integer.MIN_VALUE;
            } else {
                ejbVar = new ejb(this, engVar);
            }
        }
        Object obj = ejbVar.p;
        int i2 = ejbVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                ejbVar.n = lvyVar;
                ejbVar.r = 1;
                if (lvyVar.b(ejbVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = ejbVar.o;
                lvyVar2 = ejbVar.n;
                try {
                    er50.z(obj);
                    this.e = (String) obj;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = ejbVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            if (this.e == null) {
                ejbVar.n = lvyVar;
                ejbVar.o = this;
                ejbVar.r = 2;
                Object objC = c(ejbVar);
                if (objC != boiVar) {
                    lvyVar2 = lvyVar;
                    obj = objC;
                    this.e = (String) obj;
                    lvyVar = lvyVar2;
                }
                return boiVar;
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws IOException {
        fjb fjbVar;
        byte[] byteArray;
        if (engVar instanceof fjb) {
            fjbVar = (fjb) engVar;
            int i = fjbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fjbVar.p = i - Integer.MIN_VALUE;
            } else {
                fjbVar = new fjb(this, engVar);
            }
        }
        Object objD = fjbVar.n;
        int i2 = fjbVar.p;
        String str = this.a;
        r3w r3wVar = this.c;
        try {
            if (i2 == 0) {
                er50.z(objD);
                uo20 uo20Var = this.b;
                String strT = er50.t(UUID.randomUUID().toString());
                fjbVar.p = 1;
                objD = ((g) uo20Var).d(strT, 3, false, null, null, fjbVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
            }
            k8z k8zVar = (k8z) objD;
            if (k8zVar instanceof j8z) {
                String str2 = ((t2c0) ((j8z) k8zVar).a).c;
                String str3 = ((t2c0) ((j8z) k8zVar).a).a;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(162);
                a(byteArrayOutputStream, "token");
                a(byteArrayOutputStream, str2);
                a(byteArrayOutputStream, "bundle_id");
                a(byteArrayOutputStream, str3);
                byteArray = byteArrayOutputStream.toByteArray();
            } else {
                if (!(k8zVar instanceof e8z)) {
                    throw new NoWhenBranchMatchedException();
                }
                r3w.f(r3wVar, "Using fallback Codex Remote app-server attestation envelope", ((e8z) k8zVar).a, null, 12);
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                byteArrayOutputStream2.write(162);
                a(byteArrayOutputStream2, "error_code");
                byteArrayOutputStream2.write(4);
                a(byteArrayOutputStream2, "bundle_id");
                a(byteArrayOutputStream2, str);
                byteArray = byteArrayOutputStream2.toByteArray();
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            r3w.b(r3wVar, "Failed to build Codex Remote app-server attestation envelope", th, null, 12);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            byteArrayOutputStream3.write(162);
            a(byteArrayOutputStream3, "error_code");
            byteArrayOutputStream3.write(4);
            a(byteArrayOutputStream3, "bundle_id");
            a(byteArrayOutputStream3, str);
            byteArray = byteArrayOutputStream3.toByteArray();
        }
        return jc4.n("v1.", Base64.getUrlEncoder().withoutPadding().encodeToString(byteArray));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) throws Throwable {
        gjb gjbVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        String str;
        if (cngVar instanceof gjb) {
            gjbVar = (gjb) cngVar;
            int i = gjbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gjbVar.q = i - Integer.MIN_VALUE;
            } else {
                gjbVar = new gjb(this, cngVar);
            }
        }
        Object obj = gjbVar.o;
        int i2 = gjbVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                gjbVar.n = lvyVar;
                gjbVar.q = 1;
                if (lvyVar.b(gjbVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = gjbVar.n;
                try {
                    er50.z(obj);
                    str = (String) obj;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return str;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = gjbVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            str = this.e;
            if (str != null) {
                this.e = null;
                lvyVar.e(null);
                return str;
            }
            gjbVar.n = lvyVar;
            gjbVar.q = 2;
            Object objC = c(gjbVar);
            if (objC != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objC;
                lvyVar2 = lvyVar4;
                str = (String) obj;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                return str;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }
}
