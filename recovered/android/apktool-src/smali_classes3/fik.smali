.class public final Lfik;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Liik;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Liik;Lcng;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfik;->n:Liik;

    .line 2
    .line 3
    iput-object p3, p0, Lfik;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p4, p0, Lfik;->p:I

    .line 6
    .line 7
    iput p5, p0, Lfik;->q:I

    .line 8
    .line 9
    iput p6, p0, Lfik;->r:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lfik;

    .line 2
    .line 3
    iget v5, p0, Lfik;->q:I

    .line 4
    .line 5
    iget v6, p0, Lfik;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lfik;->n:Liik;

    .line 8
    .line 9
    iget-object v3, p0, Lfik;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v4, p0, Lfik;->p:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfik;-><init>(Liik;Lcng;Ljava/util/ArrayList;III)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lfik;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfik;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfik;->n:Liik;

    .line 5
    .line 6
    invoke-virtual {p1}, Liik;->m()Ldwd0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lfik;->q:I

    .line 11
    .line 12
    iget v1, p0, Lfik;->r:I

    .line 13
    .line 14
    iget v2, p0, Lfik;->p:I

    .line 15
    .line 16
    iget-object p0, p0, Lfik;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1, p0}, Ldwd0;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
