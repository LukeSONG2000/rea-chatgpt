package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.KeyPair;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cv0 {
    public final Object a = new Object();

    public cv0(b9m b9mVar) {
    }

    public final u1d0 a(String str) {
        u1d0 p1d0Var;
        synchronized (this.a) {
            try {
                try {
                    try {
                        gu.l(str);
                        p1d0Var = new t1d0(tid0.a);
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                    }
                } catch (TimeoutCancellationException e3) {
                    p1d0Var = new p1d0(e3);
                } catch (CancellationException e4) {
                    throw e4;
                }
            } catch (UnknownHostException e5) {
                p1d0Var = new o1d0(e5);
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
        }
        return p1d0Var;
    }

    public final bv0 b(String str) {
        bv0 bv0Var;
        synchronized (this.a) {
            try {
                KeyPair keyPairB = gu.B(str);
                if (keyPairB == null) {
                    keyPairB = gu.j(str);
                }
                bv0Var = new bv0(str, keyPairB);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bv0Var;
    }

    public final u1d0 c(String str) {
        u1d0 p1d0Var;
        synchronized (this.a) {
            try {
                try {
                    try {
                        try {
                            p1d0Var = new t1d0(Boolean.valueOf(gu.B(str) != null));
                        } catch (UnknownHostException e) {
                            p1d0Var = new o1d0(e);
                        }
                    } catch (ConnectException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (SocketTimeoutException e3) {
                        p1d0Var = new o1d0(e3);
                    }
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                }
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
        }
        return p1d0Var;
    }

    public final KeyPair d(String str) {
        KeyPair keyPairB;
        synchronized (this.a) {
            keyPairB = gu.B(str);
        }
        return keyPairB;
    }
}
