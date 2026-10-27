.class public final Ls0k0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field private synthetic zzb:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p0, Ls0k0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0k0;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0k0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls0k0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls0k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls0k0;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls0k0;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lngp;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ls0k0;->zza:I

    .line 15
    .line 16
    sget-object v0, Lnin;->a:Lnin;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lboi;->a:Lboi;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
