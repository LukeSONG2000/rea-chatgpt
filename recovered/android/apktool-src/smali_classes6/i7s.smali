.class public final Li7s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lj7s;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Lvar;

.field public final synthetic s:Lvar;


# direct methods
.method public constructor <init>(Lj7s;Ljava/lang/String;Ljava/lang/String;ILvar;Lvar;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7s;->n:Lj7s;

    .line 2
    .line 3
    iput-object p2, p0, Li7s;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li7s;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Li7s;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Li7s;->r:Lvar;

    .line 10
    .line 11
    iput-object p6, p0, Li7s;->s:Lvar;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Li7s;

    .line 2
    .line 3
    iget-object v5, p0, Li7s;->r:Lvar;

    .line 4
    .line 5
    iget-object v6, p0, Li7s;->s:Lvar;

    .line 6
    .line 7
    iget-object v1, p0, Li7s;->n:Lj7s;

    .line 8
    .line 9
    iget-object v2, p0, Li7s;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Li7s;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Li7s;->q:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Li7s;-><init>(Lj7s;Ljava/lang/String;Ljava/lang/String;ILvar;Lvar;Lcng;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Li7s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li7s;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj7s;->d:Ln450;

    .line 5
    .line 6
    iget-object v0, p0, Li7s;->n:Lj7s;

    .line 7
    .line 8
    iget-object v1, p0, Li7s;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Li7s;->p:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget v4, p0, Li7s;->q:I

    .line 14
    .line 15
    iget-object v5, p0, Li7s;->r:Lvar;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Li7s;->s:Lvar;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Lj7s;->b(Ljava/lang/String;Ljava/lang/String;IILvar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lu1d0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
