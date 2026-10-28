package defpackage;

import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.view.Surface;
import androidx.credentials.exceptions.CreateCredentialException;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n7e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n7e(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                w7e w7eVar = (w7e) this.b;
                s1e s1eVar = (s1e) this.c;
                Function0 function0 = w7eVar.o;
                if (function0 != null) {
                    function0.invoke();
                }
                w7eVar.b(s1eVar);
                return;
            case 1:
                wos wosVar = (wos) this.b;
                CreateCredentialException createCredentialException = (CreateCredentialException) this.c;
                uqs uqsVar = wosVar.f;
                (uqsVar != null ? uqsVar : null).a(createCredentialException);
                return;
            case 2:
                mnt mntVar = (mnt) this.b;
                UUID uuid = (UUID) this.c;
                lcs lcsVar = mntVar.d;
                if (lcsVar == null) {
                    lcsVar = null;
                }
                lcsVar.n.f(uuid != null ? uuid.toString() : null);
                return;
            case 3:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
                pdy0 pdy0Var = (pdy0) this.c;
                try {
                    om20 om20Var = firebaseMessaging.c;
                    om20Var.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("delete", "1");
                    v2r0.d(om20Var.a(om20Var.c(y5d0.b(om20Var.a), "*", bundle)));
                    yx6 yx6VarC = FirebaseMessaging.c(firebaseMessaging.b);
                    String strD = firebaseMessaging.d();
                    String strB = y5d0.b(firebaseMessaging.a);
                    synchronized (yx6VarC) {
                        String strE = yx6.e(strD, strB);
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) yx6VarC.a).edit();
                        editorEdit.remove(strE);
                        editorEdit.commit();
                    }
                    pdy0Var.b(null);
                    return;
                } catch (Exception e) {
                    pdy0Var.a(e);
                    return;
                }
            case 4:
                lm30 lm30Var = (lm30) this.b;
                Throwable th = (Throwable) this.c;
                Function1 function1 = lm30Var.a;
                if (function1 != null) {
                    function1.invoke(th);
                    return;
                }
                return;
            case 5:
                r2n0 r2n0Var = (r2n0) this.b;
                hk5 hk5Var = (hk5) this.c;
                int i = r2n0Var.a;
                is71.q("ProcessingRequest");
                raq0 raq0Var = r2n0Var.h;
                d391.j();
                if (raq0Var.g) {
                    return;
                }
                jm01.t("onImageCaptured() must be called before onFinalResult()", raq0Var.c.b.isDone());
                raq0Var.a();
                kx7 kx7Var = raq0Var.a;
                kx7Var.c.execute(new v87((Object) kx7Var, (Object) hk5Var, (byte) 13));
                return;
            case 6:
                naw0 naw0Var = (naw0) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                int i2 = naw0.l;
                SurfaceTexture surfaceTexture2 = naw0Var.g;
                Surface surface = naw0Var.h;
                Surface surface2 = new Surface(surfaceTexture);
                naw0Var.g = surfaceTexture;
                naw0Var.h = surface2;
                Iterator it = naw0Var.a.iterator();
                while (it.hasNext()) {
                    ((h7z) it.next()).a.c0(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 7:
                q301 q301Var = (q301) this.b;
                kn50 kn50Var = (kn50) this.c;
                ey0 ey0Var = q301Var.e;
                i5p0 i5p0VarG = kn50Var.g();
                nhe nheVar = q301Var.d;
                String str = (String) nheVar.c;
                String str2 = (String) nheVar.d;
                r5u r5uVar = (r5u) ey0Var.b;
                tcz tczVar = r5uVar.o;
                m491.z(tczVar, i5p0VarG, str, str2);
                w5b0 w5b0Var = r5uVar.h;
                vcz vczVarA = tczVar.a();
                l301 l301Var = (l301) w5b0Var.a;
                l301Var.c();
                l301Var.f.e(-1, new c7z(w5b0Var, vczVarA));
                if (l301Var.a()) {
                    xwx xwxVar = l301Var.s;
                    xwxVar.getClass();
                    xwxVar.g(vczVarA);
                }
                l301Var.o = null;
                return;
            default:
                ((j151) this.b).f.invoke((String) this.c);
                return;
        }
    }
}
