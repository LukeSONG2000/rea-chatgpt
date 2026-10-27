.class public final La1b0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:F

.field public final synthetic o:Lwni;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lj51;

.field public final synthetic r:Liv90;

.field public final synthetic s:I

.field public final synthetic t:Lpuy;

.field public final synthetic u:Lpuy;


# direct methods
.method public constructor <init>(Lwni;Lpuy;Lj51;Liv90;ILpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1b0;->o:Lwni;

    .line 2
    .line 3
    iput-object p2, p0, La1b0;->p:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, La1b0;->q:Lj51;

    .line 6
    .line 7
    iput-object p4, p0, La1b0;->r:Liv90;

    .line 8
    .line 9
    iput p5, p0, La1b0;->s:I

    .line 10
    .line 11
    iput-object p6, p0, La1b0;->t:Lpuy;

    .line 12
    .line 13
    iput-object p7, p0, La1b0;->u:Lpuy;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lcng;

    .line 11
    .line 12
    new-instance v0, La1b0;

    .line 13
    .line 14
    iget-object v6, p0, La1b0;->t:Lpuy;

    .line 15
    .line 16
    iget-object v7, p0, La1b0;->u:Lpuy;

    .line 17
    .line 18
    iget-object v1, p0, La1b0;->o:Lwni;

    .line 19
    .line 20
    iget-object v2, p0, La1b0;->p:Lpuy;

    .line 21
    .line 22
    iget-object v3, p0, La1b0;->q:Lj51;

    .line 23
    .line 24
    iget-object v4, p0, La1b0;->r:Liv90;

    .line 25
    .line 26
    iget v5, p0, La1b0;->s:I

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, La1b0;-><init>(Lwni;Lpuy;Lj51;Liv90;ILpuy;Lpuy;Lcng;)V

    .line 29
    .line 30
    .line 31
    iput p1, v0, La1b0;->n:F

    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La1b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v1, p0, La1b0;->n:F

    .line 2
    .line 3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1b0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v2, p0, La1b0;->p:Lpuy;

    .line 10
    .line 11
    iget-object v3, p0, La1b0;->q:Lj51;

    .line 12
    .line 13
    iget-object v4, p0, La1b0;->r:Liv90;

    .line 14
    .line 15
    iget v5, p0, La1b0;->s:I

    .line 16
    .line 17
    iget-object v6, p0, La1b0;->t:Lpuy;

    .line 18
    .line 19
    iget-object v7, p0, La1b0;->u:Lpuy;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lc1b0;-><init>(FLpuy;Lj51;Liv90;ILpuy;Lpuy;Lcng;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, La1b0;->o:Lwni;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
