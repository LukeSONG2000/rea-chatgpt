.class public final Lee6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lfe6;

.field public final synthetic p:Ltqz;

.field public final synthetic q:Lxh3;

.field public final synthetic r:Ll95;


# direct methods
.method public constructor <init>(Lfe6;Ltqz;Lxh3;Ll95;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee6;->o:Lfe6;

    .line 2
    .line 3
    iput-object p2, p0, Lee6;->p:Ltqz;

    .line 4
    .line 5
    iput-object p3, p0, Lee6;->q:Lxh3;

    .line 6
    .line 7
    iput-object p4, p0, Lee6;->r:Ll95;

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
    new-instance v0, Lee6;

    .line 2
    .line 3
    iget-object v3, p0, Lee6;->q:Lxh3;

    .line 4
    .line 5
    iget-object v4, p0, Lee6;->r:Ll95;

    .line 6
    .line 7
    iget-object v1, p0, Lee6;->o:Lfe6;

    .line 8
    .line 9
    iget-object v2, p0, Lee6;->p:Ltqz;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lee6;-><init>(Lfe6;Ltqz;Lxh3;Ll95;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lee6;->n:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lee6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lee6;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lee6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lee6;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwni;

    .line 7
    .line 8
    new-instance v0, Lpb;

    .line 9
    .line 10
    iget-object v5, p0, Lee6;->q:Lxh3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lee6;->o:Lfe6;

    .line 15
    .line 16
    iget-object v4, p0, Lee6;->p:Ltqz;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lpb;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {p1, v2, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyk;

    .line 27
    .line 28
    iget-object p0, p0, Lee6;->r:Ll95;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v3, p0, v2, v5}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
