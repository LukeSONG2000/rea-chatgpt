.class public final Lujc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lyjc;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyjc;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujc;->o:Lyjc;

    .line 2
    .line 3
    iput-object p2, p0, Lujc;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lujc;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lujc;->r:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lujc;->s:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lujc;->t:Z

    .line 12
    .line 13
    iput-object p7, p0, Lujc;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lujc;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lujc;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lujc;->x:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lujc;

    .line 2
    .line 3
    iget-object v9, p0, Lujc;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, Lujc;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lujc;->o:Lyjc;

    .line 8
    .line 9
    iget-object v2, p0, Lujc;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lujc;->q:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lujc;->r:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lujc;->s:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lujc;->t:Z

    .line 18
    .line 19
    iget-object v7, p0, Lujc;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lujc;->v:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lujc;-><init>(Lyjc;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lujc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lujc;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lujc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lujc;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lujc;->o:Lyjc;

    .line 23
    .line 24
    iget-object p1, p1, Lyjc;->a:Luic;

    .line 25
    .line 26
    iget-boolean v0, p0, Lujc;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lujc;->u:Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v4, v2

    .line 35
    :goto_0
    iget-boolean v0, p0, Lujc;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lujc;->v:Ljava/lang/String;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v6, v2

    .line 44
    :goto_1
    iget-boolean v0, p0, Lujc;->s:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lujc;->w:Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v7, v2

    .line 53
    :goto_2
    iget-boolean v0, p0, Lujc;->t:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lujc;->x:Ljava/lang/String;

    .line 58
    .line 59
    :cond_5
    move-object v8, v2

    .line 60
    new-instance v3, Lbq3;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x38e

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lbq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lor3;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lujc;->n:Z

    .line 70
    .line 71
    iget-object v0, p0, Lujc;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3, p0}, Luic;->a(Ljava/lang/String;Lbq3;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p1, p0, :cond_6

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    :goto_3
    check-cast p1, Lioe0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
