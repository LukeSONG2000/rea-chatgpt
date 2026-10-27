.class public abstract Lsri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1j0;


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
.method public final b(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo1j0;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lq1j0;

    .line 2
    .line 3
    return p0
.end method

.method public zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzc()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
