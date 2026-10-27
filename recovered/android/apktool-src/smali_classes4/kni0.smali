.class public final Lkni0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lxki0;

.field private final zzc:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxki0;[[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "addresses are not set"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lkni0;->zza:Ljava/util/List;

    .line 12
    .line 13
    const-string p1, "attrs"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkni0;->zzb:Lxki0;

    .line 19
    .line 20
    const-string p1, "customOptions"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lkni0;->zzc:[[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkni0;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkni0;->zzb:Lxki0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljni0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lkni0;->zzc:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    aget-object p0, v2, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljni0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addrs"

    .line 6
    .line 7
    iget-object v2, p0, Lkni0;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "attrs"

    .line 13
    .line 14
    iget-object v2, p0, Lkni0;->zzb:Lxki0;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkni0;->zzc:[[Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "customOptions"

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
