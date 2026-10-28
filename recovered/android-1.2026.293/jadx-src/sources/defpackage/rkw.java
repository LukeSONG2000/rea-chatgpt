package defpackage;

import com.snap.valdi.exceptions.ValdiException;
import io.sentry.c7;
import java.util.Collections;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiPackageSource;
import protobuf_analytics_events.v1.ChatgptValdiRenderFailureOrigin;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rkw implements i040 {
    public final Function0 a;
    public final chw b;
    public final Function1 c;
    public final boolean d;
    public final ega0 e;
    public final LinkedHashSet f;
    public nmw g;

    public rkw(Function0 function0, chw chwVar, m92 m92Var, int i) {
        Function1 q2hVar = (i & 4) != 0 ? new q2h((byte) 28) : m92Var;
        boolean z = (i & 8) != 0;
        this.a = function0;
        this.b = chwVar;
        this.c = q2hVar;
        this.d = z;
        this.e = mwq.M(6, "DilValdiModuleProvider");
        this.f = new LinkedHashSet();
    }

    public final void a(nmw nmwVar) {
        boolean z = nmwVar instanceof lmw;
        ega0 ega0Var = this.e;
        if (z) {
            ega0.a(ega0Var, "Valdi runtime selected bundled modules", null, Collections.singletonMap("android.dil.valdi.runtime_selection_reason", bvs.u(((lmw) nmwVar).a)), 10);
        } else {
            if (!(nmwVar instanceof mmw)) {
                il.f();
                return;
            }
            mmw mmwVar = (mmw) nmwVar;
            eiw eiwVar = mmwVar.b;
            ega0.a(ega0Var, "Valdi runtime selected delivered modules", null, wbb0.d0(new i6j0("android.dil.valdi.release_id", eiwVar.a), new i6j0("android.dil.valdi.package_sha256", eiwVar.b), new i6j0("android.dil.valdi.module_count", Integer.valueOf(mmwVar.a.b.size()))), 10);
        }
    }

    @Override // defpackage.i040
    public final byte[] c(String str) {
        nmw nmwVar;
        nmw nmwVar2;
        boolean zAdd;
        if (!str.equals("valdi_api_version")) {
            synchronized (this) {
                nmwVar = this.g;
                if (nmwVar == null) {
                    ega0 ega0Var = anw.a;
                    Object objM = anw.m(3, new w42(this, (byte) 20));
                    nmwVar2 = (nmw) objM;
                    this.g = nmwVar2;
                    a(nmwVar2);
                    nmwVar = (nmw) objM;
                } else {
                    nmwVar2 = null;
                }
            }
            if (nmwVar2 != null) {
                if (!this.d) {
                    nmwVar2 = null;
                }
                if (nmwVar2 != null) {
                    this.b.c(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED, nmwVar2);
                    this.c.invoke(nmwVar2);
                }
            }
            if (!(nmwVar instanceof lmw)) {
                if (!(nmwVar instanceof mmw)) {
                    il.f();
                    return null;
                }
                mmw mmwVar = (mmw) nmwVar;
                byte[] bArr = (byte[]) mmwVar.a.c.g(str);
                if (bArr != null) {
                    return bArr;
                }
                if (!z4x0.E(str, ".map.json", false)) {
                    synchronized (this.f) {
                        zAdd = this.f.add(str);
                    }
                    if (zAdd) {
                        ega0 ega0Var2 = anw.a;
                        i6j0 i6j0Var = new i6j0("last_missing_module_path_hash_prefix", cnw.b(str));
                        i6j0 i6j0Var2 = new i6j0("last_missing_module_path_size_bucket", cnw.c(str));
                        eiw eiwVar = mmwVar.b;
                        anw.l(wbb0.d0(i6j0Var, i6j0Var2, new i6j0("last_missing_module_release_id", eiwVar.a), new i6j0("last_missing_module_package_sha256_prefix", s4x0.W0(12, eiwVar.b))));
                        c7 c7Var = c7.WARNING;
                        i6j0 i6j0Var3 = new i6j0("module_path_hash_prefix", cnw.b(str));
                        i6j0 i6j0Var4 = new i6j0("module_path_size_bucket", cnw.c(str));
                        eiw eiwVar2 = mmwVar.b;
                        anw.a("dil_valdi.module", "DIL Valdi delivered module missing", c7Var, wbb0.d0(i6j0Var3, i6j0Var4, new i6j0("release_id", eiwVar2.a), new i6j0("package_sha256_prefix", s4x0.W0(12, eiwVar2.b))));
                        fy1 fy1Var = this.b.a;
                        ChatgptValdiEventType chatgptValdiEventType = ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED;
                        ChatgptValdiPackageSource chatgptValdiPackageSourceI = xp81.i(mmwVar);
                        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReasonQ = xp81.q(mmwVar);
                        djh djhVar = ChatgptValdiRenderFailureOrigin.b;
                        eiw eiwVarH = xp81.h(mmwVar);
                        String strB = eiwVarH != null ? eiwVarH.b() : null;
                        eiw eiwVarH2 = xp81.h(mmwVar);
                        fy1Var.b(new mih(chatgptValdiEventType, null, null, chatgptValdiPackageSourceI, null, null, null, chatgptValdiRuntimeSelectionReasonQ, strB, eiwVarH2 != null ? eiwVarH2.a() : null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536866934));
                        ega0.f(this.e, "Delivered Valdi package does not include requested executable module", null, wbb0.d0(new i6j0("android.dil.valdi.release_id", mmwVar.a.a.b), new i6j0("android.dil.valdi.module_path", str)), 10);
                    }
                    throw new ValdiException(vri0.o("Delivered Valdi package is missing executable module '", str, "'"));
                }
            }
        }
        return null;
    }
}
