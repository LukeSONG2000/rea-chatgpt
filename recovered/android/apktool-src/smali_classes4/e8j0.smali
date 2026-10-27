.class public final Le8j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lc8j0;

.field private final zzb:Lx6j0;


# direct methods
.method public constructor <init>(Ld8j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld8j0;->d()Lc8j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le8j0;->zza:Lc8j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld8j0;->e()Lu6j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx6j0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx6j0;-><init>(Lu6j0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le8j0;->zzb:Lx6j0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lc8j0;
    .locals 0

    .line 1
    iget-object p0, p0, Le8j0;->zza:Lc8j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lx6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Le8j0;->zzb:Lx6j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Le8j0;->zza:Lc8j0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Request{url="

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
