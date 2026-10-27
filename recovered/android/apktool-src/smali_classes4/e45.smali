.class public final Le45;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Le85;

.field public synthetic p:J

.field public final synthetic q:Lu45;

.field public final synthetic r:Lb85;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lu45;Lb85;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le45;->q:Lu45;

    .line 2
    .line 3
    iput-object p2, p0, Le45;->r:Lb85;

    .line 4
    .line 5
    iput-boolean p3, p0, Le45;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le85;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    new-instance p2, Le45;

    .line 12
    .line 13
    iget-object v2, p0, Le45;->r:Lb85;

    .line 14
    .line 15
    iget-boolean v3, p0, Le45;->s:Z

    .line 16
    .line 17
    iget-object p0, p0, Le45;->q:Lu45;

    .line 18
    .line 19
    invoke-direct {p2, p0, v2, v3, p3}, Le45;-><init>(Lu45;Lb85;ZLcng;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Le45;->o:Le85;

    .line 23
    .line 24
    iput-wide v0, p2, Le45;->p:J

    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Le45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Le45;->o:Le85;

    .line 2
    .line 3
    iget-wide v1, p0, Le45;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Le45;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Le85;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, v0, Le85;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, p0, Le45;->o:Le85;

    .line 31
    .line 32
    iput-wide v1, p0, Le45;->p:J

    .line 33
    .line 34
    iput-boolean v5, p0, Le45;->n:Z

    .line 35
    .line 36
    new-instance v5, Lr45;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v6, p0, Le45;->q:Lu45;

    .line 40
    .line 41
    iget-object v7, p0, Le45;->r:Lb85;

    .line 42
    .line 43
    iget-boolean v8, p0, Le45;->s:Z

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, Lr45;-><init>(Lu45;Lb85;ZLjava/util/List;Ljava/lang/String;Lcng;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1, v2, v5, p0}, Lu45;->p(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lboi;->a:Lboi;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object p0
.end method
