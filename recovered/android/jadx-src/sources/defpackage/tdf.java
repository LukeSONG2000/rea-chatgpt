package defpackage;

import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tdf extends f0j {
    public static final Set g = wr3.T0(new xw50[]{xw50.r, xw50.s, xw50.t, xw50.u});
    public static final Set h = wr3.T0(new yv40[]{yv40.r, yv40.s, yv40.t, yv40.u});

    public tdf() {
        super((byte) 27);
    }

    @Override // defpackage.f0j
    public final ibc0 E(eca0 eca0Var, e8c0 e8c0Var) {
        u1d0 p1d0Var;
        List<odf> list;
        mhx mhxVar = (mhx) fee.F0((ArrayList) this.a);
        String string = null;
        if (mhxVar.j != yv40.u) {
            switch (mhxVar.j.ordinal()) {
                case 16:
                    string = eca0Var.getString(R.string._60d_res_0x7f140629);
                    break;
                case 17:
                    string = eca0Var.getString(R.string._60c_res_0x7f140628);
                    break;
                case 18:
                    string = eca0Var.getString(R.string._611_res_0x7f14062d);
                    break;
            }
            return new p9c0(string, null, null, null, 62);
        }
        String str = ((k3g) mhxVar.g).c;
        try {
            tpt tptVar = xpt.a;
            tptVar.getClass();
            p1d0Var = new t1d0((sdf) tptVar.b(sdf.Companion.serializer(), str));
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
        sdf sdfVar = (sdf) p1d0Var.a();
        if (sdfVar != null && (list = sdfVar.a) != null) {
            ArrayList arrayList = new ArrayList();
            for (odf odfVar : list) {
                Integer numValueOf = odfVar instanceof scf ? Integer.valueOf(R.string._608_res_0x7f140624) : odfVar instanceof wcf ? Integer.valueOf(R.string._60a_res_0x7f140626) : odfVar instanceof zcf ? Integer.valueOf(R.string._60b_res_0x7f140627) : odfVar instanceof cdf ? Integer.valueOf(R.string._60e_res_0x7f14062a) : odfVar instanceof fdf ? Integer.valueOf(R.string._60f_res_0x7f14062b) : odfVar instanceof idf ? Integer.valueOf(R.string._610_res_0x7f14062c) : odfVar instanceof ldf ? Integer.valueOf(R.string._612_res_0x7f14062e) : odfVar instanceof ndf ? Integer.valueOf(R.string._613_res_0x7f14062f) : null;
                if (numValueOf != null) {
                    arrayList.add(numValueOf);
                }
            }
            string = fee.N0(arrayList, "\n", null, null, 0, null, new j8e((Object) eca0Var, (byte) 15), 30);
        }
        return new g9c0(pty.n(eca0Var.getString(R.string._609_res_0x7f140625), "\n", string));
    }

    @Override // defpackage.f0j
    public final boolean t(mhx mhxVar) {
        P(mhxVar);
        if (!g.contains(mhxVar.e)) {
            return false;
        }
        this.c = mhxVar.g;
        return true;
    }
}
