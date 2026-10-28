.class public final Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public final d:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fileKey"

    .line 5
    .line 6
    const-string v1, "fileName"

    .line 7
    .line 8
    const-string v2, "fileEncrypted"

    .line 9
    .line 10
    const-string v3, "fileContentType"

    .line 11
    .line 12
    const-string v4, "fileByteSize"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->a:Lz5p;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lghy;->a:Lghy;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->b:Lmx60;

    .line 33
    .line 34
    const-class v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->c:Lmx60;

    .line 41
    .line 42
    const-class v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->d:Lmx60;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->a:Lz5p;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lv070;->k(Lz5p;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->b:Lmx60;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v0, v7, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v0, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->d:Lmx60;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->c:Lmx60;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lv070;->q()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lv070;->S()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Lv070;->z2()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "fileKey"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fileName"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fileEncrypted"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->c:Lmx60;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "fileContentType"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "fileByteSize"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponseJsonAdapter;->d:Lmx60;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->e:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 69
    .line 70
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(UploadResponse)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
