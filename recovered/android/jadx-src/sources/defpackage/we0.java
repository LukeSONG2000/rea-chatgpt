package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Handler;
import com.openai.feature.codexremote.impl.CodexRemoteBubbleActivity;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we0 extends czp implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we0(ilh ilhVar) {
        super(2, ilhVar, ilh.class, "updatePinningTarget", "updatePinningTarget(Lcom/openai/feature/conversations/impl/conversation/ConversationPinningTarget;Z)V", 0);
        this.b = (byte) 20;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ComponentName component;
        Object obj3;
        String str;
        gw00 gw00Var;
        String strN;
        byte b = this.b;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ye0) this.receiver).c((z7r) obj, (vse0) obj2);
                break;
            case 1:
                long jLongValue = ((Number) obj).longValue();
                ((xx0) this.receiver).getClass();
                wx0 wx0Var = new wx0((Function0) obj2, (byte) 1);
                ((Handler) xx0.b.getValue()).postDelayed(wx0Var, jLongValue);
                break;
            case 2:
                break;
            case 3:
                ((ya5) this.receiver).a((cb5) obj, (vse0) obj2);
                break;
            case 4:
                ((gq60) this.receiver).b((Intent) obj, (k160) obj2);
                break;
            case 5:
                ((z06) this.receiver).z((Long) obj, (Function1) obj2);
                break;
            case 6:
                ((z06) this.receiver).z((Long) obj, (Function1) obj2);
                break;
            case 7:
                ((z06) this.receiver).z((Long) obj, (Function1) obj2);
                break;
            case 8:
                ((z06) this.receiver).z((Long) obj, (Function1) obj2);
                break;
            case 9:
                ((z06) this.receiver).z((Long) obj, (Function1) obj2);
                break;
            case 10:
                ((z06) this.receiver).z((Long) obj, (Function1) obj2);
                break;
            case 11:
                ((z06) this.receiver).z((Long) obj, (Function1) obj2);
                break;
            case 12:
                ((z06) this.receiver).z((Long) obj, (Function1) obj2);
                break;
            case 13:
                ((qrx) this.receiver).D((cfg) obj, (ckg) obj2);
                break;
            case 14:
                ((pqt) this.receiver).b((String) obj, (b) obj2);
                break;
            case 15:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) this.receiver;
                int i = CodexRemoteBubbleActivity.s;
                Intent launchIntentForPackage = codexRemoteBubbleActivity.getPackageManager().getLaunchIntentForPackage(codexRemoteBubbleActivity.getPackageName());
                if (launchIntentForPackage != null && (component = launchIntentForPackage.getComponent()) != null) {
                    bsk.Companion.getClass();
                    z = ktt.l0(codexRemoteBubbleActivity, null, new Intent("android.intent.action.VIEW", ask.a(str2, str3)).setComponent(component).addFlags(872415232), null) instanceof t1d0;
                }
                break;
            case 16:
                oxb oxbVar = (oxb) this.receiver;
                oxbVar.getClass();
                break;
            case 17:
                oxb oxbVar2 = (oxb) this.receiver;
                oxbVar2.getClass();
                break;
            case 18:
                dyb dybVar = (dyb) obj;
                ((oxb) this.receiver).getClass();
                boolean z2 = ((wtb) obj2).b;
                wlv wlvVarT = gee.t();
                oxb oxbVar3 = oxb.a;
                wlvVarT.add(oxb.e(Collections.singletonList("type"), ukw.Y(new gw00("type", oxb.g(oxbVar3, null, Collections.singletonList("same-directory"), 1)))));
                if (z2) {
                    wlvVarT.add(oxb.e(Collections.singletonList("type"), ukw.Y(new gw00("type", oxb.g(oxbVar3, null, Collections.singletonList("worktree"), 1)))));
                }
                break;
            case 19:
                dyb dybVar2 = (dyb) obj;
                wtb wtbVar = (wtb) obj2;
                oxb oxbVar4 = (oxb) this.receiver;
                oxbVar4.getClass();
                String str4 = wtbVar.a ? "Create a separate Codex worker thread for slow or independent work the user has requested. Use list_projects first, then pass its projectId for repo-scoped work on the active host. Use projectless targets for general tasks. Project targets must choose a local or worktree environment." : "Create a separate Codex thread only when the user explicitly asks for a new or background thread. Use list_projects first, then pass its projectId for repo-scoped work on the active host. Use projectless targets for general tasks. Project targets must choose a local or worktree environment.";
                gw00 gw00Var2 = new gw00("prompt", oxb.g(oxbVar4, "Initial prompt for the new thread.", null, 2));
                gw00 gw00Var3 = new gw00("type", oxb.g(oxbVar4, null, Collections.singletonList("project"), 1));
                gw00 gw00Var4 = new gw00("projectId", oxb.g(oxbVar4, "Project id returned by list_projects.", null, 2));
                wlv wlvVarT2 = gee.t();
                oxb oxbVar5 = oxb.a;
                String str5 = str4;
                wlvVarT2.add(oxb.e(Collections.singletonList("type"), ukw.Y(new gw00("type", oxb.g(oxbVar5, null, Collections.singletonList("local"), 1)))));
                if (wtbVar.b) {
                    c1e c1eVar = wtbVar.f;
                    str = "prompt";
                    gw00 gw00Var5 = new gw00("type", oxb.g(oxbVar5, null, Collections.singletonList("worktree"), 1));
                    if (c1eVar.equals(b1e.a)) {
                        strN = "Otherwise omit this field to include the current checkout and uncommitted changes.";
                    } else if (c1eVar.equals(a1e.a)) {
                        strN = "Otherwise omit this field so the worktree starts from the project's default branch.";
                    } else if (!(c1eVar instanceof z0e)) {
                        n0z.a();
                    } else {
                        strN = pty.n("Otherwise omit this field so the worktree starts from ", ((z0e) c1eVar).a(), ".");
                    }
                    gw00Var = gw00Var2;
                    obj3 = "thinking";
                    wlvVarT2.add(oxb.e(Collections.singletonList("type"), ukw.Y(gw00Var5, new gw00("startingState", oxb.a(pty.n("Only specify this when the user explicitly asks to start from a particular existing git state. Use working-tree to include the current checkout and uncommitted changes. Use branch only for a branch or ref that already exists. ", strN, " Do not use this to name a new branch."), gee.O(oxb.e(gee.O("type", "branchName"), ukw.Y(new gw00("type", oxb.g(oxbVar5, null, Collections.singletonList("branch"), 1)), new gw00("branchName", oxb.g(oxbVar5, null, null, 3)))), oxb.e(Collections.singletonList("type"), ukw.Y(new gw00("type", oxb.g(oxbVar5, null, Collections.singletonList("working-tree"), 1))))))))));
                } else {
                    obj3 = "thinking";
                    str = "prompt";
                    gw00Var = gw00Var2;
                }
                break;
            case 20:
                ((ilh) this.receiver).w((gsh) obj, ((Boolean) obj2).booleanValue());
                break;
            case 21:
                ((ilh) this.receiver).w((gsh) obj, ((Boolean) obj2).booleanValue());
                break;
            case 22:
                ((ilh) this.receiver).w((gsh) obj, ((Boolean) obj2).booleanValue());
                break;
            case 23:
                u6j u6jVar = (u6j) this.receiver;
                xe0 xe0Var = u6j.e;
                u6jVar.c((z7r) obj, (vse0) obj2);
                break;
            case 24:
                break;
            case 25:
                ((h2k) this.receiver).d((crp) obj, (String) obj2);
                break;
            case 26:
                ((h2k) this.receiver).d((crp) obj, (String) obj2);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((nhw) this.receiver).a((xk50) obj, ((Boolean) obj2).booleanValue());
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((h2k) this.receiver).d((crp) obj, (String) obj2);
                break;
            default:
                ((xgk) this.receiver).v((jln) obj, (pln) obj2);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ we0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we0(Object obj) {
        super(2, obj, qrx.class, "openProduct", "openProduct(Lcom/openai/feature/conversation/common/api/message/ContentReference$Product;Lcom/openai/feature/conversation/common/api/message/ContentReference;)V", 0);
        this.b = (byte) 13;
    }
}
