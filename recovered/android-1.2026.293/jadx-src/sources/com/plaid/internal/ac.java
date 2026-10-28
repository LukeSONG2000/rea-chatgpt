package com.plaid.internal;

import android.net.Network;
import android.os.Build;
import defpackage.rl;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.Socket;
import java.net.URL;
import javax.net.SocketFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ac implements t3 {
    public final o1 a;
    public final g7 b;
    public int c;

    public ac(g7 g7Var) {
        x6 x6Var = e7.a;
        this.a = new o1("socket-http-client");
        this.c = 0;
        this.b = g7Var;
    }

    @Override // com.plaid.internal.t3
    public final s3 a(r3 r3Var) throws Throwable {
        boolean zEquals;
        OutputStream outputStream;
        OutputStream outputStream2;
        w3 w3Var;
        y2 y2Var;
        o1 o1Var = this.a;
        StringBuilder sb = new StringBuilder("request ");
        sb.append(r3Var.b ? "POST" : "GET");
        sb.append(" ");
        sb.append(r3Var.a);
        x6 x6Var = x6.DEBUG;
        o1Var.a(x6Var, sb.toString(), new Object[0]);
        try {
            zEquals = new URL(r3Var.a).getProtocol().equals("https");
        } catch (MalformedURLException unused) {
            zEquals = false;
        }
        if (zEquals) {
            rl.g("https not supported by this httpclient");
            return null;
        }
        int i = r3Var.c;
        if (i <= -1) {
            i = this.c;
        }
        try {
            URL url = new URL(r3Var.a);
            Network network = this.b.a;
            InetAddress byName = network.getByName(url.getHost());
            outputStream = null;
            try {
                this.a.a(x6Var, "host " + url.getHost() + " resolved to " + byName, new Object[0]);
                SocketFactory socketFactory = network.getSocketFactory();
                int port = url.getPort();
                if (port == -1) {
                    port = url.getDefaultPort();
                }
                Socket socketCreateSocket = socketFactory.createSocket(byName, port);
                try {
                    socketCreateSocket.setSoTimeout(i);
                    OutputStream outputStream3 = socketCreateSocket.getOutputStream();
                    try {
                        if (r3Var.b) {
                            w3Var = new w3(url, "POST");
                            y2Var = y2.c;
                            w3Var.c.put("accept".toLowerCase(), (String) y2Var.a("http.accept.post", "application/json", String.class));
                            w3Var.c.put("accept".toLowerCase(), (String) y2Var.a("http.accept.post", "application/json", String.class));
                            w3Var.f = r3Var.d;
                            w3Var.g = !y2Var.a("http.no-gzip");
                        } else {
                            w3Var = new w3(url, "GET");
                            y2Var = y2.c;
                            w3Var.c.put("accept".toLowerCase(), (String) y2Var.a("http.accept.get", "application/json, */*", String.class));
                        }
                        if (!y2Var.a("http.no-user-agent")) {
                            StringBuilder sb2 = new StringBuilder("Prove SDK;version=2.9.1;os=Android ");
                            sb2.append(Build.VERSION.RELEASE);
                            sb2.append(";device=");
                            String str = Build.MANUFACTURER;
                            String str2 = Build.MODEL;
                            if (!str2.toLowerCase().startsWith(str.toLowerCase())) {
                                str2 = str + " " + str2;
                            }
                            sb2.append(str2);
                            w3Var.c.put("user-agent".toLowerCase(), sb2.toString());
                        }
                        w3Var.a(outputStream3);
                        InputStream inputStream = socketCreateSocket.getInputStream();
                        x3 x3VarA = x3.a(inputStream);
                        inputStream.close();
                        s3 s3Var = new s3(x3VarA.a, x3VarA.b, x3VarA.d, x3VarA.c);
                        y3.a(outputStream3);
                        y3.a(socketCreateSocket);
                        return s3Var;
                    } catch (Throwable th) {
                        th = th;
                        outputStream = outputStream3;
                        outputStream2 = socketCreateSocket;
                        y3.a(outputStream);
                        y3.a(outputStream2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                outputStream2 = outputStream;
                y3.a(outputStream);
                y3.a(outputStream2);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            outputStream = null;
        }
    }

    @Override // com.plaid.internal.t3
    public final c0 isConnected() {
        return null;
    }

    @Override // com.plaid.internal.t3
    public final void a() {
        try {
            g7 g7Var = this.b;
            if (g7Var.d) {
                return;
            }
            g7Var.d = true;
            g7Var.b.run();
        } catch (Exception e) {
            this.a.a("couldn't release the network", e);
        }
    }
}
