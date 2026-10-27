.class public final Lxph0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lyph0;

.field private zzb:I


# direct methods
.method public constructor <init>(Lyph0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxph0;->zza:Lyph0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lxph0;->zzb:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lxph0;->zzb:I

    .line 2
    .line 3
    iget-object p0, p0, Lxph0;->zza:Lyph0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyph0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lyph0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v1, p0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxph0;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lxph0;->zza:Lyph0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyph0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lyph0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lyph0;->zzb:Lzph0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyph0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2}, Lzph0;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    iput v0, p0, Lxph0;->zzb:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final remove()V
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
