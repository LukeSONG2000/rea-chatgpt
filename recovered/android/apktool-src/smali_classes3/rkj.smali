.class public final Lrkj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrmk;


# instance fields
.field public final a:Lzet;


# direct methods
.method public synthetic constructor <init>(Lzet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkj;->a:Lzet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "datastore_v%s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lrkj;->a:Lzet;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p0}, Lb88;->N(Ljava/io/File;Lzet;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    const-string p1, "anonymous_id_key"

    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrkj;->a:Lzet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lhkt;->z(Ljava/lang/String;Lzet;)Lr360;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v6, p1

    .line 25
    sget-object v5, Lh360;->f:Lh360;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x30

    .line 29
    .line 30
    iget-object v2, p0, Lrkj;->a:Lzet;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    sget-object v4, Lyet;->a:Lyet;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
