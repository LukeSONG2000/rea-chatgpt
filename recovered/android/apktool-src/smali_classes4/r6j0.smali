.class public final Lr6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:[Ljava/lang/String;

.field private zzb:[Ljava/lang/String;

.field private zzc:Z


# direct methods
.method public constructor <init>(Ls6j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ls6j0;->zzb:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ls6j0;->b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr6j0;->zza:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls6j0;->c()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr6j0;->zzb:[Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean p1, p1, Ls6j0;->zzc:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lr6j0;->zzc:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final varargs a([Lq6j0;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, v2, Lq6j0;->zzbb:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lr6j0;->zza:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lr6j0;->zza:[Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public final varargs c([Lg7j0;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, v2, Lg7j0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lr6j0;->zzb:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lr6j0;->zzb:[Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr6j0;->zzc:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6j0;->zza:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6j0;->zzb:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr6j0;->zzc:Z

    .line 2
    .line 3
    return p0
.end method
