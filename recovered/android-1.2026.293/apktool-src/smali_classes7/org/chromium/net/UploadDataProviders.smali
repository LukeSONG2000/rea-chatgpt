.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 1
    new-instance v0, Le081;

    .line 2
    .line 3
    new-instance v1, Lam;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Le081;-><init>(Lkv71;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 14
    new-instance v0, Le081;

    new-instance v1, Lzt0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lzt0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Le081;-><init>(Lkv71;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 15
    new-instance v0, Ldq71;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Ldq71;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lac71;->d([BII)Ldq71;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lac71;->d([BII)Ldq71;

    move-result-object p0

    return-object p0
.end method
