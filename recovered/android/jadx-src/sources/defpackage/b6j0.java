package defpackage;

import com.google.android.libraries.places.internal.zzcce;
import java.io.EOFException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.URI;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b6j0 implements kti0, d5j0, m6j0, zsi0 {
    static final boolean zza;
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze;
    private static final Logger zzf;
    private int zzA;
    private z5j0 zzB;
    private xki0 zzC;
    private cri0 zzD;
    private boolean zzE;
    private vwi0 zzF;
    private boolean zzG;
    private boolean zzH;
    private final SocketFactory zzI;
    private SSLSocketFactory zzJ;
    private HostnameVerifier zzK;
    private Socket zzL;
    private int zzM;
    private final Deque zzN;
    private final s6j0 zzO;
    private zxi0 zzP;
    private final Runnable zzQ;
    private final int zzR;
    private final n4j0 zzS;
    private final Map zzT;
    private final wwi0 zzU;
    final pmi0 zzb;
    int zzc;
    private Socket zzg;
    private SSLSession zzh;
    private final InetSocketAddress zzi;
    private final String zzj;
    private final String zzk;
    private final Random zzl;
    private final uwa0 zzm;
    private final int zzn;
    private final a8j0 zzo;
    private wzi0 zzp;
    private e5j0 zzq;
    private o6j0 zzr;
    private final Object zzs;
    private final cni0 zzt;
    private int zzu;
    private final Map zzv;
    private final Executor zzw;
    private final v3j0 zzx;
    private final ScheduledExecutorService zzy;
    private final int zzz;

    static {
        EnumMap enumMap = new EnumMap(i7j0.class);
        i7j0 i7j0Var = i7j0.NO_ERROR;
        cri0 cri0Var = cri0.zzh;
        enumMap.put(i7j0Var, cri0Var.e("No error: A GRPC status of OK should have been sent"));
        enumMap.put(i7j0.PROTOCOL_ERROR, cri0Var.e("Protocol error"));
        enumMap.put(i7j0.INTERNAL_ERROR, cri0Var.e("Internal error"));
        enumMap.put(i7j0.FLOW_CONTROL_ERROR, cri0Var.e("Flow control error"));
        enumMap.put(i7j0.STREAM_CLOSED, cri0Var.e("Stream closed"));
        enumMap.put(i7j0.FRAME_TOO_LARGE, cri0Var.e("Frame too large"));
        enumMap.put(i7j0.REFUSED_STREAM, cri0.zzi.e("Refused stream"));
        enumMap.put(i7j0.CANCEL, cri0.zzb.e("Cancelled"));
        enumMap.put(i7j0.COMPRESSION_ERROR, cri0Var.e("Compression error"));
        enumMap.put(i7j0.CONNECT_ERROR, cri0Var.e("Connect error"));
        enumMap.put(i7j0.ENHANCE_YOUR_CALM, cri0.zzf.e("Enhance your calm"));
        enumMap.put(i7j0.INADEQUATE_SECURITY, cri0.zze.e("Inadequate security"));
        zze = Collections.unmodifiableMap(enumMap);
        zzf = Logger.getLogger(b6j0.class.getName());
        lpi0 lpi0Var = rwi0.zza;
        zza = hmi0.b("GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK", false);
        try {
            Class.forName("javax.net.ssl.X509ExtendedTrustManager").getMethod("checkServerTrusted", X509Certificate[].class, String.class, Socket.class);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
    }

    public b6j0(l5j0 l5j0Var, InetSocketAddress inetSocketAddress, String str, String str2, xki0 xki0Var, pmi0 pmi0Var, k5j0 k5j0Var) {
        uwa0 uwa0Var = rwi0.zzo;
        t7j0 t7j0Var = new t7j0();
        this.zzl = new Random();
        Object obj = new Object();
        this.zzs = obj;
        this.zzv = new HashMap();
        this.zzM = 0;
        this.zzN = new LinkedList();
        this.zzT = new a6j0();
        this.zzU = new q5j0(this);
        this.zzc = 30000;
        rpt.P(inetSocketAddress, "address");
        this.zzi = inetSocketAddress;
        this.zzj = str;
        this.zzz = 4194304;
        this.zzn = 65535;
        Executor executor = l5j0Var.zza;
        rpt.P(executor, "executor");
        this.zzw = executor;
        this.zzx = new v3j0(l5j0Var.zza);
        ScheduledExecutorService scheduledExecutorService = l5j0Var.zzb;
        rpt.P(scheduledExecutorService, "scheduledExecutorService");
        this.zzy = scheduledExecutorService;
        this.zzu = 3;
        this.zzI = SocketFactory.getDefault();
        this.zzJ = l5j0Var.zzd;
        this.zzK = y6j0.zza;
        s6j0 s6j0Var = l5j0Var.zze;
        rpt.P(s6j0Var, "connectionSpec");
        this.zzO = s6j0Var;
        rpt.P(uwa0Var, "stopwatchFactory");
        this.zzm = uwa0Var;
        this.zzo = t7j0Var;
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-okhttp/1.83.0-SNAPSHOT");
        this.zzk = sb.toString();
        this.zzb = pmi0Var;
        this.zzQ = k5j0Var;
        this.zzR = Integer.MAX_VALUE;
        this.zzS = l5j0Var.zzc.a();
        this.zzt = cni0.a(b6j0.class, inetSocketAddress.toString());
        vki0 vki0Var = new vki0(xki0.zza);
        vki0Var.a(jwi0.zzb, xki0Var);
        this.zzC = vki0Var.c();
        synchronized (obj) {
        }
    }

    public static String H(s44 s44Var) throws EOFException {
        long j;
        cl6 cl6Var = new cl6();
        do {
            long jB1 = s44Var.b1(cl6Var, 1L);
            j = cl6Var.b;
            if (jB1 == -1) {
                throw new EOFException("\\n not found: ".concat(String.valueOf(cl6Var.e1(j).f())));
            }
        } while (cl6Var.v(j - 1) != 10);
        if (Long.MAX_VALUE < 0) {
            k4e0.f(bqh.p(Long.MAX_VALUE, "limit < 0: "));
            return null;
        }
        long j2 = Long.MAX_VALUE == Long.MAX_VALUE ? Long.MAX_VALUE : Long.MAX_VALUE + 1;
        long jY = cl6Var.y((byte) 10, 0L, j2);
        if (jY != -1) {
            return b.c(cl6Var, jY);
        }
        if (j2 < cl6Var.b && cl6Var.v(j2 - 1) == 13 && cl6Var.v(j2) == 10) {
            return b.c(cl6Var, j2);
        }
        cl6 cl6Var2 = new cl6();
        cl6Var.s(cl6Var2, 0L, Math.min(32L, cl6Var.b));
        throw new EOFException("\\n not found: limit=" + Math.min(cl6Var.b, Long.MAX_VALUE) + " content=" + cl6Var2.e1(cl6Var2.b).f() + (char) 8230);
    }

    public static cri0 V(i7j0 i7j0Var) {
        cri0 cri0Var = (cri0) zze.get(i7j0Var);
        if (cri0Var != null) {
            return cri0Var;
        }
        cri0 cri0Var2 = cri0.zzc;
        int i = i7j0Var.zzs;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Unknown http2 error code: ");
        sb.append(i);
        return cri0Var2.e(sb.toString());
    }

    public final /* synthetic */ void A(int i) {
        this.zzM = i;
    }

    public final /* synthetic */ Deque B() {
        return this.zzN;
    }

    public final /* synthetic */ s6j0 C() {
        return this.zzO;
    }

    public final /* synthetic */ Runnable D() {
        return this.zzQ;
    }

    public final /* synthetic */ int E() {
        return this.zzR;
    }

    public final void F(p5j0 p5j0Var) {
        rpt.U("StreamId already assigned", p5j0Var.E().G() == -1);
        this.zzv.put(Integer.valueOf(this.zzu), p5j0Var);
        if (!this.zzH) {
            this.zzH = true;
        }
        if (p5j0Var.t()) {
            this.zzU.a(p5j0Var, true);
        }
        p5j0Var.E().E(this.zzu);
        if (p5j0Var.F() != rpi0.zza && p5j0Var.F() != rpi0.zzc) {
            this.zzq.zze();
        }
        int i = this.zzu;
        if (i < 2147483645) {
            this.zzu = i + 2;
        } else {
            this.zzu = Integer.MAX_VALUE;
            I(Integer.MAX_VALUE, i7j0.NO_ERROR, cri0.zzi.e("Stream ids exhausted"));
        }
    }

    public final boolean G() {
        boolean z = false;
        while (true) {
            Deque deque = this.zzN;
            if (deque.isEmpty() || this.zzv.size() >= this.zzM) {
                break;
            }
            F((p5j0) deque.poll());
            z = true;
        }
        return z;
    }

    public final void I(int i, i7j0 i7j0Var, cri0 cri0Var) {
        synchronized (this.zzs) {
            try {
                if (this.zzD == null) {
                    this.zzD = cri0Var;
                    this.zzp.b(cri0Var, new iwi0(i7j0Var == null ? pwi0.zza : pwi0.a(i7j0Var.zzs)));
                }
                if (i7j0Var != null && !this.zzE) {
                    this.zzE = true;
                    this.zzq.I(i7j0Var, new byte[0]);
                }
                Iterator it = this.zzv.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() > i) {
                        it.remove();
                        ((p5j0) entry.getValue()).E().u(cri0Var, vsi0.zzb, false, new opi0());
                        K((p5j0) entry.getValue());
                    }
                }
                Deque<p5j0> deque = this.zzN;
                for (p5j0 p5j0Var : deque) {
                    p5j0Var.E().u(cri0Var, vsi0.zzd, true, new opi0());
                    K(p5j0Var);
                }
                deque.clear();
                J();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void J() {
        if (this.zzD == null || !this.zzv.isEmpty() || !this.zzN.isEmpty() || this.zzG) {
            return;
        }
        this.zzG = true;
        if (!this.zzE) {
            this.zzE = true;
            this.zzq.I(i7j0.NO_ERROR, new byte[0]);
        }
        this.zzq.close();
    }

    public final void K(p5j0 p5j0Var) {
        if (this.zzH && this.zzN.isEmpty() && this.zzv.isEmpty()) {
            this.zzH = false;
        }
        if (p5j0Var.t()) {
            this.zzU.a(p5j0Var, false);
        }
    }

    public final void L(Exception exc) {
        I(0, i7j0.INTERNAL_ERROR, cri0.zzi.d(exc));
    }

    public final boolean M() {
        return this.zzJ == null;
    }

    public final void N(p5j0 p5j0Var, String str) {
        cri0 cri0VarE;
        cri0 cri0Var;
        cri0 cri0Var2 = this.zzD;
        if (cri0Var2 != null) {
            p5j0Var.E().u(cri0Var2, vsi0.zzd, true, new opi0());
            return;
        }
        if ((this.zzL instanceof SSLSocket) && !str.equals(this.zzj)) {
            Map map = this.zzT;
            if (map.containsKey(str)) {
                cri0Var = (cri0) map.get(str);
            } else {
                if (this.zzK.verify(str, ((SSLSocket) this.zzL).getSession())) {
                    cri0VarE = cri0.zza;
                } else {
                    cri0VarE = cri0.zzi.e("HostNameVerifier verification failed for authority '" + str + "'");
                }
                if (!cri0VarE.j() && !zza) {
                    zzf.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport", "verifyAuthority", pty.n("HostNameVerifier verification failed for authority '", str, "'. This will be an error in the future."));
                }
                if (cri0VarE.j()) {
                    cri0VarE = cri0.zzi.e("Could not verify authority '" + str + "' for the rpc with no X509TrustManager available");
                }
                map.put(str, cri0VarE);
                cri0Var = cri0VarE;
            }
            if (!cri0Var.j() && zza) {
                p5j0Var.E().u(cri0Var, vsi0.zza, true, new opi0());
                return;
            }
        }
        if (this.zzv.size() < this.zzM) {
            F(p5j0Var);
            return;
        }
        this.zzN.add(p5j0Var);
        if (!this.zzH) {
            this.zzH = true;
        }
        if (p5j0Var.t()) {
            this.zzU.a(p5j0Var, true);
        }
    }

    public final void O(p5j0 p5j0Var) {
        this.zzN.remove(p5j0Var);
        K(p5j0Var);
    }

    public final String P() {
        String str = this.zzj;
        URI uriB = rwi0.b(str);
        return uriB.getHost() != null ? uriB.getHost() : str;
    }

    public final int Q() {
        URI uriB = rwi0.b(this.zzj);
        return uriB.getPort() != -1 ? uriB.getPort() : this.zzi.getPort();
    }

    public final l6j0[] R() {
        l6j0[] l6j0VarArr;
        synchronized (this.zzs) {
            try {
                Map map = this.zzv;
                l6j0VarArr = new l6j0[map.size()];
                Iterator it = map.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    l6j0VarArr[i] = ((p5j0) it.next()).E().H();
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return l6j0VarArr;
    }

    public final void S(int i, cri0 cri0Var, vsi0 vsi0Var, boolean z, i7j0 i7j0Var, opi0 opi0Var) {
        synchronized (this.zzs) {
            try {
                p5j0 p5j0Var = (p5j0) this.zzv.remove(Integer.valueOf(i));
                if (p5j0Var != null) {
                    if (i7j0Var != null) {
                        this.zzq.E(i, i7j0.CANCEL);
                    }
                    if (cri0Var != null) {
                        o5j0 o5j0VarE = p5j0Var.E();
                        if (opi0Var == null) {
                            opi0Var = new opi0();
                        }
                        o5j0VarE.u(cri0Var, vsi0Var, z, opi0Var);
                    }
                    if (!G()) {
                        J();
                    }
                    K(p5j0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean T(int i) {
        boolean z;
        synchronized (this.zzs) {
            z = false;
            if (i < this.zzu && (i & 1) == 1) {
                z = true;
            }
        }
        return z;
    }

    public final p5j0 U(int i) {
        p5j0 p5j0Var;
        synchronized (this.zzs) {
            p5j0Var = (p5j0) this.zzv.get(Integer.valueOf(i));
        }
        return p5j0Var;
    }

    public final Socket W(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws zzcce {
        Socket socketCreateSocket;
        int i;
        String strSubstring;
        try {
            InetAddress address = inetSocketAddress2.getAddress();
            SocketFactory socketFactory = this.zzI;
            socketCreateSocket = address != null ? socketFactory.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort()) : socketFactory.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
        } catch (IOException e) {
            e = e;
            socketCreateSocket = null;
        }
        try {
            socketCreateSocket.setTcpNoDelay(true);
            socketCreateSocket.setSoTimeout(this.zzc);
            am90 am90Var = new am90(socketCreateSocket);
            s44 s44Var = new s44(am90Var, new iys(socketCreateSocket.getInputStream(), am90Var));
            am90 am90Var2 = new am90(socketCreateSocket);
            lo40 lo40Var = new lo40(new r44(am90Var2, new rp00(socketCreateSocket.getOutputStream(), am90Var2)));
            b8j0 b8j0Var = new b8j0();
            b8j0Var.zza = "https";
            b8j0Var.a(inetSocketAddress.getHostName());
            int port = inetSocketAddress.getPort();
            if (port <= 0 || port > 65535) {
                StringBuilder sb = new StringBuilder(String.valueOf(port).length() + 17);
                sb.append("unexpected port: ");
                sb.append(port);
                throw new IllegalArgumentException(sb.toString());
            }
            b8j0Var.zzc = port;
            if (b8j0Var.zza == null) {
                throw new IllegalStateException("scheme == null");
            }
            if (b8j0Var.zzb == null) {
                throw new IllegalStateException("host == null");
            }
            c8j0 c8j0Var = new c8j0(b8j0Var);
            d8j0 d8j0Var = new d8j0();
            d8j0Var.a(c8j0Var);
            String strA = c8j0Var.a();
            int iB = c8j0Var.b();
            StringBuilder sb2 = new StringBuilder(String.valueOf(strA).length() + 1 + String.valueOf(iB).length());
            sb2.append(strA);
            sb2.append(":");
            sb2.append(iB);
            d8j0Var.b("Host", sb2.toString());
            d8j0Var.b("User-Agent", this.zzk);
            if (str != null && str2 != null) {
                try {
                    StringBuilder sb3 = new StringBuilder(str.length() + 1 + str2.length());
                    sb3.append(str);
                    sb3.append(":");
                    sb3.append(str2);
                    byte[] bytes = sb3.toString().getBytes("ISO-8859-1");
                    String strA2 = a.a(Arrays.copyOf(bytes, bytes.length), a.a);
                    StringBuilder sb4 = new StringBuilder(strA2.length() + 6);
                    sb4.append("Basic ");
                    sb4.append(strA2);
                    d8j0Var.b("Proxy-Authorization", sb4.toString());
                } catch (UnsupportedEncodingException unused) {
                    throw new AssertionError();
                }
            }
            e8j0 e8j0VarC = d8j0Var.c();
            c8j0 c8j0VarA = e8j0VarC.a();
            Locale locale = Locale.US;
            lo40Var.m0("CONNECT " + c8j0VarA.a() + ":" + c8j0VarA.b() + " HTTP/1.1");
            lo40Var.m0("\r\n");
            int iA = e8j0VarC.b().a();
            for (int i2 = 0; i2 < iA; i2++) {
                lo40Var.m0(e8j0VarC.b().b(i2));
                lo40Var.m0(": ");
                lo40Var.m0(e8j0VarC.b().c(i2));
                lo40Var.m0("\r\n");
            }
            lo40Var.m0("\r\n");
            lo40Var.flush();
            String strH = H(s44Var);
            if (strH.startsWith("HTTP/1.")) {
                i = 9;
                if (strH.length() < 9 || strH.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(strH));
                }
                int iCharAt = strH.charAt(7) - '0';
                if (iCharAt != 0 && iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(strH));
                }
            } else {
                if (!strH.startsWith("ICY ")) {
                    throw new ProtocolException("Unexpected status line: ".concat(strH));
                }
                i = 4;
            }
            int i3 = i + 3;
            if (strH.length() < i3) {
                throw new ProtocolException("Unexpected status line: ".concat(strH));
            }
            try {
                int i4 = Integer.parseInt(strH.substring(i, i3));
                if (strH.length() <= i3) {
                    strSubstring = "";
                } else {
                    if (strH.charAt(i3) != ' ') {
                        throw new ProtocolException("Unexpected status line: ".concat(strH));
                    }
                    strSubstring = strH.substring(i + 4);
                }
                while (!H(s44Var).equals("")) {
                }
                if (i4 >= 200 && i4 < 300) {
                    socketCreateSocket.setSoTimeout(0);
                    return socketCreateSocket;
                }
                cl6 cl6Var = new cl6();
                try {
                    socketCreateSocket.shutdownOutput();
                    s44Var.b1(cl6Var, 1024L);
                } catch (IOException e2) {
                    String string = e2.toString();
                    StringBuilder sb5 = new StringBuilder(String.valueOf(string).length() + 21);
                    sb5.append("Unable to read body: ");
                    sb5.append(string);
                    cl6Var.w0(sb5.toString());
                }
                try {
                    socketCreateSocket.close();
                } catch (IOException unused2) {
                }
                Locale locale2 = Locale.US;
                throw new zzcce(cri0.zzi.e("Response returned from proxy was not successful (expected 2xx, got " + i4 + " " + strSubstring + "). Response body:\n" + cl6Var.U()));
            } catch (NumberFormatException unused3) {
                throw new ProtocolException("Unexpected status line: ".concat(strH));
            }
        } catch (IOException e3) {
            e = e3;
            if (socketCreateSocket != null) {
                rwi0.f(socketCreateSocket);
            }
            throw new zzcce(cri0.zzi.e("Failed trying to connect with proxy").d(e));
        }
    }

    public final /* synthetic */ Socket Y() {
        return this.zzg;
    }

    public final /* synthetic */ void Z(Socket socket) {
        this.zzg = socket;
    }

    @Override // defpackage.xzi0
    public final void a(wzi0 wzi0Var) {
        this.zzp = wzi0Var;
        c5j0 c5j0Var = new c5j0(this.zzx, this);
        lo40 lo40Var = new lo40(c5j0Var);
        ((t7j0) this.zzo).getClass();
        a5j0 a5j0Var = new a5j0(c5j0Var, new s7j0(lo40Var));
        synchronized (this.zzs) {
            e5j0 e5j0Var = new e5j0(this, a5j0Var);
            this.zzq = e5j0Var;
            this.zzr = new o6j0(this, e5j0Var);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        CyclicBarrier cyclicBarrier = new CyclicBarrier(2);
        this.zzx.execute(new w5j0(this, countDownLatch, cyclicBarrier, c5j0Var, countDownLatch2));
        this.zzw.execute(new x5j0(this, cyclicBarrier, countDownLatch2));
        try {
            synchronized (this.zzs) {
                this.zzq.zzd();
                z7j0 z7j0Var = new z7j0();
                z7j0Var.a(7, this.zzn);
                this.zzq.w1(z7j0Var);
            }
            countDownLatch.countDown();
            this.zzx.execute(new y5j0(this));
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    public final /* synthetic */ SSLSession a0() {
        return this.zzh;
    }

    @Override // defpackage.xzi0
    public final void b(cri0 cri0Var) {
        c(cri0Var);
        synchronized (this.zzs) {
            try {
                Iterator it = this.zzv.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((p5j0) entry.getValue()).E().u(cri0Var, vsi0.zza, false, new opi0());
                    K((p5j0) entry.getValue());
                }
                Deque<p5j0> deque = this.zzN;
                for (p5j0 p5j0Var : deque) {
                    p5j0Var.E().u(cri0Var, vsi0.zzd, true, new opi0());
                    K(p5j0Var);
                }
                deque.clear();
                J();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xzi0
    public final void c(cri0 cri0Var) {
        synchronized (this.zzs) {
            try {
                if (this.zzD != null) {
                    return;
                }
                this.zzD = cri0Var;
                this.zzp.b(cri0Var, f4j0.SUBCHANNEL_SHUTDOWN);
                J();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zsi0
    public final usi0 d(spi0 spi0Var, opi0 opi0Var, cli0 cli0Var, mli0[] mli0VarArr) {
        p5j0 p5j0Var;
        rpt.P(spi0Var, "method");
        rpt.P(opi0Var, "headers");
        g4j0 g4j0Var = new g4j0(mli0VarArr);
        for (mli0 mli0Var : mli0VarArr) {
        }
        Object obj = this.zzs;
        synchronized (obj) {
            p5j0Var = new p5j0(spi0Var, opi0Var, this.zzq, this, this.zzr, obj, this.zzz, this.zzn, this.zzj, this.zzk, g4j0Var, this.zzS, cli0Var);
        }
        return p5j0Var;
    }

    public final /* synthetic */ void e(SSLSession sSLSession) {
        this.zzh = sSLSession;
    }

    public final /* synthetic */ InetSocketAddress f() {
        return this.zzi;
    }

    public final /* synthetic */ int g() {
        return this.zzn;
    }

    public final /* synthetic */ a8j0 h() {
        return this.zzo;
    }

    public final /* synthetic */ wzi0 i() {
        return this.zzp;
    }

    public final /* synthetic */ e5j0 j() {
        return this.zzq;
    }

    public final /* synthetic */ o6j0 k() {
        return this.zzr;
    }

    public final /* synthetic */ Object l() {
        return this.zzs;
    }

    @Override // defpackage.kti0
    public final xki0 m() {
        return this.zzC;
    }

    public final /* synthetic */ Map n() {
        return this.zzv;
    }

    public final /* synthetic */ Executor o() {
        return this.zzw;
    }

    public final /* synthetic */ int p() {
        return this.zzA;
    }

    public final /* synthetic */ void q(int i) {
        this.zzA = i;
    }

    public final /* synthetic */ z5j0 r() {
        return this.zzB;
    }

    public final /* synthetic */ void s(z5j0 z5j0Var) {
        this.zzB = z5j0Var;
    }

    public final /* synthetic */ xki0 t() {
        return this.zzC;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.f(this.zzt.c(), "logId");
        b94VarW.j(this.zzi, "address");
        return b94VarW.toString();
    }

    public final /* synthetic */ void u(xki0 xki0Var) {
        this.zzC = xki0Var;
    }

    public final /* synthetic */ cri0 v() {
        return this.zzD;
    }

    public final /* synthetic */ SocketFactory w() {
        return this.zzI;
    }

    public final /* synthetic */ SSLSocketFactory x() {
        return this.zzJ;
    }

    public final /* synthetic */ HostnameVerifier y() {
        return this.zzK;
    }

    public final /* synthetic */ void z(Socket socket) {
        this.zzL = socket;
    }

    @Override // defpackage.gni0
    public final cni0 zzc() {
        return this.zzt;
    }
}
