.class public final Lmgd0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lk2a0;

.field public final synthetic o:Lpgd0;

.field public final synthetic p:Lpdd0;

.field public final synthetic q:Leq6;


# direct methods
.method public constructor <init>(Lk2a0;Lpgd0;Lpdd0;Leq6;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgd0;->n:Lk2a0;

    .line 2
    .line 3
    iput-object p2, p0, Lmgd0;->o:Lpgd0;

    .line 4
    .line 5
    iput-object p3, p0, Lmgd0;->p:Lpdd0;

    .line 6
    .line 7
    iput-object p4, p0, Lmgd0;->q:Leq6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lmgd0;

    .line 2
    .line 3
    iget-object v3, p0, Lmgd0;->p:Lpdd0;

    .line 4
    .line 5
    iget-object v4, p0, Lmgd0;->q:Leq6;

    .line 6
    .line 7
    iget-object v1, p0, Lmgd0;->n:Lk2a0;

    .line 8
    .line 9
    iget-object v2, p0, Lmgd0;->o:Lpgd0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmgd0;-><init>(Lk2a0;Lpgd0;Lpdd0;Leq6;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmgd0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmgd0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmgd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmgd0;->n:Lk2a0;

    .line 5
    .line 6
    iget-object p1, p1, Lk2a0;->a:Lkk5;

    .line 7
    .line 8
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbuc0;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    iget-object v2, p0, Lmgd0;->p:Lpdd0;

    .line 17
    .line 18
    iget-object v3, p0, Lmgd0;->q:Leq6;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmgd0;->o:Lpgd0;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
