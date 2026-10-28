.class public final Lvp10;
.super Lyax0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lic60;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvp10;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p2, La9q0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, La9q0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lule0;->a:Lic60;

    .line 12
    .line 13
    iput-object p1, p0, Lvp10;->b:Lic60;

    .line 14
    .line 15
    invoke-virtual {p2}, Lb9q0;->a()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvp10;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object p1, p2, La9q0;->c:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, p0, Lvp10;->d:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp10;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwax0;
    .locals 0

    .line 1
    sget-object p0, Lwax0;->c:Lwax0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp10;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp10;->b:Lic60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p0, p0, Lvp10;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Let81;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    move-object v6, p0

    .line 27
    new-instance v0, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 28
    .line 29
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unable to encode parameters to "

    .line 36
    .line 37
    const-string v1, ". Please contact support@stripe.com for assistance."

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v2, 0x7

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
