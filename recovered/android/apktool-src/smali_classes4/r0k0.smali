.class public final Lr0k0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field synthetic zzc:Ljava/lang/Object;

.field synthetic zzd:Z


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    check-cast p5, Lcng;

    .line 15
    .line 16
    new-instance p4, Lr0k0;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p4, v0, p5}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p4, Lr0k0;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p4, Lr0k0;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p0, p4, Lr0k0;->zzc:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p3, p4, Lr0k0;->zzd:Z

    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lr0k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lnin;->a:Lnin;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr0k0;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lr0k0;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lr0k0;->zzc:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lnin;->a:Lnin;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
