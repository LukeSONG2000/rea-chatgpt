.class public final Lql50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lrbj0;

.field public n:B

.field public final synthetic o:Lvcu;

.field public final synthetic p:Lmab0;

.field public final synthetic q:Ln19;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lt8b0;

.field public final synthetic t:Lt6u0;

.field public final synthetic u:Lt470;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:Lrbj0;


# direct methods
.method public constructor <init>(Lvcu;Lmab0;Ln19;Ljava/lang/String;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Lrbj0;Lrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql50;->o:Lvcu;

    .line 2
    .line 3
    iput-object p2, p0, Lql50;->p:Lmab0;

    .line 4
    .line 5
    iput-object p3, p0, Lql50;->q:Ln19;

    .line 6
    .line 7
    iput-object p4, p0, Lql50;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lql50;->s:Lt8b0;

    .line 10
    .line 11
    iput-object p6, p0, Lql50;->t:Lt6u0;

    .line 12
    .line 13
    iput-object p7, p0, Lql50;->u:Lt470;

    .line 14
    .line 15
    iput-object p8, p0, Lql50;->v:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lql50;->w:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lql50;->x:La5e0;

    .line 20
    .line 21
    iput-object p11, p0, Lql50;->y:La5e0;

    .line 22
    .line 23
    iput-object p12, p0, Lql50;->z:Lrbj0;

    .line 24
    .line 25
    iput-object p13, p0, Lql50;->A:Lrbj0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkxx0;-><init>(ILtwp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 15

    .line 1
    new-instance v0, Lql50;

    .line 2
    .line 3
    iget-object v12, p0, Lql50;->z:Lrbj0;

    .line 4
    .line 5
    iget-object v13, p0, Lql50;->A:Lrbj0;

    .line 6
    .line 7
    iget-object v1, p0, Lql50;->o:Lvcu;

    .line 8
    .line 9
    iget-object v2, p0, Lql50;->p:Lmab0;

    .line 10
    .line 11
    iget-object v3, p0, Lql50;->q:Ln19;

    .line 12
    .line 13
    iget-object v4, p0, Lql50;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lql50;->s:Lt8b0;

    .line 16
    .line 17
    iget-object v6, p0, Lql50;->t:Lt6u0;

    .line 18
    .line 19
    iget-object v7, p0, Lql50;->u:Lt470;

    .line 20
    .line 21
    iget-object v8, p0, Lql50;->v:La5e0;

    .line 22
    .line 23
    iget-object v9, p0, Lql50;->w:La5e0;

    .line 24
    .line 25
    iget-object v10, p0, Lql50;->x:La5e0;

    .line 26
    .line 27
    iget-object v11, p0, Lql50;->y:La5e0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lql50;-><init>(Lvcu;Lmab0;Ln19;Ljava/lang/String;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Lrbj0;Lrbj0;Ltwp;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lql50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lql50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lql50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lql50;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lql50;->p:Lmab0;

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v12, 0x1

    .line 7
    sget-object v13, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v12, :cond_1

    .line 12
    .line 13
    if-ne v0, v11, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v12, p0, Lql50;->n:B

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object v2, p0, Lql50;->s:Lt8b0;

    .line 39
    .line 40
    iget-object v3, p0, Lql50;->t:Lt6u0;

    .line 41
    .line 42
    iget-object v4, p0, Lql50;->u:Lt470;

    .line 43
    .line 44
    iget-object v5, p0, Lql50;->v:La5e0;

    .line 45
    .line 46
    iget-object v6, p0, Lql50;->w:La5e0;

    .line 47
    .line 48
    iget-object v7, p0, Lql50;->x:La5e0;

    .line 49
    .line 50
    iget-object v8, p0, Lql50;->y:La5e0;

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    invoke-static/range {v1 .. v10}, Lkt81;->d(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;ZLvwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v13, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p0, v10, Lql50;->z:Lrbj0;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 64
    .line 65
    .line 66
    iput-byte v11, v10, Lql50;->n:B

    .line 67
    .line 68
    iget-object p0, v10, Lql50;->o:Lvcu;

    .line 69
    .line 70
    invoke-static {p1, v10, p0}, Ls4j0;->s(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v13, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v13

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lmab0;->a()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lxj50;

    .line 81
    .line 82
    iget-object p1, v10, Lql50;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lxj50;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v10, Lql50;->q:Ln19;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ln19;->F(Lyi60;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v10, Lql50;->A:Lrbj0;

    .line 93
    .line 94
    invoke-static {v12, p0}, Lizr0;->h(ILrbj0;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method
