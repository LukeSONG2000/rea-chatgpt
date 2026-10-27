package com.plaid.internal;

import android.net.Network;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a1 {
    public final h7 a(String str, Network network) throws bd, cd {
        str.getClass();
        network.getClass();
        try {
            URLConnection uRLConnectionOpenConnection = network.openConnection(new URL(str));
            if (uRLConnectionOpenConnection == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod("POST");
            h7 h7Var = new h7(httpURLConnection.getResponseCode(), a(httpURLConnection));
            httpURLConnection.disconnect();
            return h7Var;
        } catch (cd e) {
            throw e;
        } catch (Exception e2) {
            throw new bd(e2);
        }
    }

    public static String a(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
        String strConcat = "";
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return strConcat;
            }
            strConcat = strConcat.concat(line);
        }
    }
}
