.class public final Loli0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqli0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lc0j0;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lp1j0;)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gzip"

    .line 2
    .line 3
    return-object p0
.end method
