.class public abstract Lj8j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ldli0;

.field private final zzb:Lcli0;


# direct methods
.method public constructor <init>(Ldli0;Lcli0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj8j0;->zza:Ldli0;

    .line 10
    .line 11
    const-string p1, "callOptions"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj8j0;->zzb:Lcli0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ldli0;Lcli0;)Lj8j0;
    .locals 0

    .line 1
    new-instance p0, Lmei0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj8j0;-><init>(Ldli0;Lcli0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ldli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8j0;->zza:Ldli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8j0;->zzb:Lcli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs d([Lhli0;)Lj8j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj8j0;->zza:Ldli0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhli0;

    .line 27
    .line 28
    new-instance v2, Lili0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lili0;-><init>(Ldli0;Lhli0;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lj8j0;->zzb:Lcli0;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lj8j0;->a(Ldli0;Lcli0;)Lj8j0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
