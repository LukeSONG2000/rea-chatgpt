.class final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loi70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GzipPreferencesSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi70;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;",
        "Loi70;",
        "Lt830;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "Ltid0;",
        "writeTo",
        "(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;",
        "getDefaultValue",
        "()Lt830;",
        "defaultValue",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;->INSTANCE:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;->getDefaultValue()Lt830;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Lt830;
    .locals 1

    .line 1
    new-instance p0, Lduy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lduy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcng<",
            "-",
            "Lt830;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/zip/GZIPInputStream;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/io/InputStream;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 61
    .line 62
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getBUFFER_SIZE$cp()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;->INSTANCE:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;->readFrom(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    sget-object p2, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    move-object v4, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v4

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v4, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception p1

    .line 99
    move-object v4, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v4

    .line 102
    :goto_2
    :try_start_2
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 103
    .line 104
    const-string v0, "Bad zip file!"

    .line 105
    .line 106
    invoke-direct {p2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_3
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lt830;

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;->writeTo(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt830;",
            "Ljava/io/OutputStream;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getBUFFER_SIZE$cp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;->INSTANCE:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0, p3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;->writeTo(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method
