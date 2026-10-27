.class public final Lztx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Lyzg;

.field public synthetic o:Lae9;

.field public synthetic p:J

.field public synthetic q:Lp2o;


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyzg;

    .line 2
    .line 3
    check-cast p2, Lae9;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lp2o;

    .line 12
    .line 13
    check-cast p5, Lcng;

    .line 14
    .line 15
    new-instance p0, Lztx;

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    invoke-direct {p0, p3, p5}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lztx;->n:Lyzg;

    .line 22
    .line 23
    iput-object p2, p0, Lztx;->o:Lae9;

    .line 24
    .line 25
    iput-wide v0, p0, Lztx;->p:J

    .line 26
    .line 27
    iput-object p4, p0, Lztx;->q:Lp2o;

    .line 28
    .line 29
    sget-object p1, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lztx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lztx;->n:Lyzg;

    .line 2
    .line 3
    iget-object v0, p0, Lztx;->o:Lae9;

    .line 4
    .line 5
    iget-wide v3, p0, Lztx;->p:J

    .line 6
    .line 7
    iget-object v5, p0, Lztx;->q:Lp2o;

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lae9;->a:Lyc9;

    .line 13
    .line 14
    iget-object p1, v0, Lae9;->b:Lyoh;

    .line 15
    .line 16
    iget-object p1, p1, Lyoh;->l:Ll85;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcux;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcux;-><init>(Lyzg;Lyc9;JLp2o;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
