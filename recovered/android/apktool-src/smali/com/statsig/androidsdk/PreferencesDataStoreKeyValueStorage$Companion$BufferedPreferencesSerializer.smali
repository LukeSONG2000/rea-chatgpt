.class final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;
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
    name = "BufferedPreferencesSerializer"
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
        "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;",
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
.field public static final INSTANCE:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;->INSTANCE:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;

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
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;->getDefaultValue()Lt830;

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
    .locals 2
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
    sget-object p0, Lbar;->O0:Lbar;

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getBUFFER_SIZE$cp()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lbar;->readFrom(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lt830;

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;->writeTo(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->label:I

    .line 28
    .line 29
    sget-object v1, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/io/Closeable;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/io/OutputStream;

    .line 48
    .line 49
    iget-object p3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lt830;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 69
    .line 70
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getBUFFER_SIZE$cp()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-direct {p0, p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object p2, Lbar;->O0:Lbar;

    .line 78
    .line 79
    iput-object v3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput p3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->I$0:I

    .line 89
    .line 90
    iput v2, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, p0, v0}, Lbar;->v(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    sget-object p1, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne v1, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    move-object p2, p1

    .line 102
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v3}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, p1

    .line 112
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    invoke-static {p2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
