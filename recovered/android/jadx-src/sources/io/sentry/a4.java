package io.sentry;

import defpackage.igf0;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a4 implements o2 {
    public final HashMap A;
    public ConcurrentHashMap Y;
    public final File a;
    public final Callable b;
    public int c;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public String k;
    public String m;
    public String n;
    public String o;
    public final ArrayList p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public Date z;
    public List l = new ArrayList();
    public String X = null;
    public String d = Locale.getDefault().toString();

    public a4(File file, Date date, ArrayList arrayList, String str, String str2, String str3, String str4, int i, String str5, Callable callable, String str6, String str7, String str8, Boolean bool, String str9, String str10, String str11, String str12, String str13, HashMap map) {
        this.a = file;
        this.z = date;
        this.k = str5;
        this.b = callable;
        this.c = i;
        this.e = str6 == null ? "" : str6;
        this.f = str7 == null ? "" : str7;
        this.i = str8 != null ? str8 : "";
        this.j = bool != null ? bool.booleanValue() : false;
        this.m = str9 != null ? str9 : "0";
        this.g = "";
        this.h = "android";
        this.n = "android";
        this.o = str10 != null ? str10 : "";
        this.p = arrayList;
        this.q = str.isEmpty() ? "unknown" : str;
        this.r = str4;
        this.s = "";
        this.t = str11 != null ? str11 : "";
        this.u = str2;
        this.v = str3;
        this.w = io.sentry.config.a.s();
        this.x = str12 != null ? str12 : "production";
        this.y = str13;
        if (!str13.equals("normal") && !this.y.equals("timeout") && !this.y.equals("backgrounded")) {
            this.y = "normal";
        }
        this.A = map;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("android_api_level");
        cVar.s(b1Var, Integer.valueOf(this.c));
        cVar.n("device_locale");
        cVar.s(b1Var, this.d);
        cVar.n("device_manufacturer");
        cVar.v(this.e);
        cVar.n("device_model");
        cVar.v(this.f);
        cVar.n("device_os_build_number");
        cVar.v(this.g);
        cVar.n("device_os_name");
        cVar.v(this.h);
        cVar.n("device_os_version");
        cVar.v(this.i);
        cVar.n("device_is_emulator");
        cVar.w(this.j);
        cVar.n("architecture");
        cVar.s(b1Var, this.k);
        cVar.n("device_cpu_frequencies");
        cVar.s(b1Var, this.l);
        cVar.n("device_physical_memory_bytes");
        cVar.v(this.m);
        cVar.n("platform");
        cVar.v(this.n);
        cVar.n("build_id");
        cVar.v(this.o);
        cVar.n("transaction_name");
        cVar.v(this.q);
        cVar.n("duration_ns");
        cVar.v(this.r);
        cVar.n("version_name");
        cVar.v(this.t);
        cVar.n("version_code");
        cVar.v(this.s);
        ArrayList arrayList = this.p;
        if (!arrayList.isEmpty()) {
            cVar.n("transactions");
            cVar.s(b1Var, arrayList);
        }
        cVar.n("transaction_id");
        cVar.v(this.u);
        cVar.n("trace_id");
        cVar.v(this.v);
        cVar.n("profile_id");
        cVar.v(this.w);
        cVar.n("environment");
        cVar.v(this.x);
        cVar.n("truncation_reason");
        cVar.v(this.y);
        if (this.X != null) {
            cVar.n("sampled_profile");
            cVar.v(this.X);
        }
        String str = ((io.sentry.vendor.gson.stream.c) cVar.b).d;
        cVar.o("");
        cVar.n("measurements");
        cVar.s(b1Var, this.A);
        cVar.o(str);
        cVar.n("timestamp");
        cVar.s(b1Var, this.z);
        ConcurrentHashMap concurrentHashMap = this.Y;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                igf0.s(this.Y, str2, cVar, str2, b1Var);
            }
        }
        cVar.g();
    }
}
