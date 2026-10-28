.class public final Lqdx;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljzu;

.field public final synthetic r:Lpmi;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lhdx;


# direct methods
.method public constructor <init>(Ljzu;Lpmi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhdx;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdx;->q:Ljzu;

    .line 2
    .line 3
    iput-object p2, p0, Lqdx;->r:Lpmi;

    .line 4
    .line 5
    iput-object p3, p0, Lqdx;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lqdx;->t:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lqdx;->u:Lhdx;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgpq0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lqdx;

    .line 2
    .line 3
    iget-object v4, p0, Lqdx;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lqdx;->u:Lhdx;

    .line 6
    .line 7
    iget-object v1, p0, Lqdx;->q:Ljzu;

    .line 8
    .line 9
    iget-object v2, p0, Lqdx;->r:Lpmi;

    .line 10
    .line 11
    iget-object v3, p0, Lqdx;->s:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqdx;-><init>(Ljzu;Lpmi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhdx;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqdx;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqdx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqdx;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lqdx;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lqdx;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltxx0;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqdx;->p:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ltxx0;

    .line 40
    .line 41
    iput-object v0, p0, Lqdx;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iput-byte v3, p0, Lqdx;->o:B

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sget-object v3, Ltdm0;->a:Ltdm0;

    .line 47
    .line 48
    invoke-static {v0, p1, v3, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    move-object v6, p1

    .line 56
    check-cast v6, Lzdm0;

    .line 57
    .line 58
    iput-object v1, p0, Lqdx;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v2, p0, Lqdx;->o:B

    .line 61
    .line 62
    iget-object v7, p0, Lqdx;->q:Ljzu;

    .line 63
    .line 64
    iget-object v8, p0, Lqdx;->r:Lpmi;

    .line 65
    .line 66
    iget-object v9, p0, Lqdx;->s:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object v10, p0, Lqdx;->t:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v11, p0, Lqdx;->u:Lhdx;

    .line 71
    .line 72
    move-object v12, p0

    .line 73
    invoke-static/range {v5 .. v12}, Ljex;->q(Ltxx0;Lzdm0;Ljzu;Lpmi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhdx;Lkw8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method
