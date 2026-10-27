# JADX CLI 定向方法摘录

反编译源码为静态证据；全量运行有200 errors，不等同原始源码。行号对应本地保存文件。

## defpackage/ttf.java

```java
1: package defpackage;
2: 
3: /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
4: /* JADX INFO: loaded from: classes.dex */
5: public abstract class ttf {
6:     public static final grd0 a;
7:     public static final grd0 b;
8:     public static final grd0 c;
9:     public static final grd0 d;
10:     public static final grd0 e;
11:     public static final grd0 f;
12:     public static final grd0 g;
13:     public static final grd0 h;
14:     public static final grd0 i;
15:     public static final grd0 j;
16:     public static final grd0 k;
17:     public static final grd0 l;
18:     public static final grd0 m;
19:     public static final grd0 n;
20:     public static final grd0 o;
21: 
22:     static {
23:         q74 q74Var = utf.a;
24:         a = er50.c("https://chatgpt.com/");
25:         grd0 grd0VarC = er50.c("https://skybridge.oaistatic.com/");
26:         n8d0 n8d0VarA = er50.a(grd0VarC);
27:         so50.j(n8d0VarA, new String[]{"index.html"});
28:         b = n8d0VarA.b();
29:         n8d0 n8d0VarA2 = er50.a(grd0VarC);
30:         so50.j(n8d0VarA2, new String[]{"math-block.html"});
31:         c = n8d0VarA2.b();
32:         d = er50.c("https://android.chat.openai.com/backend-api/");
33:         e = er50.c("https://android.chat.openai.com/backend-anon/");
34:         f = er50.c("https://android.chat.openai.com/public-api/");
35:         g = er50.c("https://android.chat.openai.com/realtime/");
36:         h = er50.c("https://api.openai.com");
37:         i = er50.c("https://auth.openai.com/");
38:         j = er50.c("https://android.chat.openai.com/ces/statsc/flush");
39:         k = er50.c("https://android.chat.openai.com/ces/v1/telemetry/intake");
40:         l = er50.c("https://aw.api.openai.com/api/v2/rum");
41:         m = er50.c("https://aw.api.openai.com/api/v2/spans");
42:         n = er50.c("https://openai.com/terms/");
43:         o = er50.c("https://openai.com/privacy/");
44:     }
45: }
```

## defpackage/dfg0.java

```java
50:         if (bfg0Var == null) {
51:             return;
52:         }
53:         Uri uri2 = Uri.parse(this.a.s.c);
54:         if (uri == null || !b79.u(uri.getScheme(), uri2.getScheme()) || !b79.u(uri.getHost(), uri2.getHost()) || !b79.u(uri.getPath(), uri2.getPath())) {
55:             p1d0Var = new p1d0(new AuthError.WebAuthFailed("Authorization callback did not match the configured redirect URI", bfg0Var.c(), 4));
56:         } else if (b79.u(uri.getQueryParameter("state"), bfg0Var.a().c())) {
57:             String queryParameter = uri.getQueryParameter("error");
58:             if (queryParameter != null) {
59:                 String queryParameter2 = uri.getQueryParameter("error_description");
60:                 mi4 mi4VarA = mi4.a(bfg0Var.c(), null, null, queryParameter, null, null, 223);
61:                 if (bfg0Var.d() == xgg0.b && i.contains(queryParameter)) {
62:                     webAuthFailed = new AuthError.NoCredentialsAvailable(mi4VarA);
63:                 } else {
64:                     String str = queryParameter.equalsIgnoreCase("access_denied") ? "Permissions were not granted. Try again." : "An unexpected error occurred.";
65:                     if (queryParameter2 == null) {
66:                         queryParameter2 = str;
67:                     }
68:                     webAuthFailed = new AuthError.WebAuthFailed(queryParameter2, mi4VarA, 4);
69:                 }
70:                 t1d0Var = new p1d0(webAuthFailed);
71:             } else {
72:                 String queryParameter3 = uri.getQueryParameter("code");
73:                 if (queryParameter3 == null || wca0.j0(queryParameter3)) {
74:                     p1d0Var = new p1d0(new AuthError.MissingResponse(bfg0Var.c()));
75:                 } else {
76:                     t1d0Var = new t1d0(new afg0(queryParameter3, bfg0Var.c()));
77:                 }
78:             }
79:             p1d0Var = t1d0Var;
80:         } else {
81:             p1d0Var = new p1d0(new AuthError.WebAuthFailed("The received state is invalid. Try again.", bfg0Var.c(), 4));
82:         }
83:         if (this.h == bfg0Var) {
84:             this.h = null;
85:         }
86:         ((zke) bfg0Var.e()).q0(p1d0Var);
87:     }
88: 
89:     public final void c() {
90:         bfg0 bfg0Var = this.h;
91:         if (bfg0Var == null) {
92:             return;
93:         }
94:         if (this.h == bfg0Var) {
95:             this.h = null;
96:         }
97:         ((zke) bfg0Var.e()).q0(new p1d0(new AuthError.Cancelled(bfg0Var.c())));
98:     }
99: 
100:     public final void d() {
101:         bfg0 bfg0Var = this.h;
102:         if (bfg0Var == null) {
103:             return;
104:         }
```

## defpackage/rk4.java

```java
1: package defpackage;
2: 
3: import android.app.Application;
4: import android.content.SharedPreferences;
5: import com.openai.auth.AuthError;
6: import java.util.Map;
7: import java.util.Set;
8: import kotlin.jvm.functions.Function1;
9: 
10: /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
11: /* JADX INFO: loaded from: classes.dex */
12: public final class rk4 implements kl4 {
13:     public final SharedPreferences a;
14:     public final Object b = new Object();
15:     public Map c;
16: 
17:     public rk4(Application application) {
18:         this.a = application.getSharedPreferences("com.auth0.authentication.storage", 0);
19:     }
20: 
21:     public static void c(SharedPreferences.Editor editor, Map map) {
22:         editor.clear();
23:         for (Map.Entry entry : map.entrySet()) {
24:             String str = (String) entry.getKey();
25:             Object value = entry.getValue();
26:             if (value == null) {
27:                 editor.remove(str);
28:             } else if (value instanceof String) {
29:                 editor.putString(str, (String) value);
30:             } else if (value instanceof Integer) {
31:                 editor.putInt(str, ((Number) value).intValue());
32:             } else if (value instanceof Long) {
33:                 editor.putLong(str, ((Number) value).longValue());
34:             } else if (value instanceof Float) {
35:                 editor.putFloat(str, ((Number) value).floatValue());
36:             } else if (value instanceof Boolean) {
37:                 editor.putBoolean(str, ((Boolean) value).booleanValue());
38:             } else if (value instanceof Set) {
39:                 editor.putStringSet(str, (Set) value);
40:             }
41:         }
42:     }
43: 
44:     public final u1d0 a(Function1 function1) {
45:         u1d0 q1d0Var;
46:         synchronized (this.b) {
47:             try {
48:                 Map mapB = b();
49:                 SharedPreferences.Editor editorEdit = this.a.edit();
50:                 if (this.c != null) {
51:                     c(editorEdit, mapB);
52:                 }
53:                 function1.invoke(new qk4(editorEdit));
54:                 if (editorEdit.commit()) {
55:                     this.c = null;
56:                     q1d0Var = new t1d0(tid0.a);
57:                 } else {
58:                     this.c = mapB;
59:                     q1d0Var = new q1d0(new AuthError.SaveCredentialsFailed(new mi4(4, null, null, 254)));
60:                 }
61:             } catch (Throwable th) {
62:                 throw th;
63:             }
64:         }
65:         return q1d0Var;
```

## defpackage/qk4.java

```java
1: package defpackage;
2: 
3: import android.content.SharedPreferences;
4: 
5: /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
6: /* JADX INFO: loaded from: classes7.dex */
7: public final class qk4 {
8:     public final SharedPreferences.Editor a;
9: 
10:     public qk4(SharedPreferences.Editor editor) {
11:         this.a = editor;
12:     }
13: 
14:     public final void a(String str) {
15:         this.a.remove(str);
16:     }
17: 
18:     public final void b(String str, Long l) {
19:         SharedPreferences.Editor editor = this.a;
20:         if (l == null) {
21:             editor.remove(str);
22:         } else {
23:             editor.putLong(str, l.longValue());
24:         }
25:     }
26: 
27:     public final void c(String str, String str2) {
28:         this.a.putString(str, str2);
29:     }
30: }
```

## defpackage/y2.java

```java
307:                 if (gb4Var2.d && gb4Var2 != gb4Var) {
308:                     z = true;
309:                 }
310:                 break;
311:             case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
312:                 zg4 zg4Var = (zg4) obj2;
313:                 qk4 qk4Var = (qk4) obj;
314:                 Set set = ai4.i;
315:                 qk4Var.c("com.auth0.access_token", zg4Var.a);
316:                 qk4Var.c("key_pair_alias", zg4Var.n);
317:                 qk4Var.c("com.auth0.refresh_token", zg4Var.d);
318:                 qk4Var.c("com.auth0.id_token", zg4Var.c);
319:                 qk4Var.c("com.auth0.token_type", zg4Var.f);
320:                 long j = zg4Var.b;
321:                 qk4Var.b("com.auth0.expires_at", Long.valueOf(j));
322:                 qk4Var.c("com.auth0.scope", zg4Var.e);
323:                 qk4Var.b("com.auth0.cache_expires_at", Long.valueOf(j));
324:                 qk4Var.c("auth_session_logging_id", zg4Var.g);
325:                 Integer num = zg4Var.h;
326:                 SharedPreferences.Editor editor = qk4Var.a;
327:                 if (num == null) {
328:                     editor.remove("cached_auth_result_code");
329:                 } else {
330:                     editor.putInt("cached_auth_result_code", num.intValue());
331:                 }
332:                 qk4Var.c("cached_auth_result_description", zg4Var.i);
333:                 qk4Var.c("cached_refresh_flow_id", zg4Var.j);
334:                 qk4Var.c("cached_refresh_attempt_id", zg4Var.k);
335:                 qk4Var.b("last_successful_refresh_timestamp", zg4Var.l);
```

## defpackage/zh4.java

```java
44:         er50.z(obj);
45:         ai4 ai4Var = this.n;
46:         Object obj2 = ai4Var.f;
47:         zg4 zg4Var = this.o;
48:         synchronized (obj2) {
49:             try {
50:                 String strE = ((rk4) ai4Var.a).e("key_pair_alias");
51:                 String str = zg4Var.n;
52:                 String str2 = str == null ? !ah4.f(zg4Var) ? strE : null : str;
53:                 zg4 zg4VarA = zg4.a(zg4Var, null, null, null, null, null, null, null, str2, 8191);
54:                 if (str2 == null || str2.equals(strE)) {
55:                     t1d0Var = new t1d0(tid0.a);
56:                 } else {
57:                     t1d0Var = ai4Var.d.c(str2);
58:                     if (t1d0Var instanceof t1d0) {
59:                         t1d0Var = ((Boolean) ((t1d0) t1d0Var).b).booleanValue() ? new t1d0(tid0.a) : new p1d0(new AuthError.SaveCredentialsFailed(new mi4(0, null, null, PrivateKeyType.INVALID)));
60:                     } else if (!(t1d0Var instanceof n1d0)) {
61:                         throw new NoWhenBranchMatchedException();
62:                     }
63:                 }
64:                 if (t1d0Var instanceof t1d0) {
65:                     t1d0Var = ((rk4) ai4Var.a).a(new y2(ai4Var, zg4VarA));
66:                     if (t1d0Var instanceof t1d0) {
67:                         if (!ah4.f(zg4VarA)) {
68:                             ai4Var.f();
69:                         }
70:                         zg4 zg4VarA2 = zg4.a(zg4VarA, null, null, null, null, null, null, null, ((rk4) ai4Var.a).e("key_pair_alias"), 8191);
71:                         g1a0 g1a0Var = ai4Var.g;
72:                         g1a0Var.getClass();
73:                         g1a0Var.m(null, zg4VarA2);
74:                         if (strE != null && !strE.equals(str2)) {
75:                             u1d0 u1d0VarA = ai4Var.d.a(strE);
76:                             if (u1d0VarA instanceof n1d0) {
77:                                 r3w.f(ai4Var.e, "Failed to delete the previous DPoP signing key", ((n1d0) u1d0VarA).b, null, 12);
78:                             }
```

## defpackage/foi0.java

```java
580:         List listO = gee.O(new rp3("package/signing-key-id.txt", q310Var.a().getBytes(e79.a)), new rp3("package/metadata.json", q310Var.b()));
581:         List<nke0> listK = b98.K(arrayList3);
582:         ArrayList arrayList4 = new ArrayList(gee.n(listK, 10));
583:         for (nke0 nke0Var : listK) {
584:             arrayList4.add(new rp3("modules/".concat(nke0Var.b()), nke0Var.a()));
585:         }
586:         ArrayList<rp3> arrayListE1 = fee.e1(listO, arrayList4);
587:         ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
588:         for (rp3 rp3Var3 : arrayListE1) {
589:             byteArrayOutputStream.write(sni.g(rp3Var3.b().getBytes(e79.a)));
590:             byteArrayOutputStream.write(sni.g(rp3Var3.a()));
591:         }
592:         ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
593:         b98.L(byteArrayOutputStream2, 16827955);
594:         b98.L(byteArrayOutputStream2, byteArrayOutputStream.size());
595:         byteArrayOutputStream2.write(byteArrayOutputStream.toByteArray());
596:         byte[] byteArray = byteArrayOutputStream2.toByteArray();
597:         byte[] bArrD = q310Var.d();
598:         String str = (String) bee0Var.a.get(strA);
599:         if (str == null) {
600:             hs0.u("Unknown Valdi DIL signing key");
601:             return null;
602:         }
603:         PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(Base64.getMimeDecoder().decode(nh70.D(nh70.w(new lee(str, (byte) 4), new c4e0((byte) 7)), "", null, 62))));
604:         ECPublicKey eCPublicKey = publicKeyGeneratePublic instanceof ECPublicKey ? (ECPublicKey) publicKeyGeneratePublic : null;
605:         if (eCPublicKey == null) {
606:             hs0.u("Valdi DIL signing key must be an EC key");
607:             return null;
608:         }
609:         ECParameterSpec params = eCPublicKey.getParams();
610:         ECField field = params.getCurve().getField();
611:         ECFieldFp eCFieldFp = field instanceof ECFieldFp ? (ECFieldFp) field : null;
612:         if (eCFieldFp == null || !b79.u(eCFieldFp.getP(), bee0.b) || !b79.u(params.getCurve().getA(), bee0.c) || !b79.u(params.getCurve().getB(), bee0.d) || !b79.u(params.getGenerator().getAffineX(), bee0.e) || !b79.u(params.getGenerator().getAffineY(), bee0.f) || !b79.u(params.getOrder(), bee0.g) || params.getCofactor() != 1) {
613:             hs0.u("Valdi DIL signing key must use P-256");
614:             return null;
615:         }
616:         Signature signature = Signature.getInstance("SHA256withECDSA");
617:         signature.initVerify(publicKeyGeneratePublic);
618:         signature.update(byteArray);
619:         if (bArrD.length != 64) {
620:             hs0.u("Valdi DIL ES256 signatures must be 64 bytes");
621:             return null;
622:         }
623:         byte[] byteArray2 = new BigInteger(1, wr3.n0(0, 32, bArrD)).toByteArray();
624:         byte[] byteArray3 = new BigInteger(1, wr3.n0(32, 64, bArrD)).toByteArray();
625:         byte[] bArrH0 = wr3.H0(wr3.H0(new byte[]{2, (byte) byteArray2.length}, byteArray2), wr3.H0(new byte[]{2, (byte) byteArray3.length}, byteArray3));
626:         if (!signature.verify(wr3.H0(new byte[]{48, (byte) bArrH0.length}, bArrH0))) {
627:             hs0.u("Invalid Valdi DIL package signature");
628:             return null;
629:         }
630:         try {
631:             b bVarD = xpt.a.d(b98.E("Valdi DIL metadata is not UTF-8", q310Var.b()));
632:             cVar = bVarD instanceof c ? (c) bVarD : null;
633:         } catch (ConnectException e2) {
634:             p1d0Var = new o1d0(e2);
635:         } catch (SocketTimeoutException e3) {
636:             p1d0Var = new o1d0(e3);
637:         } catch (UnknownHostException e4) {
638:             p1d0Var = new o1d0(e4);
639:         } catch (TimeoutCancellationException e5) {
640:             p1d0Var = new p1d0(e5);
641:         } catch (CancellationException e6) {
642:             throw e6;
643:         } catch (SerializationException e7) {
644:             p1d0Var = new r1d0(e7);
645:         } catch (Exception e8) {
646:             p1d0Var = new p1d0(e8);
647:         }
648:         if (cVar == null) {
649:             throw new IllegalArgumentException("Valdi DIL metadata is not an object");
650:         }
651:         p1d0Var = new t1d0(cVar);
652:         if (!(p1d0Var instanceof t1d0)) {
653:             if (p1d0Var instanceof n1d0) {
654:                 k4e0.k("Invalid Valdi DIL metadata JSON", ((n1d0) p1d0Var).b);
655:                 return null;
656:             }
657:             n0z.a();
658:             return null;
659:         }
660:         c cVar2 = (c) ((t1d0) p1d0Var).b;
661:         int I = b98.I(cVar2);
662:         if (!((Set) rec0Var.b).contains(Integer.valueOf(I))) {
663:             hs0.u("Unsupported Valdi DIL package format version");
664:             return null;
665:         }
666:         String strJ = b98.J("platform", cVar2);
667:         if (!strJ.equals((String) rec0Var.c)) {
668:             hs0.u("Unexpected Valdi DIL package platform");
669:             return null;
670:         }
671:         String strJ2 = b98.J("signature_algorithm", cVar2);
672:         if (!strJ2.equals("ES256")) {
673:             hs0.u("Unsupported Valdi DIL signature algorithm");
674:             return null;
675:         }
676:         String strJ3 = b98.J("release_id", cVar2);
677:         if (!wca0.j0(strJ3)) {
678:             return new oke0(new oce0(I, b98.F(cVar2), strJ3, strJ, strJ2, b98.G(cVar2)), arrayList3);
679:         }
680:         hs0.u("Valdi DIL release id is empty");
681:         return null;
```

## com/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService.java

```java
263:     public final cyh c(long j, eyh eyhVar) {
264:         z0i z0iVarD;
265:         boolean z = dyh.a;
266:         List<AccessibilityWindowInfo> windows = getWindows();
267:         if (windows == null) {
268:             windows = nin.a;
269:         }
270:         String packageName = getPackageName();
271:         m300 m300Var = new m300((byte) 7);
272:         m300Var.b = 120;
273:         List<AccessibilityWindowInfo> listN1 = fee.n1(windows, new e(new fih((byte) 2), (byte) 14));
274:         ArrayList arrayList = new ArrayList();
275:         for (AccessibilityWindowInfo accessibilityWindowInfo : listN1) {
276:             try {
277:                 a1i a1iVarE = dyh.e(accessibilityWindowInfo, eyhVar, m300Var, packageName);
278:                 try {
279:                     accessibilityWindowInfo.recycle();
280:                 } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
281:                 } catch (CancellationException e) {
282:                     throw e;
283:                 }
284:                 if (a1iVarE != null) {
285:                     arrayList.add(a1iVarE);
286:                 }
287:             } catch (Throwable th) {
288:                 try {
289:                     accessibilityWindowInfo.recycle();
290:                     throw th;
291:                 } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused2) {
292:                     throw th;
293:                 } catch (CancellationException e2) {
294:                     throw e2;
295:                 }
296:             }
297:         }
298:         boolean zIsEmpty = arrayList.isEmpty();
299:         List listP = arrayList;
300:         if (zIsEmpty) {
301:             AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
302:             a1i a1iVar = null;
303:             if (rootInActiveWindow != null) {
304:                 try {
305:                     CharSequence packageName2 = rootInActiveWindow.getPackageName();
306:                     String string = packageName2 != null ? packageName2.toString() : null;
307:                     if (((string == null || wca0.j0(string) || string.equals(packageName)) ? false : true) && (z0iVarD = dyh.d(rootInActiveWindow, 0, eyhVar, m300Var)) != null) {
308:                         a1iVar = new a1i(string, null, "active_window", true, true, z0iVarD);
309:                     }
310:                 } finally {
311:                     dyh.c(rootInActiveWindow);
312:                 }
313:             }
314:             listP = gee.P(a1iVar);
315:         }
316:         ArrayList arrayList2 = new ArrayList();
317:         for (Object obj : listP) {
318:             a1i a1iVar2 = (a1i) obj;
319:             String str = a1iVar2.a;
320:             String str2 = a1iVar2.c;
321:             if (str != null && !str.equals(packageName) && (str2.equals("application") || str2.equals("active_window"))) {
322:                 arrayList2.add(obj);
323:             }
324:         }
325:         return new cyh(arrayList2, j, eyhVar, getPackageName());
326:     }
327: 
328:     @Override // android.app.Service
329:     public final void onDestroy() {
330:         rxh rxhVar = this.a;
331:         if (rxhVar != null) {
332:             ayh ayhVar = this.c;
333:             synchronized (rxhVar.a) {
334:                 if (rxhVar.a() == ayhVar) {
335:                     rxhVar.b = null;
336:                 }
337:             }
338:         }
339:         super.onDestroy();
340:     }
341: 
342:     @Override // android.accessibilityservice.AccessibilityService
343:     public final void onServiceConnected() {
344:         super.onServiceConnected();
345:         jh3 jh3VarE = wnm.E(getApplicationContext());
346:         if (jh3VarE == null) {
347:             k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenAccessibilityServiceInjector");
348:             return;
349:         }
350:         rxh rxhVar = (rxh) jh3VarE.T2.invoke();
351:         this.a = rxhVar;
352:         ayh ayhVar = this.c;
353:         synchronized (rxhVar.a) {
354:             rxhVar.b = new WeakReference(ayhVar);
355:         }
356:         r3w.d(this.b, "Accessibility service connected and context provider registered", null, null, 14);
357:     }
358: 
359:     @Override // android.accessibilityservice.AccessibilityService
360:     public final void onInterrupt() {
361:     }
362: 
363:     @Override // android.accessibilityservice.AccessibilityService
364:     public final void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
365:     }
366: }
```

## defpackage/dyh.java

```java
78:     public static z0i d(AccessibilityNodeInfo accessibilityNodeInfo, int i, eyh eyhVar, m300 m300Var) {
79:         int i2;
80:         String str;
81:         String string;
82:         u1d0 p1d0Var;
83:         if (i > eyhVar.a || (i2 = m300Var.b) <= 0) {
84:             return null;
85:         }
86:         m300Var.b = i2 - 1;
87:         if (a && accessibilityNodeInfo.isAccessibilityDataSensitive()) {
88:             CharSequence className = accessibilityNodeInfo.getClassName();
89:             String string2 = className != null ? className.toString() : null;
90:             String strA = a(accessibilityNodeInfo);
91:             nin ninVar = nin.a;
92:             return new z0i("[redacted]", null, string2, null, strA, true, false, false, false, false, false, false, ninVar, ninVar);
93:         }
94:         ArrayList arrayList = new ArrayList();
95:         int childCount = accessibilityNodeInfo.getChildCount();
96:         int i3 = eyhVar.b;
97:         if (childCount <= i3) {
98:             i3 = childCount;
99:         }
100:         for (int i4 = 0; i4 < i3 && m300Var.b > 0; i4++) {
101:             try {
102:                 p1d0Var = new t1d0(accessibilityNodeInfo.getChild(i4));
103:             } catch (ConnectException e) {
104:                 p1d0Var = new o1d0(e);
105:             } catch (SocketTimeoutException e2) {
106:                 p1d0Var = new o1d0(e2);
107:             } catch (UnknownHostException e3) {
108:                 p1d0Var = new o1d0(e3);
109:             } catch (TimeoutCancellationException e4) {
110:                 p1d0Var = new p1d0(e4);
```

## defpackage/dyh.java

```java
130:         CharSequence text = accessibilityNodeInfo.getText();
131:         String string3 = text != null ? text.toString() : null;
132:         CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
133:         String string4 = contentDescription != null ? contentDescription.toString() : null;
134:         CharSequence className2 = accessibilityNodeInfo.getClassName();
135:         String string5 = className2 != null ? className2.toString() : null;
136:         String viewIdResourceName = accessibilityNodeInfo.getViewIdResourceName();
137:         String strA2 = a(accessibilityNodeInfo);
138:         boolean zIsEnabled = accessibilityNodeInfo.isEnabled();
139:         boolean zIsFocused = accessibilityNodeInfo.isFocused();
140:         boolean zIsClickable = accessibilityNodeInfo.isClickable();
141:         boolean zIsLongClickable = accessibilityNodeInfo.isLongClickable();
142:         boolean zIsScrollable = accessibilityNodeInfo.isScrollable();
143:         boolean zIsEditable = accessibilityNodeInfo.isEditable();
144:         boolean zIsPassword = accessibilityNodeInfo.isPassword();
145:         List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
146:         ArrayList arrayList2 = new ArrayList();
147:         for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction : actionList) {
148:             CharSequence label = accessibilityAction.getLabel();
149:             if (label == null || (string = label.toString()) == null) {
150:                 int id = accessibilityAction.getId();
```
