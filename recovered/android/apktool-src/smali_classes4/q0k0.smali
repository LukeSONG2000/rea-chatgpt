.class public final Lq0k0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lv0k0;


# direct methods
.method public constructor <init>(Lv0k0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0k0;->zzb:Lv0k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0

    .line 1
    new-instance p1, Lq0k0;

    .line 2
    .line 3
    iget-object p0, p0, Lq0k0;->zzb:Lv0k0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq0k0;-><init>(Lv0k0;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq0k0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq0k0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq0k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq0k0;->zza:I

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
    iget-object p1, p0, Lq0k0;->zzb:Lv0k0;

    .line 10
    .line 11
    invoke-virtual {p1}, Li1k0;->n()Lopv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lns7;->B(Lopv;)Llgp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp0k0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lp0k0;-><init>(Lv0k0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lq0k0;->zza:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
