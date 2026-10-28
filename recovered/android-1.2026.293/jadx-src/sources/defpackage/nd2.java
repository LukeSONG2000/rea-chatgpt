package defpackage;

import android.os.Build;
import android.os.Trace;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nd2 implements uge {
    public final f7z0 a;
    public final j3e b;
    public final zyw0 c;
    public final syd d;
    public final j2x0 e;

    public nd2(f7z0 f7z0Var, j3e j3eVar, zyw0 zyw0Var, syd sydVar, j2x0 j2x0Var) {
        this.a = f7z0Var;
        this.b = j3eVar;
        this.c = zyw0Var;
        this.d = sydVar;
        this.e = j2x0Var;
    }

    @Override // defpackage.uge
    public final tge a(b2e b2eVar, Map map, zge zgeVar) throws Exception {
        c3e c3eVarB;
        j3e j3eVar = this.b;
        if (j3eVar.h != 2) {
            nl.h(te81.q(this.b.h), " for Extension CameraGraph", "Unsupported session mode: ");
            return null;
        }
        Object obj = j3eVar.g.get(y4e.a);
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num == null) {
            jl.d("The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph.");
            return null;
        }
        int iIntValue = num.intValue();
        if (this.b.d != null) {
            jl.d("Reprocessing is not supported for Extensions");
            return null;
        }
        swd swdVar = (swd) ((ryd) this.d).a(b2eVar.F());
        Set set = (Set) swdVar.g.getValue();
        j2x0 j2x0Var = this.e;
        if (!set.contains(Integer.valueOf(iIntValue))) {
            j2x0Var.getClass();
            q.z("CXCP", b2eVar + " does not support extension mode " + iIntValue + ". Supported extensions are " + set);
        }
        if (this.b.e != null) {
            synchronized (swdVar.f) {
                c3eVarB = (c3e) swdVar.f.get(Integer.valueOf(iIntValue));
            }
            if (c3eVarB == null) {
                ryd rydVar = swdVar.c;
                String str = swdVar.a;
                int i = Build.VERSION.SDK_INT;
                if (i < 31) {
                    throw new Exception(vri0.i(i, "Extension sessions are only supported on Android S or higher. Device SDK is "));
                }
                try {
                    Trace.beginSection(((Object) w3e.b(str)) + "#awaitExtensionMetadata");
                    synchronized (rydVar.g) {
                        c3e c3eVarB2 = (c3e) rydVar.g.get(str);
                        if (c3eVarB2 != null) {
                            c3eVarB = c3eVarB2;
                        } else if (rydVar.e()) {
                            c3eVarB = rydVar.b(str, iIntValue, true);
                        } else {
                            c3eVarB2 = rydVar.b(str, iIntValue, false);
                            rydVar.g.put(str, c3eVarB2);
                            c3eVarB = c3eVarB2;
                        }
                    }
                    Trace.endSection();
                    synchronized (swdVar.f) {
                        swdVar.f.put(Integer.valueOf(iIntValue), c3eVarB);
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            j2x0 j2x0Var2 = this.e;
            if (!((Boolean) ((qwd) c3eVarB).d.getValue()).booleanValue()) {
                j2x0Var2.getClass();
                q.z("CXCP", b2eVar + " does not support Postview streams");
            }
            if (this.b.e.a.size() != 1) {
                jl.d("Postview streams can only have one OutputStream.config object");
                return null;
            }
        }
        jsi0 jsi0VarC = gh81.c(this.b, this.c, map);
        if (jsi0VarC.a.isEmpty()) {
            q.z("CXCP", "Failed to create OutputConfigurations for " + this.b);
            zgeVar.a();
            return r.f;
        }
        if (!jsi0VarC.b.isEmpty()) {
            jl.d("Deferred output is not supported for Extensions");
            return null;
        }
        oez oezVar = new oez(zgeVar);
        ArrayList arrayList = jsi0VarC.a;
        k630 k630Var = new k630(this.a.a(), (byte) 0);
        j3e j3eVar2 = this.b;
        if (b2eVar.B(new nez(arrayList, k630Var, zgeVar, j3eVar2.f, j3eVar2.g, Integer.valueOf(iIntValue), oezVar, jsi0VarC.c))) {
            return new sge(jsi0VarC.b, jsi0VarC.d);
        }
        q.z("CXCP", "Failed to create ExtensionCaptureSession from " + b2eVar + " for " + zgeVar + '!');
        zgeVar.a();
        return r.f;
    }
}
