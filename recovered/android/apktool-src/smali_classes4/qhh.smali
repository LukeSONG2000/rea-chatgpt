.class public final Lqhh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:La010;


# direct methods
.method public constructor <init>(ZZJLa010;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqhh;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lqhh;->p:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lqhh;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Lqhh;->r:La010;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lqhh;

    .line 2
    .line 3
    iget-wide v3, p0, Lqhh;->q:J

    .line 4
    .line 5
    iget-object v5, p0, Lqhh;->r:La010;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqhh;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lqhh;->p:Z

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lqhh;-><init>(ZZJLa010;Lcng;)V

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
    invoke-virtual {p0, p1, p2}, Lqhh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqhh;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqhh;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqhh;->r:La010;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lqhh;->o:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lqhh;->p:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, La010;->m(F)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lqhh;->n:Z

    .line 37
    .line 38
    iget-wide v2, p0, Lqhh;->q:J

    .line 39
    .line 40
    invoke-static {v2, v3, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, p0}, La010;->m(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0
.end method
