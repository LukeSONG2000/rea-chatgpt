package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRemoteErrorException;
import com.openai.feature.codexremote.impl.data.CodexRemoteProjectTrustRequiredException;
import com.openai.feature.codexremote.impl.data.f;
import com.openai.feature.codexremote.impl.data.h;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gob {
    public final AtomicInteger a;
    public final efd b;
    public final efd c;
    public final efd d;
    public final efd e;
    public final efd f;
    public boolean h;
    public String j;
    public String k;
    public final f m;
    public final ooj n;
    public final r3w g = b79.U(6, "CodexRemoteAppServerSession");
    public kjb i = new kjb(false, false, false, false, true, false);
    public final w5z l = new w5z((byte) 11);

    public gob(AtomicInteger atomicInteger, efd efdVar, efd efdVar2, efd efdVar3, efd efdVar4, efd efdVar5) {
        this.a = atomicInteger;
        this.b = efdVar;
        this.c = efdVar2;
        this.d = efdVar3;
        this.e = efdVar4;
        this.f = efdVar5;
        int i = 0;
        byte b = 0;
        Class<gob> cls = gob.class;
        int i2 = 7;
        this.m = new f(new ueb(this, (byte) 3), new wnb(4, this, cls, "readThreadMetadata", "readThreadMetadata-5_5nbZA(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, b), new xnb(5, this, cls, "requestThreadHistoryResume", "requestThreadHistoryResume(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Lcom/openai/feature/codexremote/data/CodexRemoteThreadHistoryMode;Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryDeadline;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, b), new ynb(i2, this, cls, "requestThreadTurnsPage", "requestThreadTurnsPage-6d5CKs0(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/CodexRemoteTurnItemsView;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, b), new ynb(i2, this, cls, "requestThreadItemsPage", "requestThreadItemsPage-4KTPKFQ(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/CodexRemoteSortDirection;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, (byte) 1));
        this.n = new ooj(new oeb(0, atomicInteger, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 4));
    }

    public static /* synthetic */ Object N(gob gobVar, nlb nlbVar, String str, boolean z, utd utdVar, boolean z2, String str2, hdc hdcVar, ejc ejcVar, t3d t3dVar, h hVar, cng cngVar, int i) {
        if ((i & 16) != 0) {
            utdVar = null;
        }
        if ((i & 32) != 0) {
            z2 = !z;
        }
        if ((i & 64) != 0) {
            str2 = null;
        }
        if ((i & 128) != 0) {
            hdcVar = null;
        }
        if ((i & 256) != 0) {
            ejcVar = null;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            t3dVar = null;
        }
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            hVar = null;
        }
        t3d t3dVar2 = t3dVar;
        ejc ejcVar2 = ejcVar;
        hdc hdcVar2 = hdcVar;
        return gobVar.M(nlbVar, str, null, z, utdVar, z2, str2, hdcVar2, ejcVar2, t3dVar2, hVar, cngVar);
    }

    public static /* synthetic */ Object S(gob gobVar, nlb nlbVar, String str, boolean z, String str2, ejc ejcVar, t3d t3dVar, eng engVar, int i) {
        if ((i & 8) != 0) {
            z = true;
        }
        return gobVar.R(nlbVar, str, z, (i & 16) != 0 ? null : str2, null, (i & 64) != 0 ? null : ejcVar, (i & 128) != 0 ? null : t3dVar, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(nlb nlbVar, eng engVar) {
        umb umbVar;
        if (engVar instanceof umb) {
            umbVar = (umb) engVar;
            int i = umbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                umbVar.p = i - Integer.MIN_VALUE;
            } else {
                umbVar = new umb(this, engVar);
            }
        }
        Object objK = umbVar.n;
        int i2 = umbVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                bbc bbcVar = new bbc(this.a.incrementAndGet(), "account/rateLimits/read");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(bbc.Companion.serializer(), bbcVar);
                umbVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, umbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            return new t1d0(pvm.C((String) objK));
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(nlb nlbVar, eng engVar) {
        vmb vmbVar;
        u1d0 p1d0Var;
        if (engVar instanceof vmb) {
            vmbVar = (vmb) engVar;
            int i = vmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vmbVar.p = i - Integer.MIN_VALUE;
            } else {
                vmbVar = new vmb(this, engVar);
            }
        }
        Object objK = vmbVar.n;
        int i2 = vmbVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                vac vacVar = new vac(this.a.incrementAndGet(), new ucc(100), "mcpServerStatus/list");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(ucc.Companion.serializer()), vacVar);
                vmbVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, vmbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            p1d0Var = new t1d0(pvm.I((String) objK));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return f750.d(p1d0Var, nin.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(nlb nlbVar, eng engVar) {
        wmb wmbVar;
        u1d0 p1d0Var;
        if (engVar instanceof wmb) {
            wmbVar = (wmb) engVar;
            int i = wmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wmbVar.p = i - Integer.MIN_VALUE;
            } else {
                wmbVar = new wmb(this, engVar);
            }
        }
        Object objK = wmbVar.n;
        int i2 = wmbVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                vac vacVar = new vac(this.a.incrementAndGet(), new bdc(100, true), "model/list");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(bdc.Companion.serializer()), vacVar);
                wmbVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, wmbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            p1d0Var = new t1d0(pvm.J((String) objK));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return f750.d(p1d0Var, nin.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(nlb nlbVar, String str, eng engVar) {
        xmb xmbVar;
        u1d0 p1d0Var;
        if (engVar instanceof xmb) {
            xmbVar = (xmb) engVar;
            int i = xmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xmbVar.p = i - Integer.MIN_VALUE;
            } else {
                xmbVar = new xmb(this, engVar);
            }
        }
        Object objK = xmbVar.n;
        int i2 = xmbVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                vac vacVar = new vac(this.a.incrementAndGet(), new vmc(str != null ? Collections.singletonList(str) : null), "plugin/list");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(vmc.Companion.serializer()), vacVar);
                xmbVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, xmbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            p1d0Var = new t1d0(pvm.K((String) objK));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return f750.d(p1d0Var, nin.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(nlb nlbVar, String str, eng engVar) {
        ymb ymbVar;
        u1d0 p1d0Var;
        if (engVar instanceof ymb) {
            ymbVar = (ymb) engVar;
            int i = ymbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ymbVar.p = i - Integer.MIN_VALUE;
            } else {
                ymbVar = new ymb(this, engVar);
            }
        }
        Object objK = ymbVar.n;
        int i2 = ymbVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                String strX = pvm.X(this.a.incrementAndGet(), str, this.i);
                ymbVar.p = 1;
                objK = nlbVar.k(strX, nlbVar.d, ymbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            p1d0Var = new t1d0(pvm.M((String) objK));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return f750.d(p1d0Var, nin.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(nlb nlbVar, String str, eng engVar) {
        zmb zmbVar;
        u1d0 p1d0Var;
        if (engVar instanceof zmb) {
            zmbVar = (zmb) engVar;
            int i = zmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zmbVar.p = i - Integer.MIN_VALUE;
            } else {
                zmbVar = new zmb(this, engVar);
            }
        }
        Object objK = zmbVar.n;
        int i2 = zmbVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                vac vacVar = new vac(this.a.incrementAndGet(), new zrb(false, sr7.K(str)), "config/read");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(zrb.Companion.serializer()), vacVar);
                zmbVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, zmbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            p1d0Var = new t1d0(pvm.E((String) objK));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return f750.d(p1d0Var, new wrb());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(nlb nlbVar, eng engVar) {
        anb anbVar;
        u1d0 p1d0Var;
        if (engVar instanceof anb) {
            anbVar = (anb) engVar;
            int i = anbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                anbVar.p = i - Integer.MIN_VALUE;
            } else {
                anbVar = new anb(this, engVar);
            }
        }
        Object objK = anbVar.n;
        int i2 = anbVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                bbc bbcVar = new bbc(this.a.incrementAndGet(), "configRequirements/read");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(bbc.Companion.serializer(), bbcVar);
                anbVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, anbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            p1d0Var = new t1d0(pvm.D((String) objK));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return f750.d(p1d0Var, asb.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(nlb nlbVar, String str, lrm lrmVar, cng cngVar) {
        bnb bnbVar;
        if (cngVar instanceof bnb) {
            bnbVar = (bnb) cngVar;
            int i = bnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bnbVar.p = i - Integer.MIN_VALUE;
            } else {
                bnbVar = new bnb(this, cngVar);
            }
        }
        Object objQ = bnbVar.n;
        int i2 = bnbVar.p;
        if (i2 == 0) {
            er50.z(objQ);
            vac vacVar = new vac(this.a.incrementAndGet(), new vrd(str), "thread/read");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(vrd.Companion.serializer()), vacVar);
            bnbVar.p = 1;
            objQ = Q(nlbVar, strC, lrmVar, bnbVar);
            Object obj = boi.a;
            if (objQ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
        }
        String strP = xkb.p((String) objQ, "thread read");
        c cVarU = pvm.U(strP);
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(umd.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        rvc rvcVar = ((umd) obj2).a;
        if (rvcVar == null) {
            hs0.l("Missing app-server thread payload");
            return null;
        }
        lmd lmdVarN = pvm.N(rvcVar);
        if (lmdVarN != null) {
            return lmd.b(lmdVarN, null, null, null, xkb.r(cVarU), null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
        }
        hs0.l("Unable to parse app-server thread payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(nlb nlbVar, String str, eng engVar) {
        cnb cnbVar;
        if (engVar instanceof cnb) {
            cnbVar = (cnb) engVar;
            int i = cnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cnbVar.p = i - Integer.MIN_VALUE;
            } else {
                cnbVar = new cnb(this, engVar);
            }
        }
        cnb cnbVar2 = cnbVar;
        Object objE0 = cnbVar2.n;
        int i2 = cnbVar2.p;
        if (i2 == 0) {
            er50.z(objE0);
            List listO = gee.O("/bin/sh", "-c", "set -eu\nworktree_workspace=\"$1\"\nworktree_git_root=\"$(git -C \"$worktree_workspace\" rev-parse --show-toplevel)\"\ngit -C \"$worktree_git_root\" worktree remove --force \"$worktree_git_root\"", "codex-remote-worktree-cleanup", str);
            Integer num = new Integer(Barcode.FORMAT_AZTEC);
            oeb oebVar = new oeb(0, this.a, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 6);
            cnbVar2.p = 1;
            objE0 = lz7.e0(nlbVar, listO, "/", num, oebVar, cnbVar2);
            boi boiVar = boi.a;
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE0);
        }
        xnc xncVar = (xnc) objE0;
        if (xncVar.b == 0) {
            return tid0.a;
        }
        String string = wca0.U0(xncVar.e).toString();
        if (wca0.j0(string)) {
            string = "Could not remove Codex worktree.";
        }
        n0z.e(string);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(nlb nlbVar, String str, String str2, eng engVar) {
        dnb dnbVar;
        if (engVar instanceof dnb) {
            dnbVar = (dnb) engVar;
            int i = dnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnbVar.p = i - Integer.MIN_VALUE;
            } else {
                dnbVar = new dnb(this, engVar);
            }
        }
        Object objK = dnbVar.n;
        int i2 = dnbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new nxd(str, str2), "thread/name/set");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(nxd.Companion.serializer()), vacVar);
            dnbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, dnbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        pvm.F((String) objK, "thread name set");
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(nlb nlbVar, String str, ArrayList arrayList, eng engVar) {
        enb enbVar;
        if (engVar instanceof enb) {
            enbVar = (enb) engVar;
            int i = enbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                enbVar.p = i - Integer.MIN_VALUE;
            } else {
                enbVar = new enb(this, engVar);
            }
        }
        Object objK = enbVar.n;
        int i2 = enbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new jrd(str, arrayList), "thread/queue/reorder");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(jrd.Companion.serializer()), vacVar);
            enbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, enbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        pvm.U((String) objK);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(nlb nlbVar, String str, lrm lrmVar, boolean z, utd utdVar, String str2, hdc hdcVar, ejc ejcVar, t3d t3dVar, eng engVar) {
        fnb fnbVar;
        String str3;
        ejc ejcVar2;
        String str4;
        rzb rzbVarF;
        if (engVar instanceof fnb) {
            fnbVar = (fnb) engVar;
            int i = fnbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fnbVar.r = i - Integer.MIN_VALUE;
            } else {
                fnbVar = new fnb(this, engVar);
            }
        }
        Object objQ = fnbVar.p;
        Object obj = boi.a;
        int i2 = fnbVar.r;
        if (i2 == 0) {
            er50.z(objQ);
            int iIncrementAndGet = this.a.incrementAndGet();
            kjb kjbVar = this.i;
            boolean zI = i();
            boolean z2 = this.i.d && ((Boolean) this.e.invoke()).booleanValue() && ((Boolean) this.f.invoke()).booleanValue();
            String str5 = (hdcVar == null || (str4 = hdcVar.a) == null) ? null : str4;
            b bVarH = ejcVar != null ? y68.H(ejcVar) : null;
            String strI = ejcVar != null ? y68.I(ejcVar) : null;
            String strQ = ejcVar != null ? y68.Q(ejcVar) : null;
            boolean z3 = kjbVar.a;
            str3 = str;
            vac vacVar = new vac(iIncrementAndGet, new xtd(str3, str2, str5, bVarH, strI, strQ, z3 ? Boolean.valueOf(z3) : null, !z, utdVar, t3dVar != null ? t3dVar.c : null, xkb.H(t3dVar != null ? xkb.y(t3dVar, hdcVar) : null, zI, z2), t3dVar != null ? t3dVar.d : null), "thread/resume");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(xtd.Companion.serializer()), vacVar);
            fnbVar.n = str3;
            fnbVar.o = ejcVar;
            fnbVar.r = 1;
            objQ = Q(nlbVar, strC, lrmVar, fnbVar);
            if (objQ == obj) {
                return obj;
            }
            ejcVar2 = ejcVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ejcVar2 = fnbVar.o;
            String str6 = fnbVar.n;
            er50.z(objQ);
            str3 = str6;
        }
        String strP = xkb.p((String) objQ, "thread resume");
        c cVarU = pvm.U(strP);
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(umd.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        umd umdVar = (umd) obj2;
        rvc rvcVar = umdVar.a;
        if (rvcVar == null) {
            hs0.l("Missing app-server thread payload");
            return null;
        }
        lmd lmdVarN = pvm.N(rvcVar);
        if (lmdVarN == null) {
            hs0.l("Unable to parse app-server thread payload");
            return null;
        }
        lmd lmdVarB = lmd.b(lmdVarN, null, null, null, xkb.r(cVarU), null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
        boolean zContainsKey = cVarU.containsKey("turnsBackwardsCursor");
        if (zContainsKey != cVarU.containsKey("itemsBackwardsCursor")) {
            hs0.l("thread/resume returned only one pagination cursor key.");
            return null;
        }
        rzb rzbVarQ = xkb.q(cVarU);
        o0e o0eVar = umdVar.b;
        p0e p0eVarE = o0eVar != null ? xkb.E(o0eVar) : null;
        String strT = xkb.t(umdVar.c);
        String strT2 = xkb.t(umdVar.d);
        w5z w5zVar = this.l;
        if (rzbVarQ == null) {
            rzbVarF = ejcVar2 != null ? y68.F(ejcVar2, lmdVarB.d) : null;
            if (rzbVarF == null) {
                synchronized (w5zVar) {
                    rzbVarF = (rzb) ((szb) w5zVar.b).get(str3);
                }
            }
        } else {
            rzbVarF = rzbVarQ;
        }
        w5zVar.s(str3, rzbVarF);
        return new m7d(lmd.b(lmdVarB, null, null, null, null, rzbVarF != null ? y68.T(rzbVarF) : null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16776959), rzbVarQ, p0eVarE, strT, strT2, zContainsKey);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0173, code lost:
    
        if (r0 == r2) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(nlb nlbVar, String str, lrm lrmVar, boolean z, utd utdVar, boolean z2, String str2, hdc hdcVar, ejc ejcVar, t3d t3dVar, h hVar, cng cngVar) throws Exception {
        gnb gnbVar;
        boolean z3;
        Object obj;
        String str3;
        lrm lrmVar2;
        boolean z4;
        String str4;
        hdc hdcVar2;
        ejc ejcVar2;
        t3d t3dVar2;
        h hVar2;
        nlb nlbVar2;
        Object obj2;
        String str5;
        lrm lrmVar3;
        if (cngVar instanceof gnb) {
            gnbVar = (gnb) cngVar;
            int i = gnbVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                gnbVar.z = i - Integer.MIN_VALUE;
            } else {
                gnbVar = new gnb(this, cngVar);
            }
        }
        gnb gnbVar2 = gnbVar;
        Object objL = gnbVar2.x;
        int i2 = gnbVar2.z;
        Object obj3 = boi.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        er50.z(objL);
                        return (m7d) objL;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z5 = gnbVar2.w;
                z4 = gnbVar2.v;
                hVar2 = gnbVar2.u;
                t3dVar2 = gnbVar2.t;
                ejcVar2 = gnbVar2.s;
                hdcVar2 = gnbVar2.r;
                str4 = gnbVar2.q;
                lrmVar2 = gnbVar2.p;
                str3 = gnbVar2.o;
                nlbVar2 = gnbVar2.n;
                try {
                    er50.z(objL);
                    z3 = z5;
                    obj = obj3;
                    try {
                        return (m7d) objL;
                    } catch (Exception e) {
                        e = e;
                        if (z3) {
                            String message = e.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            String lowerCase = message.toLowerCase(Locale.ROOT);
                            h hVar3 = hVar2;
                            if (wca0.T(lowerCase, "excludeturns", false) && (wca0.T(lowerCase, "deserialize", false) || wca0.T(lowerCase, "invalid", false) || wca0.T(lowerCase, "unexpected", false) || wca0.T(lowerCase, "unknown", false) || wca0.T(lowerCase, "unrecognized", false) || wca0.T(lowerCase, "unsupported", false))) {
                                r3w.f(this.g, "Codex remote app-server rejected cheap resume; retrying with transcript payload", e, Collections.singletonMap("thread_id", str3), 8);
                                gnbVar2.n = null;
                                gnbVar2.o = null;
                                gnbVar2.p = null;
                                gnbVar2.q = null;
                                gnbVar2.r = null;
                                gnbVar2.s = null;
                                gnbVar2.t = null;
                                gnbVar2.u = null;
                                gnbVar2.v = z4;
                                gnbVar2.w = z3;
                                gnbVar2.z = 2;
                                if (hVar3 != null) {
                                    lrmVar2 = new lrm(hVar3.a());
                                }
                                hdc hdcVar3 = hdcVar2;
                                String str6 = str4;
                                lrm lrmVar4 = lrmVar2;
                                String str7 = str3;
                                nlb nlbVar3 = nlbVar2;
                                objL = L(nlbVar3, str7, lrmVar4, true, null, str6, hdcVar3, ejcVar2, t3dVar2, gnbVar2);
                            }
                        }
                        throw e;
                    }
                } catch (Exception e2) {
                    e = e2;
                    z3 = z5;
                    obj = obj3;
                    if (z3) {
                    }
                    throw e;
                }
            }
            er50.z(objL);
            try {
                gnbVar2.n = nlbVar;
                gnbVar2.o = str;
                gnbVar2.p = lrmVar;
                gnbVar2.q = str2;
                gnbVar2.r = hdcVar;
                gnbVar2.s = ejcVar;
                gnbVar2.t = t3dVar;
                gnbVar2.u = hVar;
                gnbVar2.v = z;
                z3 = z2;
            } catch (Exception e3) {
                e = e3;
                z3 = z2;
            }
            try {
                gnbVar2.w = z3;
                gnbVar2.z = 1;
                if (hVar != null) {
                    obj2 = obj3;
                    try {
                        str5 = str;
                        lrmVar3 = new lrm(hVar.a());
                    } catch (Exception e4) {
                        e = e4;
                        obj = obj2;
                        str3 = str;
                        lrmVar2 = lrmVar;
                        z4 = z;
                        str4 = str2;
                        hdcVar2 = hdcVar;
                        ejcVar2 = ejcVar;
                        t3dVar2 = t3dVar;
                        hVar2 = hVar;
                        nlbVar2 = nlbVar;
                        if (z3) {
                        }
                        throw e;
                    }
                } else {
                    obj2 = obj3;
                    str5 = str;
                    lrmVar3 = lrmVar;
                }
                objL = L(nlbVar, str5, lrmVar3, z, utdVar, str2, hdcVar, ejcVar, t3dVar, gnbVar2);
                obj = obj2;
                if (objL != obj) {
                    str3 = str;
                    lrmVar2 = lrmVar;
                    z4 = z;
                    str4 = str2;
                    hdcVar2 = hdcVar;
                    ejcVar2 = ejcVar;
                    t3dVar2 = t3dVar;
                    hVar2 = hVar;
                    nlbVar2 = nlbVar;
                    return (m7d) objL;
                }
            } catch (Exception e5) {
                e = e5;
                obj = obj3;
                str3 = str;
                lrmVar2 = lrmVar;
                z4 = z;
                str4 = str2;
                hdcVar2 = hdcVar;
                ejcVar2 = ejcVar;
                t3dVar2 = t3dVar;
                hVar2 = hVar;
                nlbVar2 = nlbVar;
                if (z3) {
                }
                throw e;
            }
            return obj;
        } catch (CancellationException e6) {
            throw e6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(nlb nlbVar, String str, String str2, String str3, hkd hkdVar, lrm lrmVar, cng cngVar) {
        hnb hnbVar;
        String strS;
        u1d0 p1d0Var;
        a1d a1dVar;
        czd czdVarO;
        uod uodVar;
        if (cngVar instanceof hnb) {
            hnbVar = (hnb) cngVar;
            int i = hnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hnbVar.p = i - Integer.MIN_VALUE;
            } else {
                hnbVar = new hnb(this, cngVar);
            }
        }
        Object objQ = hnbVar.n;
        int i2 = hnbVar.p;
        if (i2 == 0) {
            er50.z(objQ);
            vac vacVar = new vac(this.a.incrementAndGet(), new xod(str, str2, xkb.u(str3), hkdVar), "thread/items/list");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(xod.Companion.serializer()), vacVar);
            hnbVar.p = 1;
            objQ = Q(nlbVar, strC, lrmVar, hnbVar);
            Object obj = boi.a;
            if (objQ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
        }
        String str4 = (String) objQ;
        if (str4 == null || wca0.j0(str4)) {
            return new bpd(null, null, nin.a);
        }
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(apd.Companion.serializer()), str4);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        apd apdVar = (apd) obj2;
        List<b> list = apdVar.a;
        ArrayList arrayList = new ArrayList();
        for (b bVar : list) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null && (strS = xkb.s((b) cVar.get("turnId"))) != null) {
                try {
                    tpt tptVar3 = ykb.a;
                    tptVar3.getClass();
                    p1d0Var = new t1d0((owc) tptVar3.a(owc.Companion.serializer(), bVar));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                owc owcVar = (owc) p1d0Var.a();
                uodVar = (owcVar == null || (a1dVar = owcVar.a) == null || (czdVarO = pvm.O(a1dVar)) == null) ? null : new uod(czdVarO, strS);
            }
            if (uodVar != null) {
                arrayList.add(uodVar);
            }
        }
        return new bpd(xkb.t(apdVar.b), xkb.t(apdVar.c), arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(nlb nlbVar, String str, String str2, int i, a4e a4eVar, lrm lrmVar, cng cngVar) {
        inb inbVar;
        if (cngVar instanceof inb) {
            inbVar = (inb) cngVar;
            int i2 = inbVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                inbVar.p = i2 - Integer.MIN_VALUE;
            } else {
                inbVar = new inb(this, cngVar);
            }
        }
        Object objQ = inbVar.n;
        int i3 = inbVar.p;
        if (i3 == 0) {
            er50.z(objQ);
            vac vacVar = new vac(this.a.incrementAndGet(), new l0e(str, xkb.u(str2), i, hkd.c, a4eVar), "thread/turns/list");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(l0e.Companion.serializer()), vacVar);
            inbVar.p = 1;
            objQ = Q(nlbVar, strC, lrmVar, inbVar);
            Object obj = boi.a;
            if (objQ == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
        }
        String str3 = (String) objQ;
        if (str3 == null || wca0.j0(str3)) {
            return new p0e(null, 6);
        }
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(o0e.Companion.serializer()), str3);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 != null) {
            return xkb.E((o0e) obj2);
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r6 == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if (r6 != r4) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(nlb nlbVar, String str, lrm lrmVar, eng engVar) {
        jnb jnbVar;
        if (engVar instanceof jnb) {
            jnbVar = (jnb) engVar;
            int i = jnbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jnbVar.r = i - Integer.MIN_VALUE;
            } else {
                jnbVar = new jnb(this, engVar);
            }
        }
        Object objK = jnbVar.p;
        int i2 = jnbVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            if (lrmVar != null) {
                long j = lrmVar.a;
                jnbVar.n = nlbVar;
                jnbVar.o = str;
                jnbVar.r = 1;
                objK = nlbVar.k(str, j, jnbVar);
            } else {
                jnbVar.n = null;
                jnbVar.o = null;
                jnbVar.r = 2;
                objK = nlbVar.k(str, nlbVar.d, jnbVar);
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return (String) objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str2 = jnbVar.o;
        nlb nlbVar2 = jnbVar.n;
        er50.z(objK);
        str = str2;
        nlbVar = nlbVar2;
        String str3 = (String) objK;
        if (str3 != null) {
            return str3;
        }
        jnbVar.n = null;
        jnbVar.o = null;
        jnbVar.r = 2;
        objK = nlbVar.k(str, nlbVar.d, jnbVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(nlb nlbVar, String str, boolean z, String str2, hdc hdcVar, ejc ejcVar, t3d t3dVar, eng engVar) {
        knb knbVar;
        if (engVar instanceof knb) {
            knbVar = (knb) engVar;
            int i = knbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                knbVar.p = i - Integer.MIN_VALUE;
            } else {
                knbVar = new knb(this, engVar);
            }
        }
        knb knbVar2 = knbVar;
        Object objN = knbVar2.n;
        int i2 = knbVar2.p;
        if (i2 == 0) {
            er50.z(objN);
            knbVar2.p = 1;
            objN = N(this, nlbVar, str, z, null, false, str2, hdcVar, ejcVar, t3dVar, null, knbVar2, 1072);
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN);
        }
        return ((m7d) objN).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(nlb nlbVar, String str, int i, eng engVar) {
        lnb lnbVar;
        if (engVar instanceof lnb) {
            lnbVar = (lnb) engVar;
            int i2 = lnbVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lnbVar.p = i2 - Integer.MIN_VALUE;
            } else {
                lnbVar = new lnb(this, engVar);
            }
        }
        Object objK = lnbVar.n;
        int i3 = lnbVar.p;
        if (i3 == 0) {
            er50.z(objK);
            int iIncrementAndGet = this.a.incrementAndGet();
            Set set = xkb.a;
            JsonNull jsonNull = JsonNull.INSTANCE;
            qxd qxdVar = rxd.Companion;
            gkd gkdVar = hkd.Companion;
            vac vacVar = new vac(iIncrementAndGet, new wud(str, jsonNull, i), "thread/search");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(wud.Companion.serializer()), vacVar);
            lnbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, lnbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String str2 = (String) objK;
        if (str2 == null || wca0.j0(str2)) {
            return new gpd((String) null, nin.a, 6);
        }
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(zud.Companion.serializer()), str2);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        zud zudVar = (zud) obj2;
        List list = zudVar.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rvc rvcVar = ((tud) it.next()).a;
            dyd dydVarQ = rvcVar != null ? pvm.Q(rvcVar) : null;
            if (dydVarQ != null) {
                arrayList.add(dydVarQ);
            }
        }
        String str3 = zudVar.b;
        Set set2 = xkb.a;
        if (str3 == null) {
            str3 = null;
        }
        String str4 = zudVar.c;
        return new gpd(str3, str4 != null ? str4 : null, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object U(nlb nlbVar, String str, hdc hdcVar, ejc ejcVar, List list, sxd sxdVar, String str2, t3d t3dVar, eng engVar) {
        mnb mnbVar;
        lwc lwcVar;
        Object obj;
        ArrayList arrayList;
        String str3;
        ejc ejcVar2;
        Object objK;
        Object obj2;
        wnd wndVar;
        sxd sxdVar2;
        lwc lwcVar2;
        rzb rzbVarF;
        if (engVar instanceof mnb) {
            mnbVar = (mnb) engVar;
            int i = mnbVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                mnbVar.t = i - Integer.MIN_VALUE;
            } else {
                mnbVar = new mnb(this, engVar);
            }
        }
        Object obj3 = mnbVar.r;
        int i2 = mnbVar.t;
        Object obj4 = null;
        if (i2 == 0) {
            er50.z(obj3);
            wnd wndVar2 = (sxdVar == null && this.i.f && ((Boolean) this.c.invoke()).booleanValue()) ? wnd.b : null;
            int iIncrementAndGet = this.a.incrementAndGet();
            kjb kjbVar = this.i;
            boolean zI = i();
            boolean z = sxdVar == null && this.i.d && ((Boolean) this.e.invoke()).booleanValue();
            List list2 = (list.isEmpty() || !((Boolean) this.d.invoke()).booleanValue()) ? list : nin.a;
            String str4 = hdcVar.a;
            String str5 = str4 == null ? null : str4;
            String str6 = hdcVar.c;
            String str7 = str6 == null ? null : str6;
            b bVarH = y68.H(ejcVar);
            String strI = y68.I(ejcVar);
            String strQ = y68.Q(ejcVar);
            boolean z2 = kjbVar.a;
            Boolean boolValueOf = z2 ? Boolean.valueOf(z2) : null;
            Set set = xkb.a;
            int i3 = wndVar2 == null ? -1 : wkb.b[wndVar2.ordinal()];
            if (i3 == -1) {
                lwcVar = null;
                String str8 = sxdVar != null ? sxdVar.a : "user";
                String str9 = t3dVar != null ? t3dVar.c : null;
                c cVarH = xkb.H(t3dVar != null ? xkb.y(t3dVar, hdcVar) : null, zI, z);
                String str10 = str2 == null ? t3dVar != null ? t3dVar.d : null : str2;
                if (list2.isEmpty()) {
                    list2 = null;
                }
                if (list2 != null) {
                    List<jzb> list3 = list2;
                    int i4 = 10;
                    ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                    for (jzb jzbVar : list3) {
                        jzbVar.getClass();
                        ArrayList<qzb> arrayList3 = jzbVar.a;
                        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, i4));
                        for (qzb qzbVar : arrayList3) {
                            arrayList4.add(new fqc(qzbVar.a, qzbVar.b, qzbVar.c, qzbVar.d));
                            obj4 = obj4;
                        }
                        arrayList2.add(new cqc(arrayList4));
                        i4 = 10;
                    }
                    obj = obj4;
                    arrayList = arrayList2;
                } else {
                    obj = null;
                    arrayList = null;
                }
                vac vacVar = new vac(iIncrementAndGet, new vxd(str, "openai", str5, str7, bVarH, strI, strQ, boolValueOf, lwcVar, str8, str9, cVarH, str10, arrayList), "thread/start");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(vxd.Companion.serializer()), vacVar);
                str3 = str;
                mnbVar.n = str3;
                ejcVar2 = ejcVar;
                mnbVar.o = ejcVar2;
                mnbVar.p = sxdVar;
                mnbVar.q = wndVar2;
                mnbVar.t = 1;
                objK = nlbVar.k(strC, nlbVar.d, mnbVar);
                obj2 = boi.a;
                if (objK == obj2) {
                    return obj2;
                }
                wnd wndVar3 = wndVar2;
                obj3 = objK;
                wndVar = wndVar3;
                sxdVar2 = sxdVar;
            } else {
                if (i3 == 1) {
                    lwcVar2 = lwc.b;
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        n0z.a();
                        return null;
                    }
                    lwcVar = null;
                    String str82 = sxdVar != null ? sxdVar.a : "user";
                    if (t3dVar != null) {
                    }
                    c cVarH2 = xkb.H(t3dVar != null ? xkb.y(t3dVar, hdcVar) : null, zI, z);
                    if (str2 == null) {
                    }
                    if (list2.isEmpty()) {
                    }
                    if (list2 != null) {
                    }
                    vac vacVar2 = new vac(iIncrementAndGet, new vxd(str, "openai", str5, str7, bVarH, strI, strQ, boolValueOf, lwcVar, str82, str9, cVarH2, str10, arrayList), "thread/start");
                    tpt tptVar2 = ykb.b;
                    tptVar2.getClass();
                    String strC2 = tptVar2.c(vac.Companion.serializer(vxd.Companion.serializer()), vacVar2);
                    str3 = str;
                    mnbVar.n = str3;
                    ejcVar2 = ejcVar;
                    mnbVar.o = ejcVar2;
                    mnbVar.p = sxdVar;
                    mnbVar.q = wndVar2;
                    mnbVar.t = 1;
                    objK = nlbVar.k(strC2, nlbVar.d, mnbVar);
                    obj2 = boi.a;
                    if (objK == obj2) {
                    }
                } else {
                    lwcVar2 = lwc.c;
                }
                lwcVar = lwcVar2;
                String str822 = sxdVar != null ? sxdVar.a : "user";
                if (t3dVar != null) {
                }
                c cVarH22 = xkb.H(t3dVar != null ? xkb.y(t3dVar, hdcVar) : null, zI, z);
                if (str2 == null) {
                }
                if (list2.isEmpty()) {
                }
                if (list2 != null) {
                }
                vac vacVar22 = new vac(iIncrementAndGet, new vxd(str, "openai", str5, str7, bVarH, strI, strQ, boolValueOf, lwcVar, str822, str9, cVarH22, str10, arrayList), "thread/start");
                tpt tptVar22 = ykb.b;
                tptVar22.getClass();
                String strC22 = tptVar22.c(vac.Companion.serializer(vxd.Companion.serializer()), vacVar22);
                str3 = str;
                mnbVar.n = str3;
                ejcVar2 = ejcVar;
                mnbVar.o = ejcVar2;
                mnbVar.p = sxdVar;
                mnbVar.q = wndVar2;
                mnbVar.t = 1;
                objK = nlbVar.k(strC22, nlbVar.d, mnbVar);
                obj2 = boi.a;
                if (objK == obj2) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wndVar = mnbVar.q;
            sxd sxdVar3 = mnbVar.p;
            ejc ejcVar3 = mnbVar.o;
            str3 = mnbVar.n;
            er50.z(obj3);
            sxdVar2 = sxdVar3;
            ejcVar2 = ejcVar3;
            obj = null;
        }
        String strP = xkb.p((String) obj3, "thread start");
        c cVarU = pvm.U(strP);
        tpt tptVar3 = ykb.a;
        tptVar3.getClass();
        ebc ebcVar = (ebc) tptVar3.b(ebc.Companion.serializer(umd.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj5 = ebcVar.b;
        if (obj5 == null) {
            hs0.l("Missing app-server result payload");
            return obj;
        }
        rvc rvcVar = ((umd) obj5).a;
        if (rvcVar == null) {
            hs0.l("Missing app-server started thread payload");
            return obj;
        }
        String str11 = rvcVar.a;
        if (str11 == null) {
            hs0.l("Missing app-server started thread id");
            return obj;
        }
        String str12 = rvcVar.d;
        hdc hdcVarR = xkb.r(cVarU);
        rzb rzbVarQ = xkb.q(cVarU);
        wnd wndVarB = xkb.B(rvcVar.n);
        wnd wndVar4 = wndVarB == null ? wndVar : wndVarB;
        String str13 = str12 == null ? str3 : str12;
        if (rzbVarQ == null) {
            if (str12 != null) {
                str3 = str12;
            }
            rzbVarF = y68.F(ejcVar2, str3);
        } else {
            rzbVarF = rzbVarQ;
        }
        lmd lmdVar = new lmd(str11, "New remote chat", "", str13, null, null, null, hdcVarR, y68.T(rzbVarF), null, null, false, false, false, sxdVar2, wndVar4, null, null, 13368944);
        if (rzbVarQ == null) {
            rzbVarQ = y68.F(ejcVar2, str13);
        }
        this.l.s(str11, rzbVarQ);
        return lmdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(nlb nlbVar, String str, String str2, String str3, List list, List list2, hdc hdcVar, oqb oqbVar, e8d e8dVar, ejc ejcVar, eng engVar) throws Throwable {
        nnb nnbVar;
        if (engVar instanceof nnb) {
            nnbVar = (nnb) engVar;
            int i = nnbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nnbVar.s = i - Integer.MIN_VALUE;
            } else {
                nnbVar = new nnb(this, engVar);
            }
        }
        nnb nnbVar2 = nnbVar;
        Object objW = nnbVar2.q;
        int i2 = nnbVar2.s;
        if (i2 == 0) {
            er50.z(objW);
            nnbVar2.n = str;
            nnbVar2.o = str3;
            nnbVar2.p = ejcVar;
            nnbVar2.s = 1;
            objW = W(nlbVar, str, str2, str3, list, list2, hdcVar, oqbVar, e8dVar, ejcVar, nnbVar2);
            Object obj = boi.a;
            if (objW == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ejcVar = nnbVar2.p;
            str3 = nnbVar2.o;
            str = nnbVar2.n;
            er50.z(objW);
        }
        String strN = xkb.n((String) objW);
        this.l.s(str, ejcVar != null ? y68.F(ejcVar, str3) : null);
        return strN;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(nlb nlbVar, String str, String str2, String str3, List list, List list2, hdc hdcVar, oqb oqbVar, e8d e8dVar, ejc ejcVar, eng engVar) throws Throwable {
        onb onbVar;
        ejc ejcVar2;
        String str4;
        String str5;
        hdc hdcVar2;
        oqb oqbVar2;
        nlb nlbVar2;
        String str6;
        List list3;
        rzb rzbVar;
        boolean z;
        boi boiVar;
        List list4;
        String str7;
        String str8;
        String str9;
        nlb nlbVar3;
        rzb rzbVar2;
        voc vocVar;
        String str10;
        b bVarH;
        djc djcVar;
        String strK0;
        String strK02;
        boolean zU;
        f8d f8dVar;
        if (engVar instanceof onb) {
            onbVar = (onb) engVar;
            int i = onbVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                onbVar.x = i - Integer.MIN_VALUE;
            } else {
                onbVar = new onb(this, engVar);
            }
        }
        onb onbVar2 = onbVar;
        Object objK = onbVar2.v;
        boi boiVar2 = boi.a;
        int i2 = onbVar2.x;
        if (i2 == 0) {
            er50.z(objK);
            oeb oebVar = new oeb(0, this.a, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 7);
            onbVar2.n = nlbVar;
            onbVar2.o = str;
            onbVar2.p = str2;
            onbVar2.q = str3;
            onbVar2.r = list;
            onbVar2.s = hdcVar;
            onbVar2.t = oqbVar;
            ejcVar2 = ejcVar;
            onbVar2.u = ejcVar2;
            onbVar2.x = 1;
            Object objN = lz7.N(nlbVar, str, str3, list2, e8dVar, oebVar, onbVar2);
            if (objN == boiVar2) {
                return boiVar2;
            }
            str4 = str3;
            str5 = str2;
            objK = objN;
            hdcVar2 = hdcVar;
            oqbVar2 = oqbVar;
            nlbVar2 = nlbVar;
            str6 = str;
            list3 = list;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list5 = onbVar2.r;
                er50.z(objK);
                return (String) objK;
            }
            ejc ejcVar3 = onbVar2.u;
            oqbVar2 = onbVar2.t;
            hdcVar2 = onbVar2.s;
            list3 = onbVar2.r;
            str4 = onbVar2.q;
            str5 = onbVar2.p;
            str6 = onbVar2.o;
            nlbVar2 = onbVar2.n;
            er50.z(objK);
            ejcVar2 = ejcVar3;
        }
        List list6 = (List) objK;
        int iIncrementAndGet = this.a.incrementAndGet();
        String strJ0 = lz7.j0(str5, list6);
        List list7 = list6;
        ArrayList arrayList = new ArrayList(gee.n(list7, 10));
        Iterator it = list7.iterator();
        while (it.hasNext()) {
            arrayList.add(((dcc) it.next()).b);
        }
        w5z w5zVar = this.l;
        synchronized (w5zVar) {
            rzbVar = (rzb) ((szb) w5zVar.b).get(str6);
        }
        boolean zI = i();
        hzb hzbVar = (hzb) nlbVar2.e.invoke();
        String strD = hzbVar != null ? hzbVar.d(str6) : null;
        if (ejcVar2 != null) {
            rzb rzbVarF = y68.F(ejcVar2, str4);
            b bVar = rzbVarF.c;
            z = zI;
            String str11 = rzbVarF.b;
            list4 = list3;
            b bVar2 = rzbVarF.a;
            gjc gjcVar = ejcVar2.a;
            str7 = str4;
            gjc gjcVar2 = gjc.f;
            if (gjcVar != gjcVar2) {
                rzbVar2 = rzbVarF;
                boiVar = boiVar2;
                str8 = strJ0;
                str9 = str6;
                nlbVar3 = nlbVar2;
            } else {
                if (gjcVar == gjcVar2) {
                    djc djcVar2 = ejcVar2.b;
                    bVarH = djcVar2 != null ? djcVar2.a : null;
                } else {
                    bVarH = y68.H(ejcVar2);
                }
                if (bVarH == null) {
                    if (b79.u(rzbVar != null ? rzbVar.a : null, bVar2)) {
                        bVar2 = null;
                    }
                }
                if (y68.J(ejcVar2) == null) {
                    if (b79.u(rzbVar != null ? rzbVar.b : null, str11)) {
                        str11 = null;
                    }
                }
                if (y68.K(ejcVar2) == null && ((djcVar = ejcVar2.b) == null || (f8dVar = djcVar.d) == null || !f8dVar.a())) {
                    b bVar3 = rzbVar != null ? rzbVar.c : null;
                    if (b79.u(bVar3, bVar)) {
                        boiVar = boiVar2;
                        str8 = strJ0;
                        str9 = str6;
                        nlbVar3 = nlbVar2;
                    } else {
                        str8 = strJ0;
                        c cVar = bVar3 instanceof c ? (c) bVar3 : null;
                        if (cVar == null) {
                            boiVar = boiVar2;
                            str9 = str6;
                        } else {
                            str9 = str6;
                            c cVar2 = bVar instanceof c ? (c) bVar : null;
                            if (cVar2 != null) {
                                boiVar = boiVar2;
                                String strK03 = y68.k0(cVar);
                                nlbVar3 = nlbVar2;
                                if (!b79.u(strK03, y68.k0(cVar2))) {
                                    zU = false;
                                    if (zU) {
                                    }
                                } else if (b79.u(strK03, "workspaceWrite")) {
                                    if (y68.j0(cVar).equals(y68.j0(cVar2)) && y68.y("networkAccess", cVar) == y68.y("networkAccess", cVar2) && y68.y("excludeTmpdirEnvVar", cVar) == y68.y("excludeTmpdirEnvVar", cVar2) && y68.y("excludeSlashTmp", cVar) == y68.y("excludeSlashTmp", cVar2)) {
                                        Object obj = cVar.get("readOnlyAccess");
                                        c cVar3 = obj instanceof c ? (c) obj : null;
                                        if (cVar3 == null || (strK0 = y68.k0(cVar3)) == null) {
                                            strK0 = "fullAccess";
                                        }
                                        Object obj2 = cVar2.get("readOnlyAccess");
                                        c cVar4 = obj2 instanceof c ? (c) obj2 : null;
                                        if (cVar4 == null || (strK02 = y68.k0(cVar4)) == null) {
                                            strK02 = "fullAccess";
                                        }
                                        if (strK0.equals(strK02)) {
                                        }
                                        if (zU) {
                                        }
                                    }
                                    zU = false;
                                    if (zU) {
                                    }
                                } else {
                                    zU = b79.u(bVar3, bVar);
                                    if (zU) {
                                        bVar = null;
                                    }
                                }
                                return (String) objK;
                            }
                            boiVar = boiVar2;
                        }
                        nlbVar3 = nlbVar2;
                        zU = false;
                        if (zU) {
                        }
                    }
                    zU = true;
                    if (zU) {
                    }
                } else {
                    boiVar = boiVar2;
                    str8 = strJ0;
                    str9 = str6;
                    nlbVar3 = nlbVar2;
                }
                rzbVar2 = new rzb(bVar2, str11, bVar);
            }
        } else {
            z = zI;
            boiVar = boiVar2;
            list4 = list3;
            str7 = str4;
            str8 = strJ0;
            str9 = str6;
            nlbVar3 = nlbVar2;
            rzbVar2 = null;
        }
        String str12 = hdcVar2.a;
        if (str12 == null) {
            str12 = null;
        }
        String str13 = oqbVar2 == null ? str12 : null;
        String str14 = hdcVar2.b;
        if (oqbVar2 != null) {
            str14 = null;
        }
        if (oqbVar2 != null) {
            int iOrdinal = oqbVar2.a.ordinal();
            if (iOrdinal == 0) {
                str10 = "default";
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                str10 = "plan";
            }
            vocVar = new voc(str10, new yoc(oqbVar2.b, oqbVar2.c));
        } else {
            vocVar = null;
        }
        String str15 = hdcVar2.c;
        if (str15 == null) {
            str15 = null;
        }
        String str16 = oqbVar2 == null ? str15 : null;
        String str17 = z ? "detailed" : null;
        b bVar4 = rzbVar2 != null ? rzbVar2.a : null;
        String str18 = rzbVar2 != null ? rzbVar2.b : null;
        p3e.Companion.getClass();
        List listSingletonList = Collections.singletonList(new p3e(28, "text", str8, null, null));
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new p3e(14, "localImage", null, null, (String) it2.next()));
        }
        ArrayList arrayListE1 = fee.e1(listSingletonList, arrayList2);
        List<wqb> list8 = list4;
        o3e o3eVar = p3e.Companion;
        ArrayList arrayList3 = new ArrayList(gee.n(list8, 10));
        for (wqb wqbVar : list8) {
            o3eVar.getClass();
            arrayList3.add(o3e.a(wqbVar));
        }
        vac vacVar = new vac(iIncrementAndGet, new d4e(str9, str7, str13, str14, vocVar, str16, str17, bVar4, str18, fee.e1(arrayListE1, arrayList3), rzbVar2 != null ? rzbVar2.c : null, strD), "turn/start");
        tpt tptVar = ykb.b;
        tptVar.getClass();
        String strC = tptVar.c(vac.Companion.serializer(d4e.Companion.serializer()), vacVar);
        onbVar2.n = null;
        onbVar2.o = null;
        onbVar2.p = null;
        onbVar2.q = null;
        onbVar2.r = null;
        onbVar2.s = null;
        onbVar2.t = null;
        onbVar2.u = null;
        onbVar2.x = 2;
        nlb nlbVar4 = nlbVar3;
        objK = nlbVar4.k(strC, nlbVar4.d, onbVar2);
        boi boiVar3 = boiVar;
        if (objK == boiVar3) {
            return boiVar3;
        }
        return (String) objK;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object X(nlb nlbVar, String str, String str2, hnd hndVar, eng engVar) {
        pnb pnbVar;
        String str3;
        Object obj;
        if (engVar instanceof pnb) {
            pnbVar = (pnb) engVar;
            int i = pnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pnbVar.p = i - Integer.MIN_VALUE;
            } else {
                pnbVar = new pnb(this, engVar);
            }
        }
        Object objK = pnbVar.n;
        int i2 = pnbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            int iIncrementAndGet = this.a.incrementAndGet();
            if (hndVar != null) {
                Set set = xkb.a;
                int iOrdinal = hndVar.ordinal();
                if (iOrdinal == 0) {
                    str3 = "active";
                } else if (iOrdinal == 1) {
                    str3 = "paused";
                } else if (iOrdinal == 2) {
                    str3 = "blocked";
                } else if (iOrdinal == 3) {
                    str3 = "budgetLimited";
                } else if (iOrdinal != 4) {
                    if (iOrdinal != 5) {
                        n0z.a();
                        return null;
                    }
                    str3 = null;
                } else {
                    str3 = "complete";
                }
                vac vacVar = new vac(iIncrementAndGet, new gnd(str, str2, str3), "thread/goal/set");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(gnd.Companion.serializer()), vacVar);
                pnbVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, pnbVar);
                obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                str3 = null;
                vac vacVar2 = new vac(iIncrementAndGet, new gnd(str, str2, str3), "thread/goal/set");
                tpt tptVar2 = ykb.b;
                tptVar2.getClass();
                String strC2 = tptVar2.c(vac.Companion.serializer(gnd.Companion.serializer()), vacVar2);
                pnbVar.p = 1;
                objK = nlbVar.k(strC2, nlbVar.d, pnbVar);
                obj = boi.a;
                if (objK == obj) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "thread goal set");
        tpt tptVar3 = ykb.a;
        tptVar3.getClass();
        ebc ebcVar = (ebc) tptVar3.b(ebc.Companion.serializer(ewc.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        yvc yvcVar = ((ewc) obj2).a;
        if (yvcVar != null) {
            return pvm.Y(yvcVar);
        }
        hs0.l("Missing app-server thread goal payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Y(nlb nlbVar, String str, String str2, eng engVar) {
        qnb qnbVar;
        if (engVar instanceof qnb) {
            qnbVar = (qnb) engVar;
            int i = qnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qnbVar.p = i - Integer.MIN_VALUE;
            } else {
                qnbVar = new qnb(this, engVar);
            }
        }
        Object objK = qnbVar.n;
        int i2 = qnbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new mrd(str, str2), "thread/queue/start");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(mrd.Companion.serializer()), vacVar);
            qnbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, qnbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        return xkb.n((String) objK);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z(nlb nlbVar, String str, String str2, String str3, rsd rsdVar, String str4, String str5, String str6, String str7, String str8, i3d i3dVar, Boolean bool, Boolean bool2, List list, String str9, y2d y2dVar, String str10, String str11, eng engVar) {
        rnb rnbVar;
        if (engVar instanceof rnb) {
            rnbVar = (rnb) engVar;
            int i = rnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rnbVar.p = i - Integer.MIN_VALUE;
            } else {
                rnbVar = new rnb(this, engVar);
            }
        }
        Object objL = rnbVar.n;
        int i2 = rnbVar.p;
        if (i2 == 0) {
            er50.z(objL);
            int iIncrementAndGet = this.a.incrementAndGet();
            String str12 = str3 == null ? str7 : null;
            String str13 = i3dVar != null ? i3dVar.a : null;
            Map map = i3dVar != null ? i3dVar.b : null;
            List list2 = str3 == null ? list : null;
            byte b = 2;
            vac vacVar = new vac(iIncrementAndGet, new xsd(str, bool, str8, str12, str13, map, str3 == null ? str9 : null, str6, rsdVar, bool2, list2, str3 == null ? new jtd(ntd.c, (String) null, str2, 2) : new jtd(ntd.b, str3, (String) null, 4), str3 == null ? str5 : null, str10, str11, y2dVar, str3 == null ? str4 : null), "thread/realtime/start");
            zkb zkbVar = new zkb(vacVar, new ukb(vacVar, b));
            rnbVar.p = 1;
            objL = nlb.l(nlbVar, zkbVar, rnbVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objL);
        }
        pvm.F((String) objL, "thread realtime start");
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
    
        if (r10 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(nlb nlbVar, u1d u1dVar, e8d e8dVar, eng engVar, String str, String str2) throws Throwable {
        plb plbVar;
        String str3;
        plb plbVar2;
        if (engVar instanceof plb) {
            plbVar = (plb) engVar;
            int i = plbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                plbVar.s = i - Integer.MIN_VALUE;
            } else {
                plbVar = new plb(this, engVar);
            }
        }
        Object objY = plbVar.q;
        int i2 = plbVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objY);
            plbVar.n = nlbVar;
            plbVar.o = str;
            plbVar.p = str2;
            plbVar.s = 1;
            str3 = str;
            plbVar2 = plbVar;
            objY = y(nlbVar, str3, u1dVar, e8dVar, plbVar2);
            if (objY != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objY);
            tpt tptVar = ykb.a;
            tptVar.getClass();
            ebc ebcVar = (ebc) tptVar.b(ebc.Companion.serializer(prd.Companion.serializer()), (String) objY);
            sac sacVar = ebcVar.c;
            if (sacVar != null) {
                throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
            }
            Object obj = ebcVar.b;
            if (obj != null) {
                return ((prd) obj).a;
            }
            hs0.l("Missing app-server result payload");
            return null;
        }
        str2 = plbVar.p;
        String str4 = plbVar.o;
        nlbVar = plbVar.n;
        er50.z(objY);
        str3 = str4;
        plbVar2 = plbVar;
        vac vacVar = new vac(this.a.incrementAndGet(), new sqd(str3, str2, (List) objY), "thread/queue/add");
        tpt tptVar2 = ykb.b;
        tptVar2.getClass();
        String strC = tptVar2.c(vac.Companion.serializer(sqd.Companion.serializer()), vacVar);
        plbVar2.n = null;
        plbVar2.o = null;
        plbVar2.p = null;
        plbVar2.s = 2;
        objY = nlbVar.k(strC, nlbVar.d, plbVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r1 == r12) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a0(nlb nlbVar, String str, hdc hdcVar, ejc ejcVar, List list, sxd sxdVar, t3d t3dVar, eng engVar) {
        snb snbVar;
        nlb nlbVar2;
        if (engVar instanceof snb) {
            snbVar = (snb) engVar;
            int i = snbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                snbVar.q = i - Integer.MIN_VALUE;
            } else {
                snbVar = new snb(this, engVar);
            }
        }
        snb snbVar2 = snbVar;
        Object objK = snbVar2.o;
        int i2 = snbVar2.q;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objK);
                snbVar2.n = nlbVar;
                snbVar2.q = 1;
                Object objB0 = b0(nlbVar, str, hdcVar, ejcVar, list, sxdVar, null, t3dVar, snbVar2);
                if (objB0 != obj) {
                    objK = objB0;
                    nlbVar2 = nlbVar;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objK);
                    return new t1d0((lmd) objK);
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nlbVar2 = snbVar2.n;
            er50.z(objK);
            u1d0 u1d0Var = (u1d0) objK;
            if (!(u1d0Var instanceof t1d0)) {
                if (u1d0Var instanceof n1d0) {
                    return u1d0Var;
                }
                n0z.a();
                return null;
            }
            lmd lmdVar = (lmd) ((t1d0) u1d0Var).b;
            snbVar2.n = null;
            snbVar2.q = 2;
            objK = k(nlbVar2, lmdVar, snbVar2);
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(nlb nlbVar, String str, String str2, eng engVar) {
        qlb qlbVar;
        if (engVar instanceof qlb) {
            qlbVar = (qlb) engVar;
            int i = qlbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qlbVar.p = i - Integer.MIN_VALUE;
            } else {
                qlbVar = new qlb(this, engVar);
            }
        }
        Object objL = qlbVar.n;
        int i2 = qlbVar.p;
        if (i2 == 0) {
            er50.z(objL);
            vac vacVar = new vac(this.a.incrementAndGet(), new yrd(str, str2), "thread/realtime/appendSpeech");
            zkb zkbVar = new zkb(vacVar, new ukb(vacVar, (byte) 0));
            qlbVar.p = 1;
            objL = nlb.l(nlbVar, zkbVar, qlbVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objL);
        }
        pvm.F((String) objL, "thread realtime append speech");
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r0 == r5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
    
        if (r0 != r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b0(nlb nlbVar, String str, hdc hdcVar, ejc ejcVar, List list, sxd sxdVar, String str2, t3d t3dVar, eng engVar) {
        tnb tnbVar;
        if (engVar instanceof tnb) {
            tnbVar = (tnb) engVar;
            int i = tnbVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                tnbVar.x = i - Integer.MIN_VALUE;
            } else {
                tnbVar = new tnb(this, engVar);
            }
        }
        tnb tnbVar2 = tnbVar;
        Object objE = tnbVar2.v;
        int i2 = tnbVar2.x;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objE);
                if (sxdVar == sxd.b && str != null && sr7.i0(str)) {
                    tnbVar2.n = null;
                    tnbVar2.o = null;
                    tnbVar2.p = null;
                    tnbVar2.q = null;
                    tnbVar2.r = null;
                    tnbVar2.s = null;
                    tnbVar2.t = null;
                    tnbVar2.u = null;
                    tnbVar2.x = 2;
                    objE = U(nlbVar, str, hdcVar, ejcVar, list, sxdVar, str2, t3dVar, tnbVar2);
                } else {
                    tnbVar2.n = nlbVar;
                    tnbVar2.o = str;
                    tnbVar2.p = hdcVar;
                    tnbVar2.q = ejcVar;
                    tnbVar2.r = list;
                    tnbVar2.s = sxdVar;
                    tnbVar2.t = str2;
                    tnbVar2.u = t3dVar;
                    tnbVar2.x = 1;
                    objE = e(nlbVar, str, ejcVar, tnbVar2);
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list2 = tnbVar2.r;
                er50.z(objE);
                return new t1d0((lmd) objE);
            }
            t3dVar = tnbVar2.u;
            str2 = tnbVar2.t;
            sxdVar = tnbVar2.s;
            list = tnbVar2.r;
            ejcVar = tnbVar2.q;
            hdcVar = tnbVar2.p;
            str = tnbVar2.o;
            nlbVar = tnbVar2.n;
            er50.z(objE);
            u1d0 u1d0Var = (u1d0) objE;
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            tnbVar2.n = null;
            tnbVar2.o = null;
            tnbVar2.p = null;
            tnbVar2.q = null;
            tnbVar2.r = null;
            tnbVar2.s = null;
            tnbVar2.t = null;
            tnbVar2.u = null;
            tnbVar2.x = 2;
            objE = U(nlbVar, str, hdcVar, ejcVar, list, sxdVar, str2, t3dVar, tnbVar2);
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(nlb nlbVar, String str, String str2, s3d s3dVar, eng engVar) {
        rlb rlbVar;
        if (engVar instanceof rlb) {
            rlbVar = (rlb) engVar;
            int i = rlbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rlbVar.p = i - Integer.MIN_VALUE;
            } else {
                rlbVar = new rlb(this, engVar);
            }
        }
        Object objL = rlbVar.n;
        int i2 = rlbVar.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objL);
            vac vacVar = new vac(this.a.incrementAndGet(), new bsd(s3dVar, str, str2), "thread/realtime/appendText");
            zkb zkbVar = new zkb(vacVar, new ukb(vacVar, b));
            rlbVar.p = 1;
            objL = nlb.l(nlbVar, zkbVar, rlbVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objL);
        }
        pvm.F((String) objL, "thread realtime append text");
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x018f, code lost:
    
        if (r0 == r2) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String, java.util.List, nlb] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c0(nlb nlbVar, String str, String str2, String str3, List list, List list2, String str4, e8d e8dVar, String str5, eng engVar) throws Throwable {
        unb unbVar;
        String str6;
        ?? r1;
        boi boiVar;
        Object objN;
        String str7;
        List list3;
        String str8;
        String str9;
        nlb nlbVar2;
        Object objK;
        ?? r12;
        if (engVar instanceof unb) {
            unbVar = (unb) engVar;
            int i = unbVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                unbVar.v = i - Integer.MIN_VALUE;
            } else {
                unbVar = new unb(this, engVar);
            }
        }
        unb unbVar2 = unbVar;
        Object obj = unbVar2.t;
        int i2 = unbVar2.v;
        AtomicInteger atomicInteger = this.a;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            oeb oebVar = new oeb(0, atomicInteger, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 8);
            unbVar2.n = nlbVar;
            unbVar2.o = str;
            unbVar2.p = str2;
            unbVar2.q = str3;
            unbVar2.r = list;
            str6 = str5;
            unbVar2.s = str6;
            unbVar2.v = 1;
            r1 = 0;
            boiVar = boiVar2;
            objN = lz7.N(nlbVar, str, str4, list2, e8dVar, oebVar, unbVar2);
            if (objN != boiVar) {
                str7 = str;
                list3 = list;
                str8 = str2;
                str9 = str3;
                nlbVar2 = nlbVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list4 = unbVar2.r;
            er50.z(obj);
            objK = obj;
            r12 = 0;
            String strP = xkb.p((String) objK, "turn steer");
            tpt tptVar = ykb.a;
            tptVar.getClass();
            ebc ebcVar = (ebc) tptVar.b(ebc.Companion.serializer(lld.Companion.serializer()), strP);
            sac sacVar = ebcVar.c;
            if (sacVar != null) {
                throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
            }
            Object obj2 = ebcVar.b;
            if (obj2 == null) {
                hs0.l("Missing app-server result payload");
                return r12;
            }
            String str10 = ((lld) obj2).a;
            if (str10 != null) {
                return str10;
            }
            hs0.l("Missing app-server steered turn id");
            return r12;
        }
        String str11 = unbVar2.s;
        list3 = unbVar2.r;
        str9 = unbVar2.q;
        str8 = unbVar2.p;
        str7 = unbVar2.o;
        nlbVar2 = unbVar2.n;
        er50.z(obj);
        str6 = str11;
        boiVar = boiVar2;
        objN = obj;
        r1 = 0;
        List list5 = (List) objN;
        int iIncrementAndGet = atomicInteger.incrementAndGet();
        String strJ0 = lz7.j0(str9, list5);
        List list6 = list5;
        ArrayList arrayList = new ArrayList(gee.n(list6, 10));
        Iterator it = list6.iterator();
        while (it.hasNext()) {
            arrayList.add(((dcc) it.next()).b);
        }
        p3e.Companion.getClass();
        List listSingletonList = Collections.singletonList(new p3e(28, "text", strJ0, null, null));
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new p3e(14, "localImage", null, null, (String) it2.next()));
        }
        ArrayList arrayListE1 = fee.e1(listSingletonList, arrayList2);
        List<wqb> list7 = list3;
        o3e o3eVar = p3e.Companion;
        ArrayList arrayList3 = new ArrayList(gee.n(list7, 10));
        for (wqb wqbVar : list7) {
            o3eVar.getClass();
            arrayList3.add(o3e.a(wqbVar));
        }
        vac vacVar = new vac(iIncrementAndGet, new g4e(str8, str7, str6, fee.e1(arrayListE1, arrayList3)), "turn/steer");
        tpt tptVar2 = ykb.b;
        tptVar2.getClass();
        String strC = tptVar2.c(vac.Companion.serializer(g4e.Companion.serializer()), vacVar);
        unbVar2.n = r1;
        unbVar2.o = r1;
        unbVar2.p = r1;
        unbVar2.q = r1;
        unbVar2.r = r1;
        unbVar2.s = r1;
        unbVar2.v = 2;
        objK = nlbVar2.k(strC, nlbVar2.d, unbVar2);
        r12 = r1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(nlb nlbVar, String str, eng engVar) {
        slb slbVar;
        int i;
        if (engVar instanceof slb) {
            slbVar = (slb) engVar;
            int i2 = slbVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                slbVar.r = i2 - Integer.MIN_VALUE;
            } else {
                slbVar = new slb(this, engVar);
            }
        }
        Object obj = slbVar.p;
        Object obj2 = boi.a;
        int i3 = slbVar.r;
        if (i3 == 0) {
            er50.z(obj);
            int iIncrementAndGet = this.a.incrementAndGet();
            vac vacVar = new vac(iIncrementAndGet, new rod(str), "thread/archive");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(rod.Companion.serializer()), vacVar);
            slbVar.n = str;
            slbVar.o = iIncrementAndGet;
            slbVar.r = 1;
            Object objK = nlbVar.k(strC, nlbVar.d, slbVar);
            if (objK != obj2) {
                obj = objK;
                i = iIncrementAndGet;
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = slbVar.o;
        str = slbVar.n;
        er50.z(obj);
        pvm.F((String) obj, "thread archive");
        w5z w5zVar = this.l;
        synchronized (w5zVar) {
            ((szb) w5zVar.b).remove(str);
        }
        f fVar = this.m;
        slbVar.n = null;
        slbVar.o = i;
        slbVar.r = 2;
        Object objD = fVar.d(str, slbVar);
        return objD == obj2 ? obj2 : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d0(nlb nlbVar, String str, eng engVar) {
        vnb vnbVar;
        if (engVar instanceof vnb) {
            vnbVar = (vnb) engVar;
            int i = vnbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vnbVar.p = i - Integer.MIN_VALUE;
            } else {
                vnbVar = new vnb(this, engVar);
            }
        }
        Object objL = vnbVar.n;
        int i2 = vnbVar.p;
        if (i2 == 0) {
            er50.z(objL);
            vac vacVar = new vac(this.a.incrementAndGet(), new rod(str), "thread/realtime/stop");
            zkb zkbVar = new zkb(vacVar, new ukb(vacVar, (byte) 3));
            vnbVar.p = 1;
            objL = nlb.l(nlbVar, zkbVar, vnbVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objL);
        }
        pvm.F((String) objL, "thread realtime stop");
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(nlb nlbVar, String str, ejc ejcVar, eng engVar) {
        tlb tlbVar;
        Object p1d0Var;
        if (engVar instanceof tlb) {
            tlbVar = (tlb) engVar;
            int i = tlbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tlbVar.q = i - Integer.MIN_VALUE;
            } else {
                tlbVar = new tlb(this, engVar);
            }
        }
        Object objK = tlbVar.o;
        int i2 = tlbVar.q;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(objK);
                if (str == null || y68.Q(ejcVar).equals("read-only")) {
                    return new t1d0(tid0Var);
                }
                vac vacVar = new vac(this.a.incrementAndGet(), new zrb(true, str), "config/read");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(zrb.Companion.serializer()), vacVar);
                tlbVar.n = str;
                tlbVar.q = 1;
                objK = nlbVar.k(strC, nlbVar.d, tlbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = tlbVar.n;
                er50.z(objK);
            }
            p1d0Var = new t1d0(Boolean.valueOf(pvm.j((String) objK, str, this.j, this.k)));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            return ((Boolean) ((t1d0) p1d0Var).b).booleanValue() ? new t1d0(tid0Var) : new p1d0(new CodexRemoteProjectTrustRequiredException(str, null));
        }
        if (p1d0Var instanceof n1d0) {
            return new p1d0(new CodexRemoteProjectTrustRequiredException(str, ((n1d0) p1d0Var).b));
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e0(nlb nlbVar, String str, eng engVar) {
        znb znbVar;
        if (engVar instanceof znb) {
            znbVar = (znb) engVar;
            int i = znbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                znbVar.p = i - Integer.MIN_VALUE;
            } else {
                znbVar = new znb(this, engVar);
            }
        }
        Object objK = znbVar.n;
        int i2 = znbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new rod(str), "thread/unarchive");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(rod.Companion.serializer()), vacVar);
            znbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, znbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "thread unarchive");
        c cVarU = pvm.U(strP);
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(umd.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        rvc rvcVar = ((umd) obj2).a;
        if (rvcVar == null) {
            hs0.l("Missing app-server thread payload");
            return null;
        }
        lmd lmdVarN = pvm.N(rvcVar);
        if (lmdVarN != null) {
            return lmd.b(lmdVarN, null, null, null, xkb.r(cVarU), null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
        }
        hs0.l("Unable to parse app-server thread payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(nlb nlbVar, String str, eng engVar) {
        ulb ulbVar;
        if (engVar instanceof ulb) {
            ulbVar = (ulb) engVar;
            int i = ulbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ulbVar.p = i - Integer.MIN_VALUE;
            } else {
                ulbVar = new ulb(this, engVar);
            }
        }
        Object objK = ulbVar.n;
        int i2 = ulbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new rod(str), "thread/goal/clear");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(rod.Companion.serializer()), vacVar);
            ulbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, ulbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "thread goal clear");
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(bwc.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 != null) {
            return Boolean.valueOf(((bwc) obj2).a);
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f0(nlb nlbVar, String str, eng engVar) {
        aob aobVar;
        if (engVar instanceof aob) {
            aobVar = (aob) engVar;
            int i = aobVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aobVar.p = i - Integer.MIN_VALUE;
            } else {
                aobVar = new aob(this, engVar);
            }
        }
        Object objK = aobVar.n;
        int i2 = aobVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new rod(str), "thread/unsubscribe");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(rod.Companion.serializer()), vacVar);
            aobVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, aobVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        pvm.F((String) objK, "thread unsubscribe");
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(nlb nlbVar, String str, eng engVar) {
        vlb vlbVar;
        if (engVar instanceof vlb) {
            vlbVar = (vlb) engVar;
            int i = vlbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vlbVar.p = i - Integer.MIN_VALUE;
            } else {
                vlbVar = new vlb(this, engVar);
            }
        }
        Object objK = vlbVar.n;
        int i2 = vlbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new bwd(str), "threadSection/create");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(bwd.Companion.serializer()), vacVar);
            vlbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, vlbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "thread section create");
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(ewd.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 != null) {
            uwc uwcVar = ((ewd) obj2).a;
            return new avd(uwcVar.a, uwcVar.b);
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g0(nlb nlbVar, hdc hdcVar, eng engVar) {
        bob bobVar;
        if (engVar instanceof bob) {
            bobVar = (bob) engVar;
            int i = bobVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bobVar.p = i - Integer.MIN_VALUE;
            } else {
                bobVar = new bob(this, engVar);
            }
        }
        Object objK = bobVar.n;
        int i2 = bobVar.p;
        if (i2 == 0) {
            er50.z(objK);
            String strB = pvm.b(this.a.incrementAndGet(), hdcVar, null, 4);
            bobVar.p = 1;
            objK = nlbVar.k(strB, nlbVar.d, bobVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        pvm.F((String) objK, "config batch write");
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(nlb nlbVar, String str, String str2, eng engVar) {
        wlb wlbVar;
        if (engVar instanceof wlb) {
            wlbVar = (wlb) engVar;
            int i = wlbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wlbVar.p = i - Integer.MIN_VALUE;
            } else {
                wlbVar = new wlb(this, engVar);
            }
        }
        Object objK = wlbVar.n;
        int i2 = wlbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new wqd(str, str2), "thread/queue/delete");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(wqd.Companion.serializer()), vacVar);
            wlbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, wlbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(zqd.Companion.serializer()), (String) objK);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 != null) {
            return Boolean.valueOf(((zqd) obj2).a);
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(nlb nlbVar, ejc ejcVar, eng engVar) {
        cob cobVar;
        if (engVar instanceof cob) {
            cobVar = (cob) engVar;
            int i = cobVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cobVar.p = i - Integer.MIN_VALUE;
            } else {
                cobVar = new cob(this, engVar);
            }
        }
        Object objK = cobVar.n;
        int i2 = cobVar.p;
        if (i2 == 0) {
            er50.z(objK);
            String strB = pvm.b(this.a.incrementAndGet(), null, ejcVar, 2);
            cobVar.p = 1;
            objK = nlbVar.k(strB, nlbVar.d, cobVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        pvm.F((String) objK, "config batch write");
        return tid0.a;
    }

    public final boolean i() {
        return this.i.c && ((Boolean) this.b.invoke()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
    
        if (r10 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(nlb nlbVar, u1d u1dVar, e8d e8dVar, eng engVar, String str, String str2) throws Throwable {
        dob dobVar;
        String str3;
        dob dobVar2;
        if (engVar instanceof dob) {
            dobVar = (dob) engVar;
            int i = dobVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dobVar.s = i - Integer.MIN_VALUE;
            } else {
                dobVar = new dob(this, engVar);
            }
        }
        Object objY = dobVar.q;
        int i2 = dobVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objY);
            dobVar.n = nlbVar;
            dobVar.o = str;
            dobVar.p = str2;
            dobVar.s = 1;
            str3 = str;
            dobVar2 = dobVar;
            objY = y(nlbVar, str3, u1dVar, e8dVar, dobVar2);
            if (objY != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objY);
            tpt tptVar = ykb.a;
            tptVar.getClass();
            ebc ebcVar = (ebc) tptVar.b(ebc.Companion.serializer(prd.Companion.serializer()), (String) objY);
            sac sacVar = ebcVar.c;
            if (sacVar != null) {
                throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
            }
            Object obj = ebcVar.b;
            if (obj != null) {
                return ((prd) obj).a;
            }
            hs0.l("Missing app-server result payload");
            return null;
        }
        str2 = dobVar.p;
        String str4 = dobVar.o;
        nlbVar = dobVar.n;
        er50.z(objY);
        str3 = str4;
        dobVar2 = dobVar;
        vac vacVar = new vac(this.a.incrementAndGet(), new srd(str3, str2, (List) objY), "thread/queue/update");
        tpt tptVar2 = ykb.b;
        tptVar2.getClass();
        String strC = tptVar2.c(vac.Companion.serializer(srd.Companion.serializer()), vacVar);
        dobVar2.n = null;
        dobVar2.o = null;
        dobVar2.p = null;
        dobVar2.s = 2;
        objY = nlbVar.k(strC, nlbVar.d, dobVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(nlb nlbVar, String str, String str2, hdc hdcVar, ejc ejcVar, eng engVar) {
        xlb xlbVar;
        ejc ejcVar2;
        if (engVar instanceof xlb) {
            xlbVar = (xlb) engVar;
            int i = xlbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xlbVar.q = i - Integer.MIN_VALUE;
            } else {
                xlbVar = new xlb(this, engVar);
            }
        }
        Object obj = xlbVar.o;
        int i2 = xlbVar.q;
        if (i2 == 0) {
            er50.z(obj);
            int iIncrementAndGet = this.a.incrementAndGet();
            kjb kjbVar = this.i;
            String str3 = hdcVar.a;
            String str4 = str3 == null ? null : str3;
            String str5 = hdcVar.c;
            String str6 = str5 == null ? null : str5;
            b bVarH = y68.H(ejcVar);
            String strI = y68.I(ejcVar);
            String strQ = y68.Q(ejcVar);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str7 = hdcVar.b;
            if (str7 != null) {
            }
            b bVarL = y68.L(ejcVar);
            if (bVarL instanceof JsonNull) {
                bVarL = null;
            }
            if (bVarL != null) {
            }
            c cVar = !linkedHashMap.isEmpty() ? new c(linkedHashMap) : null;
            boolean z = kjbVar.a;
            vac vacVar = new vac(iIncrementAndGet, new ymd(str, str2, str4, str6, bVarH, strI, strQ, cVar, z ? Boolean.valueOf(z) : null), "thread/fork");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(ymd.Companion.serializer()), vacVar);
            xlbVar.n = ejcVar;
            xlbVar.q = 1;
            Object objK = nlbVar.k(strC, nlbVar.d, xlbVar);
            Object obj2 = boi.a;
            if (objK == obj2) {
                return obj2;
            }
            obj = objK;
            ejcVar2 = ejcVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ejcVar2 = xlbVar.n;
            er50.z(obj);
        }
        String strP = xkb.p((String) obj, "thread fork");
        c cVarU = pvm.U(strP);
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(umd.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj3 = ebcVar.b;
        if (obj3 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        rvc rvcVar = ((umd) obj3).a;
        if (rvcVar == null) {
            hs0.l("Missing app-server thread payload");
            return null;
        }
        lmd lmdVarN = pvm.N(rvcVar);
        if (lmdVarN == null) {
            hs0.l("Unable to parse app-server thread payload");
            return null;
        }
        lmd lmdVarB = lmd.b(lmdVarN, null, null, null, xkb.r(cVarU), null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087);
        rzb rzbVarQ = xkb.q(cVarU);
        if (rzbVarQ == null) {
            rzbVarQ = y68.F(ejcVar2, lmdVarB.d);
        }
        this.l.s(lmdVarB.a, rzbVarQ);
        return lmd.b(lmdVarB, null, null, null, null, y68.T(rzbVarQ), null, null, null, null, false, null, null, null, false, false, null, null, null, 16776959);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j0(nlb nlbVar, String str, String str2, eng engVar) {
        eob eobVar;
        if (engVar instanceof eob) {
            eobVar = (eob) engVar;
            int i = eobVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eobVar.p = i - Integer.MIN_VALUE;
            } else {
                eobVar = new eob(this, engVar);
            }
        }
        Object objK = eobVar.n;
        int i2 = eobVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new qtd(str, str2), "thread/settings/update");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(qtd.Companion.serializer()), vacVar);
            eobVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, eobVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        pvm.F((String) objK, "thread settings update");
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(nlb nlbVar, lmd lmdVar, eng engVar) {
        ylb ylbVar;
        lmd lmdVar2;
        Exception e;
        String message;
        String message2;
        lmd lmdVar3 = lmdVar;
        if (engVar instanceof ylb) {
            ylbVar = (ylb) engVar;
            int i = ylbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ylbVar.r = i - Integer.MIN_VALUE;
            } else {
                ylbVar = new ylb(this, engVar);
            }
        }
        Object objS = ylbVar.p;
        int i2 = ylbVar.r;
        try {
            if (i2 == 0) {
                er50.z(objS);
                if (this.h) {
                    return lmdVar3;
                }
                try {
                    String str = lmdVar3.a;
                    ylbVar.n = lmdVar3;
                    ylbVar.o = lmdVar3;
                    ylbVar.r = 1;
                    objS = s(nlbVar, str, ylbVar);
                    Object obj = boi.a;
                    if (objS == obj) {
                        return obj;
                    }
                    lmdVar2 = lmdVar3;
                } catch (Exception e2) {
                    e = e2;
                    message = e.getMessage();
                    if (message != null && wca0.T(message, "Unknown method", true) && (message2 = e.getMessage()) != null && wca0.T(message2, "thread/goal/get", true)) {
                        this.h = true;
                    }
                    r3w.f(this.g, "Codex remote app-server lacks thread goals; opening thread without goal state", e, Collections.singletonMap("thread_id", lmdVar3.a), 8);
                    return lmdVar3;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lmd lmdVar4 = ylbVar.o;
                lmd lmdVar5 = ylbVar.n;
                try {
                    er50.z(objS);
                    lmdVar2 = lmdVar4;
                    lmdVar3 = lmdVar5;
                } catch (Exception e3) {
                    e = e3;
                    lmdVar3 = lmdVar5;
                    message = e.getMessage();
                    if (message != null) {
                        this.h = true;
                    }
                    r3w.f(this.g, "Codex remote app-server lacks thread goals; opening thread without goal state", e, Collections.singletonMap("thread_id", lmdVar3.a), 8);
                    return lmdVar3;
                }
            }
            return lmd.b(lmdVar2, null, null, null, null, null, null, null, null, (zmd) objS, true, null, null, null, false, false, null, null, null, 16764927);
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k0(nlb nlbVar, String str, String str2, String str3, boolean z, Map map, eng engVar) {
        fob fobVar;
        if (engVar instanceof fob) {
            fobVar = (fob) engVar;
            int i = fobVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fobVar.p = i - Integer.MIN_VALUE;
            } else {
                fobVar = new fob(this, engVar);
            }
        }
        Object objK = fobVar.n;
        int i2 = fobVar.p;
        if (i2 == 0) {
            er50.z(objK);
            int iIncrementAndGet = this.a.incrementAndGet();
            Boolean boolValueOf = Boolean.valueOf(z);
            if (map.isEmpty()) {
                map = null;
            }
            vac vacVar = new vac(iIncrementAndGet, new c0c(str2, boolValueOf, str3, map, str), "feedback/upload");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(c0c.Companion.serializer()), vacVar);
            fobVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, fobVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "feedback upload");
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(f0c.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 != null) {
            return ((f0c) obj2).a;
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(nlb nlbVar, eng engVar) {
        zlb zlbVar;
        pvm pvmVar;
        o5c o5cVar;
        if (engVar instanceof zlb) {
            zlbVar = (zlb) engVar;
            int i = zlbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zlbVar.q = i - Integer.MIN_VALUE;
            } else {
                zlbVar = new zlb(this, engVar);
            }
        }
        Object obj = zlbVar.o;
        int i2 = zlbVar.q;
        if (i2 == 0) {
            er50.z(obj);
            pvm pvmVar2 = pvm.t;
            zlbVar.n = pvmVar2;
            zlbVar.q = 1;
            vac vacVar = new vac(this.a.incrementAndGet(), new k5c(new h5c(5, nlbVar.g != null)), "initialize");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            Object objK = nlbVar.k(tptVar.c(vac.Companion.serializer(k5c.Companion.serializer()), vacVar), nlbVar.d, zlbVar);
            Object obj2 = boi.a;
            if (objK == obj2) {
                return obj2;
            }
            obj = objK;
            pvmVar = pvmVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pvmVar = zlbVar.n;
            er50.z(obj);
        }
        String str = (String) obj;
        pvmVar.getClass();
        if (str == null || wca0.j0(str)) {
            o5cVar = new o5c(null, null, null, null);
        } else {
            tpt tptVar2 = ykb.a;
            tptVar2.getClass();
            ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(n5c.Companion.serializer()), str);
            sac sacVar = ebcVar.c;
            if (sacVar != null) {
                throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
            }
            Object obj3 = ebcVar.b;
            if (obj3 == null) {
                hs0.l("Missing app-server result payload");
                return null;
            }
            n5c n5cVar = (n5c) obj3;
            String str2 = n5cVar.d;
            String str3 = n5cVar.c;
            String str4 = n5cVar.a;
            o5cVar = new o5c(str4 != null ? new e8d(str4, str3, str2) : null, n5cVar.b, str3, str2);
        }
        this.j = o5cVar.c;
        e8d e8dVar = o5cVar.a;
        this.k = e8dVar != null ? e8dVar.d : null;
        return o5cVar;
    }

    public final boolean l0(wnd wndVar) {
        if (wndVar != wnd.b) {
            return this.i.f && ((Boolean) this.c.invoke()).booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(nlb nlbVar, String str, String str2, eng engVar) {
        amb ambVar;
        if (engVar instanceof amb) {
            ambVar = (amb) engVar;
            int i = ambVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ambVar.p = i - Integer.MIN_VALUE;
            } else {
                ambVar = new amb(this, engVar);
            }
        }
        Object objK = ambVar.n;
        int i2 = ambVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new s3e(str, str2), "turn/interrupt");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(s3e.Companion.serializer()), vacVar);
            ambVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, ambVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "turn interrupt");
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(c.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        if (ebcVar.b != null) {
            return tid0.a;
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Path cross not found for [B:22:0x0090, B:34:0x00cb], limit reached: 45 */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0088 -> B:20:0x008c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(nlb nlbVar, eng engVar) {
        bmb bmbVar;
        List listU;
        Set linkedHashSet;
        String strE;
        byte b;
        ipb ipbVar;
        if (engVar instanceof bmb) {
            bmbVar = (bmb) engVar;
            int i = bmbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bmbVar.s = i - Integer.MIN_VALUE;
            } else {
                bmbVar = new bmb(this, engVar);
            }
        }
        Object obj = bmbVar.q;
        int i2 = bmbVar.s;
        if (i2 == 0) {
            listU = bqh.u(obj);
            linkedHashSet = new LinkedHashSet();
            strE = null;
            b = 1;
            if (b != 0) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = bmbVar.p;
            List list = bmbVar.o;
            nlb nlbVar2 = bmbVar.n;
            er50.z(obj);
            Set set2 = set;
            nlbVar = nlbVar2;
            String str = (String) obj;
            if (str != null || wca0.j0(str)) {
                ipbVar = new ipb();
            } else {
                tpt tptVar = ykb.a;
                tptVar.getClass();
                ebc ebcVar = (ebc) tptVar.b(ebc.Companion.serializer(ipb.Companion.serializer()), str);
                sac sacVar = ebcVar.c;
                if (sacVar != null) {
                    throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
                }
                Object obj2 = ebcVar.b;
                if (obj2 == null) {
                    hs0.l("Missing app-server result payload");
                    return null;
                }
                ipbVar = (ipb) obj2;
            }
            byte b2 = 0;
            kee.o0(list, nh70.K(nh70.v(new loc0(new loc0(nh70.v(new lee(ipbVar.a, b2), new zwa((byte) 23)), cmb.c), dmb.b), emb.b)));
            String str2 = ipbVar.b;
            strE = str2 == null ? xca0.e(str2) : null;
            if (strE != null && set2.add(strE)) {
                b2 = 1;
            }
            listU = list;
            linkedHashSet = set2;
            b = b2;
            if (b != 0) {
                vac vacVar = new vac(this.a.incrementAndGet(), new fpb(strE), "app/list");
                tpt tptVar2 = ykb.b;
                tptVar2.getClass();
                String strC = tptVar2.c(vac.Companion.serializer(fpb.Companion.serializer()), vacVar);
                bmbVar.n = nlbVar;
                bmbVar.o = listU;
                bmbVar.p = linkedHashSet;
                bmbVar.s = 1;
                Object objK = nlbVar.k(strC, nlbVar.d, bmbVar);
                boi boiVar = boi.a;
                if (objK == boiVar) {
                    return boiVar;
                }
                Set set3 = linkedHashSet;
                list = listU;
                obj = objK;
                set2 = set3;
                String str3 = (String) obj;
                if (str3 != null) {
                }
                ipbVar = new ipb();
                byte b22 = 0;
                kee.o0(list, nh70.K(nh70.v(new loc0(new loc0(nh70.v(new lee(ipbVar.a, b22), new zwa((byte) 23)), cmb.c), dmb.b), emb.b)));
                String str22 = ipbVar.b;
                if (str22 == null) {
                }
                if (strE != null) {
                    b22 = 1;
                }
                listU = list;
                linkedHashSet = set2;
                b = b22;
                if (b != 0) {
                    return fee.y0(listU);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(nlb nlbVar, String str, boolean z, eng engVar) {
        imb imbVar;
        nlb nlbVar2;
        boolean z2;
        String str2;
        String str3;
        boolean z3;
        o5c o5cVar;
        String str4;
        o5c o5cVar2;
        String str5;
        if (engVar instanceof imb) {
            imbVar = (imb) engVar;
            int i = imbVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                imbVar.t = i - Integer.MIN_VALUE;
            } else {
                imbVar = new imb(this, engVar);
            }
        }
        Object objL = imbVar.r;
        Object obj = boi.a;
        int i2 = imbVar.t;
        if (i2 == 0) {
            er50.z(objL);
            w5z w5zVar = this.l;
            synchronized (w5zVar) {
                ((szb) w5zVar.b).clear();
            }
            f fVar = this.m;
            nlbVar2 = nlbVar;
            imbVar.n = nlbVar2;
            imbVar.o = str;
            z2 = z;
            imbVar.q = z2;
            imbVar.t = 1;
            if (fVar.a(imbVar) != obj) {
                str2 = str;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o5cVar2 = imbVar.p;
                str5 = imbVar.o;
                er50.z(objL);
                o5cVar = o5cVar2;
                str4 = str5;
                e8d e8dVar = o5cVar.a;
                String str6 = o5cVar.b;
                nin ninVar = nin.a;
                return new bsb(new job(e8dVar, str6, str4, new hdc(null, null, null), ninVar, ejc.c, ejc.e, ninVar, ninVar, null), o5cVar);
            }
            z3 = imbVar.q;
            str3 = imbVar.o;
            er50.z(objL);
            o5cVar = (o5c) objL;
            rob robVar = jjb.a;
            e8d e8dVar2 = o5cVar.a;
            this.i = jjb.b(e8dVar2 == null ? e8dVar2.d : null);
            if (!z3) {
                str4 = str3;
                e8d e8dVar3 = o5cVar.a;
                String str62 = o5cVar.b;
                nin ninVar2 = nin.a;
                return new bsb(new job(e8dVar3, str62, str4, new hdc(null, null, null), ninVar2, ejc.c, ejc.e, ninVar2, ninVar2, null), o5cVar);
            }
            f fVar2 = this.m;
            imbVar.n = null;
            imbVar.o = str3;
            imbVar.p = o5cVar;
            imbVar.q = z3;
            imbVar.t = 3;
            if (fVar2.c(imbVar) != obj) {
                o5cVar2 = o5cVar;
                str5 = str3;
                o5cVar = o5cVar2;
                str4 = str5;
                e8d e8dVar32 = o5cVar.a;
                String str622 = o5cVar.b;
                nin ninVar22 = nin.a;
                return new bsb(new job(e8dVar32, str622, str4, new hdc(null, null, null), ninVar22, ejc.c, ejc.e, ninVar22, ninVar22, null), o5cVar);
            }
            return obj;
        }
        boolean z4 = imbVar.q;
        str2 = imbVar.o;
        nlb nlbVar3 = imbVar.n;
        er50.z(objL);
        z2 = z4;
        nlbVar2 = nlbVar3;
        this.h = false;
        imbVar.n = null;
        imbVar.o = str2;
        imbVar.q = z2;
        imbVar.t = 2;
        objL = l(nlbVar2, imbVar);
        if (objL != obj) {
            str3 = str2;
            z3 = z2;
            o5cVar = (o5c) objL;
            rob robVar2 = jjb.a;
            e8d e8dVar22 = o5cVar.a;
            this.i = jjb.b(e8dVar22 == null ? e8dVar22.d : null);
            if (!z3) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(nlb nlbVar, String str, eng engVar) {
        jmb jmbVar;
        wrb wrbVar;
        djc djcVar;
        boolean zIsEmpty;
        Object objC;
        List list;
        hdc hdcVar;
        Iterator it;
        Object next;
        ejc ejcVar;
        f8d f8dVar;
        if (engVar instanceof jmb) {
            jmbVar = (jmb) engVar;
            int i = jmbVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jmbVar.t = i - Integer.MIN_VALUE;
            } else {
                jmbVar = new jmb(this, engVar);
            }
        }
        Object objF = jmbVar.r;
        int i2 = jmbVar.t;
        ejc ejcVar2 = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            jmbVar.n = nlbVar;
            jmbVar.t = 1;
            objF = F(nlbVar, str, jmbVar);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                wrb wrbVar2 = jmbVar.o;
                nlb nlbVar2 = jmbVar.n;
                er50.z(objF);
                wrbVar = wrbVar2;
                nlbVar = nlbVar2;
                asb asbVar = (asb) objF;
                djcVar = wrbVar.c;
                List list2 = ejc.f;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (y68.x(asbVar, (ejc) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayListD1 = arrayList;
                if (djcVar.a()) {
                    gjc gjcVar = gjc.f;
                    arrayListD1 = arrayList;
                    if (y68.x(asbVar, new ejc(gjcVar, djcVar))) {
                        arrayListD1 = fee.d1(new ejc(gjcVar, djcVar), arrayList);
                    }
                }
                zIsEmpty = arrayListD1.isEmpty();
                List listSingletonList = arrayListD1;
                if (zIsEmpty) {
                    listSingletonList = Collections.singletonList(ejc.c);
                }
                List list3 = listSingletonList;
                hdc hdcVar2 = wrbVar.a;
                jmbVar.n = null;
                jmbVar.o = wrbVar;
                jmbVar.p = list3;
                jmbVar.q = hdcVar2;
                jmbVar.t = 3;
                objC = C(nlbVar, jmbVar);
                if (objC != obj) {
                    list = list3;
                    objF = objC;
                    hdcVar = hdcVar2;
                    List list4 = (List) objF;
                    djc djcVar2 = wrbVar.c;
                    List list5 = list;
                    it = list5.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    ejcVar = (ejc) next;
                    if (ejcVar == null) {
                    }
                    return new fdc(hdcVar, list4, ejcVar, list);
                }
                return obj;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hdcVar = jmbVar.q;
            list = jmbVar.p;
            wrbVar = jmbVar.o;
            er50.z(objF);
            List list42 = (List) objF;
            djc djcVar22 = wrbVar.c;
            List list52 = list;
            it = list52.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                ejc ejcVar3 = (ejc) next;
                if (ejcVar3.b == null) {
                    b bVarH = y68.H(ejcVar3);
                    Object objC2 = djcVar22.a;
                    String str2 = djcVar22.c;
                    if (objC2 == null) {
                        objC2 = ipt.c((str2 == null ? "workspace-write" : str2).equals("danger-full-access") ? "never" : "on-request");
                    }
                    if (b79.u(bVarH, objC2)) {
                        String strY = y68.Y(y68.I(ejcVar3));
                        String str3 = djcVar22.b;
                        if (str3 == null) {
                            str3 = "user";
                        }
                        if (b79.u(strY, y68.Y(str3))) {
                            String strQ = y68.Q(ejcVar3);
                            if (str2 == null) {
                                str2 = "workspace-write";
                            }
                            if (!strQ.equals(str2)) {
                                continue;
                            } else {
                                if (!y68.Q(ejcVar3).equals("workspace-write") || (f8dVar = djcVar22.d) == null) {
                                    break;
                                }
                                List list6 = f8dVar.a;
                                if (list6 == null || list6.isEmpty()) {
                                    Boolean bool = f8dVar.b;
                                    Boolean bool2 = Boolean.TRUE;
                                    if (!b79.u(bool, bool2) && !b79.u(f8dVar.c, bool2) && !b79.u(f8dVar.d, bool2)) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
            }
            ejcVar = (ejc) next;
            if (ejcVar == null) {
                ejc ejcVar4 = new ejc(gjc.f, djcVar22);
                if (djcVar22.a() && (!(list52 instanceof Collection) || !list52.isEmpty())) {
                    Iterator it2 = list52.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (b79.u((ejc) it2.next(), ejcVar4)) {
                            ejcVar2 = ejcVar4;
                            break;
                        }
                    }
                }
                if (ejcVar2 == null) {
                    ejcVar = (ejc) fee.H0(list);
                    if (ejcVar == null) {
                        ejcVar = ejc.c;
                    }
                } else {
                    ejcVar = ejcVar2;
                }
            }
            return new fdc(hdcVar, list42, ejcVar, list);
        }
        nlbVar = jmbVar.n;
        er50.z(objF);
        wrb wrbVar3 = (wrb) objF;
        jmbVar.n = nlbVar;
        jmbVar.o = wrbVar3;
        jmbVar.t = 2;
        Object objG = G(nlbVar, jmbVar);
        if (objG != obj) {
            objF = objG;
            wrbVar = wrbVar3;
            asb asbVar2 = (asb) objF;
            djcVar = wrbVar.c;
            List list22 = ejc.f;
            ArrayList arrayList2 = new ArrayList();
            while (r3.hasNext()) {
            }
            ArrayList arrayListD12 = arrayList2;
            if (djcVar.a()) {
            }
            zIsEmpty = arrayListD12.isEmpty();
            List listSingletonList2 = arrayListD12;
            if (zIsEmpty) {
            }
            List list32 = listSingletonList2;
            hdc hdcVar22 = wrbVar.a;
            jmbVar.n = null;
            jmbVar.o = wrbVar;
            jmbVar.p = list32;
            jmbVar.q = hdcVar22;
            jmbVar.t = 3;
            objC = C(nlbVar, jmbVar);
            if (objC != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(nlb nlbVar, eng engVar) {
        kmb kmbVar;
        pvm pvmVar;
        if (engVar instanceof kmb) {
            kmbVar = (kmb) engVar;
            int i = kmbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kmbVar.q = i - Integer.MIN_VALUE;
            } else {
                kmbVar = new kmb(this, engVar);
            }
        }
        Object obj = kmbVar.o;
        int i2 = kmbVar.q;
        if (i2 == 0) {
            er50.z(obj);
            pvm pvmVar2 = pvm.t;
            vac vacVar = new vac(this.a.incrementAndGet(), new c(oin.a), "thread/realtime/listVoices");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(c.Companion.serializer()), vacVar);
            kmbVar.n = pvmVar2;
            kmbVar.q = 1;
            Object objK = nlbVar.k(strC, nlbVar.d, kmbVar);
            Object obj2 = boi.a;
            if (objK == obj2) {
                return obj2;
            }
            obj = objK;
            pvmVar = pvmVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pvmVar = kmbVar.n;
            er50.z(obj);
        }
        String str = (String) obj;
        pvmVar.getClass();
        if (str == null || wca0.j0(str)) {
            hs0.u("Missing realtime voices response");
            return null;
        }
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(c4d.Companion.serializer()), str);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj3 = ebcVar.b;
        if (obj3 != null) {
            return ((c4d) obj3).a;
        }
        hs0.l("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(nlb nlbVar, String str, wnd wndVar, eng engVar) {
        lmb lmbVar;
        nlb nlbVar2;
        String str2;
        if (engVar instanceof lmb) {
            lmbVar = (lmb) engVar;
            int i = lmbVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                lmbVar.t = i - Integer.MIN_VALUE;
            } else {
                lmbVar = new lmb(this, engVar);
            }
        }
        lmb lmbVar2 = lmbVar;
        Object objS = lmbVar2.r;
        int i2 = lmbVar2.t;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objS);
            wnd wndVar2 = wnd.b;
            f fVar = this.m;
            if (wndVar == wndVar2 || ((Boolean) this.c.invoke()).booleanValue()) {
                s88 s88Var = new s88((Object) this, (Object) nlbVar, cngVar, (byte) 19);
                lmbVar2.n = null;
                lmbVar2.o = null;
                lmbVar2.t = 4;
                fVar.getClass();
                Object objR0 = yrv.r0(new rnd(fVar, str, s88Var, nlbVar, wndVar, null), lmbVar2);
                if (objR0 != boiVar) {
                    return objR0;
                }
            } else {
                lmbVar2.n = nlbVar;
                lmbVar2.o = str;
                lmbVar2.t = 1;
                if (fVar.d(str, lmbVar2) != boiVar) {
                    nlbVar2 = nlbVar;
                    str2 = str;
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objS);
                    return objS;
                }
                if (i2 == 4) {
                    er50.z(objS);
                    return objS;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nlb nlbVar3 = lmbVar2.q;
            gob gobVar = lmbVar2.p;
            er50.z(objS);
            nlbVar2 = nlbVar3;
            this = gobVar;
            lmbVar2.n = null;
            lmbVar2.o = null;
            lmbVar2.p = null;
            lmbVar2.q = null;
            lmbVar2.t = 3;
            Object objK = this.k(nlbVar2, (lmd) objS, lmbVar2);
            return objK != boiVar ? boiVar : objK;
        }
        str2 = lmbVar2.o;
        nlb nlbVar4 = lmbVar2.n;
        er50.z(objS);
        nlbVar2 = nlbVar4;
        lmbVar2.n = null;
        lmbVar2.o = null;
        lmbVar2.p = this;
        lmbVar2.q = nlbVar2;
        lmbVar2.t = 2;
        objS = S(this, nlbVar2, str2, false, null, null, null, lmbVar2, 252);
        if (objS != boiVar) {
            lmbVar2.n = null;
            lmbVar2.o = null;
            lmbVar2.p = null;
            lmbVar2.q = null;
            lmbVar2.t = 3;
            Object objK2 = this.k(nlbVar2, (lmd) objS, lmbVar2);
            if (objK2 != boiVar) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(nlb nlbVar, String str, eng engVar) {
        mmb mmbVar;
        if (engVar instanceof mmb) {
            mmbVar = (mmb) engVar;
            int i = mmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mmbVar.p = i - Integer.MIN_VALUE;
            } else {
                mmbVar = new mmb(this, engVar);
            }
        }
        Object objK = mmbVar.n;
        int i2 = mmbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new rod(str), "thread/goal/get");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(rod.Companion.serializer()), vacVar);
            mmbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, mmbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String strP = xkb.p((String) objK, "thread goal get");
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(ewc.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        yvc yvcVar = ((ewc) obj2).a;
        if (yvcVar != null) {
            return pvm.Y(yvcVar);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(nlb nlbVar, String str, String str2, eng engVar) {
        nmb nmbVar;
        if (engVar instanceof nmb) {
            nmbVar = (nmb) engVar;
            int i = nmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nmbVar.p = i - Integer.MIN_VALUE;
            } else {
                nmbVar = new nmb(this, engVar);
            }
        }
        Object objK = nmbVar.n;
        int i2 = nmbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new crd(str, xkb.u(str2)), "thread/queue/list");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(crd.Companion.serializer()), vacVar);
            nmbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, nmbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(frd.Companion.serializer()), (String) objK);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        frd frdVar = (frd) obj2;
        List list = frdVar.a;
        String str3 = frdVar.b;
        Set set = xkb.a;
        return new grd(list, str3 != null ? str3 : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(nlb nlbVar, String str, eng engVar) {
        omb ombVar;
        if (engVar instanceof omb) {
            ombVar = (omb) engVar;
            int i = ombVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ombVar.p = i - Integer.MIN_VALUE;
            } else {
                ombVar = new omb(this, engVar);
            }
        }
        Object objK = ombVar.n;
        int i2 = ombVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new mwd(xkb.u(str)), "threadSection/list");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(mwd.Companion.serializer()), vacVar);
            ombVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, ombVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        String str2 = (String) objK;
        if (str2 == null || wca0.j0(str2)) {
            return new jwd(nin.a, null);
        }
        tpt tptVar2 = ykb.a;
        tptVar2.getClass();
        ebc ebcVar = (ebc) tptVar2.b(ebc.Companion.serializer(pwd.Companion.serializer()), str2);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj2 = ebcVar.b;
        if (obj2 == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        pwd pwdVar = (pwd) obj2;
        List<uwc> list = pwdVar.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (uwc uwcVar : list) {
            arrayList.add(new avd(uwcVar.a, uwcVar.b));
        }
        String str3 = pwdVar.b;
        Set set = xkb.a;
        return new jwd(arrayList, str3 != null ? str3 : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(nlb nlbVar, String str, eng engVar) {
        pmb pmbVar;
        if (engVar instanceof pmb) {
            pmbVar = (pmb) engVar;
            int i = pmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pmbVar.p = i - Integer.MIN_VALUE;
            } else {
                pmbVar = new pmb(this, engVar);
            }
        }
        Object objK = pmbVar.n;
        int i2 = pmbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            int iIncrementAndGet = this.a.incrementAndGet();
            d dVarU = xkb.u(str);
            qxd qxdVar = rxd.Companion;
            gkd gkdVar = hkd.Companion;
            vac vacVar = new vac(iIncrementAndGet, new jpd(dVarU), "thread/list");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(jpd.Companion.serializer()), vacVar);
            pmbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, pmbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        return pvm.P((String) objK);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(nlb nlbVar, String str, String str2, eng engVar) {
        qmb qmbVar;
        if (engVar instanceof qmb) {
            qmbVar = (qmb) engVar;
            int i = qmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmbVar.p = i - Integer.MIN_VALUE;
            } else {
                qmbVar = new qmb(this, engVar);
            }
        }
        Object objK = qmbVar.n;
        int i2 = qmbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            int iIncrementAndGet = this.a.incrementAndGet();
            d dVarU = xkb.u(str2);
            qxd qxdVar = rxd.Companion;
            gkd gkdVar = hkd.Companion;
            vac vacVar = new vac(iIncrementAndGet, new fpd(str, dVarU), "thread/list");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(fpd.Companion.serializer()), vacVar);
            qmbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, qmbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        return pvm.P((String) objK);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(nlb nlbVar, String str, eng engVar) {
        rmb rmbVar;
        u1d0 p1d0Var;
        if (engVar instanceof rmb) {
            rmbVar = (rmb) engVar;
            int i = rmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmbVar.p = i - Integer.MIN_VALUE;
            } else {
                rmbVar = new rmb(this, engVar);
            }
        }
        Object objK = rmbVar.n;
        int i2 = rmbVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                String strK = sr7.K(str);
                if (strK == null) {
                    return null;
                }
                vac vacVar = new vac(this.a.incrementAndGet(), new w2c(strK), "gitDiffToRemote");
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(vac.Companion.serializer(w2c.Companion.serializer()), vacVar);
                rmbVar.p = 1;
                objK = nlbVar.k(strC, nlbVar.d, rmbVar);
                Object obj = boi.a;
                if (objK == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            p1d0Var = new t1d0(pvm.G((String) objK));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return p1d0Var.a();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable y(nlb nlbVar, String str, u1d u1dVar, e8d e8dVar, eng engVar) throws Throwable {
        smb smbVar;
        u1d u1dVar2;
        boolean z;
        if (engVar instanceof smb) {
            smbVar = (smb) engVar;
            int i = smbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                smbVar.q = i - Integer.MIN_VALUE;
            } else {
                smbVar = new smb(this, engVar);
            }
        }
        smb smbVar2 = smbVar;
        Object objN = smbVar2.o;
        int i2 = smbVar2.q;
        if (i2 == 0) {
            er50.z(objN);
            String str2 = u1dVar.d;
            List list = u1dVar.c;
            oeb oebVar = new oeb(0, this.a, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 5);
            smbVar2.n = u1dVar;
            smbVar2.q = 1;
            objN = lz7.N(nlbVar, str, str2, list, e8dVar, oebVar, smbVar2);
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
            u1dVar2 = u1dVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1dVar2 = smbVar2.n;
            er50.z(objN);
        }
        List list2 = (List) objN;
        int i3 = u1dVar2.f;
        List list3 = u1dVar2.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            b bVar = (b) ((c) obj).get("type");
            String strG = bVar != null ? ipt.g(ipt.m(bVar)) : null;
            if (strG != null) {
                z = false;
                switch (strG.hashCode()) {
                    case 3556653:
                        if (!strG.equals("text")) {
                            z = true;
                        }
                        break;
                    case 109496913:
                        if (!strG.equals("skill")) {
                            z = true;
                        }
                        break;
                    case 950345194:
                        if (!strG.equals("mention")) {
                            z = true;
                        }
                        break;
                    case 1283179696:
                        if (strG.equals("localImage") && i3 > 0) {
                            i3--;
                        } else {
                            z = true;
                        }
                        break;
                    default:
                        z = true;
                        break;
                }
            } else {
                z = true;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        o3e o3eVar = p3e.Companion;
        String strJ0 = lz7.j0(u1dVar2.a, list2);
        o3eVar.getClass();
        List listSingletonList = Collections.singletonList(new p3e(28, "text", strJ0, null, null));
        List<dcc> list4 = list2;
        ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
        for (dcc dccVar : list4) {
            o3e o3eVar2 = p3e.Companion;
            String str3 = dccVar.b;
            o3eVar2.getClass();
            arrayList2.add(new p3e(14, "localImage", null, null, str3));
        }
        ArrayList arrayListE1 = fee.e1(listSingletonList, arrayList2);
        List<wqb> list5 = u1dVar2.b;
        o3e o3eVar3 = p3e.Companion;
        ArrayList arrayList3 = new ArrayList(gee.n(list5, 10));
        for (wqb wqbVar : list5) {
            o3eVar3.getClass();
            arrayList3.add(o3e.a(wqbVar));
        }
        ArrayList<p3e> arrayListE12 = fee.e1(arrayListE1, arrayList3);
        ArrayList arrayList4 = new ArrayList(gee.n(arrayListE12, 10));
        for (p3e p3eVar : arrayListE12) {
            tpt tptVar = ykb.a;
            KSerializer kSerializerSerializer = p3e.Companion.serializer();
            tptVar.getClass();
            arrayList4.add(ipt.l(z650.p(tptVar, p3eVar, kSerializerSerializer)));
        }
        return fee.e1(arrayList4, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(nlb nlbVar, String str, String str2, eng engVar) {
        tmb tmbVar;
        if (engVar instanceof tmb) {
            tmbVar = (tmb) engVar;
            int i = tmbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmbVar.p = i - Integer.MIN_VALUE;
            } else {
                tmbVar = new tmb(this, engVar);
            }
        }
        Object objK = tmbVar.n;
        int i2 = tmbVar.p;
        if (i2 == 0) {
            er50.z(objK);
            vac vacVar = new vac(this.a.incrementAndGet(), new swd(str, str2), "thread/section/move");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(swd.Companion.serializer()), vacVar);
            tmbVar.p = 1;
            objK = nlbVar.k(strC, nlbVar.d, tmbVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        pvm.F((String) objK, "thread section move");
        return tid0.a;
    }
}
