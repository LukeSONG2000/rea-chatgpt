package defpackage;

import java.io.EOFException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jbm {
    public static final /* synthetic */ int a = 0;

    static {
        Charset charset = e79.a;
    }

    public static ArrayList a(String str, ot6 ot6Var) throws EOFException, UnknownHostException {
        ArrayList arrayList = new ArrayList();
        cl6 cl6Var = new cl6();
        cl6Var.Y(ot6Var);
        cl6Var.readShort();
        short s = cl6Var.readShort();
        if (((s & 65535) >> 15) == 0) {
            hs0.u("not a response");
            return null;
        }
        int i = s & 15;
        if (i == 2) {
            throw new UnknownHostException(str.concat(": SERVFAIL"));
        }
        if (i == 3) {
            throw new UnknownHostException(str.concat(": NXDOMAIN"));
        }
        int i2 = cl6Var.readShort() & 65535;
        int i3 = cl6Var.readShort() & 65535;
        cl6Var.readShort();
        cl6Var.readShort();
        for (int i4 = 0; i4 < i2; i4++) {
            byte b = cl6Var.readByte();
            if (b < 0) {
                cl6Var.skip(1L);
            } else {
                while (b > 0) {
                    cl6Var.skip(b);
                    b = cl6Var.readByte();
                }
            }
            cl6Var.readShort();
            cl6Var.readShort();
        }
        for (int i5 = 0; i5 < i3; i5++) {
            byte b2 = cl6Var.readByte();
            if (b2 < 0) {
                cl6Var.skip(1L);
            } else {
                while (b2 > 0) {
                    cl6Var.skip(b2);
                    b2 = cl6Var.readByte();
                }
            }
            int i6 = cl6Var.readShort() & 65535;
            cl6Var.readShort();
            cl6Var.readInt();
            int i7 = cl6Var.readShort() & 65535;
            if (i6 == 1 || i6 == 28) {
                byte[] bArr = new byte[i7];
                cl6Var.read(bArr);
                arrayList.add(InetAddress.getByAddress(bArr));
            } else {
                cl6Var.skip(i7);
            }
        }
        return arrayList;
    }
}
