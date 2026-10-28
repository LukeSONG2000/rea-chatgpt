package io.sentry;

import defpackage.cu6;
import defpackage.t631;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4 implements n2 {
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

    public h4(File file, Date date, ArrayList arrayList, String str, String str2, String str3, String str4, int i, String str5, Callable callable, String str6, String str7, String str8, Boolean bool, String str9, String str10, String str11, String str12, String str13, HashMap map) {
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
        this.w = io.sentry.config.b.k();
        this.x = str12 != null ? str12 : "production";
        this.y = str13;
        if (!str13.equals("normal") && !this.y.equals("timeout") && !this.y.equals("backgrounded")) {
            this.y = "normal";
        }
        this.A = map;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("android_api_level");
        cu6Var.v(e1Var, Integer.valueOf(this.c));
        cu6Var.p("device_locale");
        cu6Var.v(e1Var, this.d);
        cu6Var.p("device_manufacturer");
        cu6Var.y(this.e);
        cu6Var.p("device_model");
        cu6Var.y(this.f);
        cu6Var.p("device_os_build_number");
        cu6Var.y(this.g);
        cu6Var.p("device_os_name");
        cu6Var.y(this.h);
        cu6Var.p("device_os_version");
        cu6Var.y(this.i);
        cu6Var.p("device_is_emulator");
        cu6Var.z(this.j);
        cu6Var.p("architecture");
        cu6Var.v(e1Var, this.k);
        cu6Var.p("device_cpu_frequencies");
        cu6Var.v(e1Var, this.l);
        cu6Var.p("device_physical_memory_bytes");
        cu6Var.y(this.m);
        cu6Var.p("platform");
        cu6Var.y(this.n);
        cu6Var.p("build_id");
        cu6Var.y(this.o);
        cu6Var.p("transaction_name");
        cu6Var.y(this.q);
        cu6Var.p("duration_ns");
        cu6Var.y(this.r);
        cu6Var.p("version_name");
        cu6Var.y(this.t);
        cu6Var.p("version_code");
        cu6Var.y(this.s);
        ArrayList arrayList = this.p;
        if (!arrayList.isEmpty()) {
            cu6Var.p("transactions");
            cu6Var.v(e1Var, arrayList);
        }
        cu6Var.p("transaction_id");
        cu6Var.y(this.u);
        cu6Var.p("trace_id");
        cu6Var.y(this.v);
        cu6Var.p("profile_id");
        cu6Var.y(this.w);
        cu6Var.p("environment");
        cu6Var.y(this.x);
        cu6Var.p("truncation_reason");
        cu6Var.y(this.y);
        if (this.X != null) {
            cu6Var.p("sampled_profile");
            cu6Var.y(this.X);
        }
        String str = ((io.sentry.vendor.gson.stream.c) cu6Var.b).d;
        cu6Var.r("");
        cu6Var.p("measurements");
        cu6Var.v(e1Var, this.A);
        cu6Var.r(str);
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, this.z);
        ConcurrentHashMap concurrentHashMap = this.Y;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                t631.f(this.Y, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
    }
}
