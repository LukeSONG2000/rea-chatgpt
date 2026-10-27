.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    .locals 2

    .line 20
    new-instance v0, Lfoj0;

    new-instance v1, Lqcj0;

    invoke-direct {v1, p0}, Lqcj0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfoj0;-><init>(Lanj0;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 18
    new-instance v0, Lfoj0;

    new-instance v1, Lbvt;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lbvt;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lfoj0;-><init>(Lanj0;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 19
    new-instance v0, Lugj0;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lugj0;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lugj0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, p0, v0}, Lugj0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 21
    new-instance v0, Lugj0;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lugj0;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
