package defpackage;

import android.content.Context;
import androidx.glance.appwidget.protobuf.n;
import java.io.File;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p6i0 implements o2i0, gvh0, xov, atm, tkj0 {
    public p6i0(SSLSession sSLSession) {
        sSLSession.getCipherSuite();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            Certificate certificate = localCertificates[0];
        }
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            if (peerCertificates != null) {
                Certificate certificate2 = peerCertificates[0];
            }
        } catch (SSLPeerUnverifiedException e) {
            int i = tmi0.zza;
            tmi0.zzb.logp(Level.FINE, "io.grpc.InternalChannelz$Tls", "<init>", jc4.n("Peer cert not available for peerHost=", sSLSession.getPeerHost()), (Throwable) e);
        }
    }

    public static final ArrayList a(mhi0 mhi0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = mhi0Var.iterator();
        while (it.hasNext()) {
            sbi0 sbi0Var = (sbi0) it.next();
            arrayList.add(new vdj0(sbi0Var.r(), sbi0Var.s() - sbi0Var.r()));
        }
        return arrayList;
    }

    @Override // defpackage.gvh0
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return xc90.F(classLoader, file, file2, z, new we80((byte) 29), "path", new p2i0((byte) 1));
    }

    @Override // defpackage.gvh0
    public void c(ClassLoader classLoader, HashSet hashSet) {
        n.C(classLoader, hashSet, new p6i0());
    }

    @Override // defpackage.o2i0
    public Object[] e(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        return (Object[]) ne90.L(obj, "makePathElements", Object[].class, List.class, arrayList);
    }

    @Override // defpackage.tkj0
    public bmj0 f(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.atm
    public j6 g(Context context, String str, zsm zsmVar) {
        j6 j6Var = new j6();
        int iA = zsmVar.a(context, str, true);
        j6Var.b = iA;
        if (iA != 0) {
            j6Var.c = 1;
            return j6Var;
        }
        int iD = zsmVar.d(context, str);
        j6Var.a = iD;
        if (iD != 0) {
            j6Var.c = -1;
        }
        return j6Var;
    }

    @Override // defpackage.xov
    public void h(Object obj) {
        ((gvv) obj).getClass();
    }

    @Override // defpackage.tkj0
    public boolean i(Class cls) {
        return false;
    }
}
