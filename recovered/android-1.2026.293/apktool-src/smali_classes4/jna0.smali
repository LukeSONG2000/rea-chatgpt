.class public final Ljna0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lfc2;

.field public synthetic p:Ljava/util/Set;

.field public final synthetic q:Lmna0;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ldj7;

.field public final synthetic t:Ldo20;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lru51;


# direct methods
.method public constructor <init>(Lmna0;Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZZLjava/lang/String;Lru51;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljna0;->q:Lmna0;

    .line 2
    .line 3
    iput-object p2, p0, Ljna0;->r:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ljna0;->s:Ldj7;

    .line 6
    .line 7
    iput-object p4, p0, Ljna0;->t:Ldo20;

    .line 8
    .line 9
    iput-object p5, p0, Ljna0;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Ljna0;->v:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Ljna0;->w:Z

    .line 14
    .line 15
    iput-object p8, p0, Ljna0;->x:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Ljna0;->y:Lru51;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lfc2;

    .line 2
    .line 3
    check-cast p2, Lbxf0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lbxf0;->a:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    move-object v10, p3

    .line 12
    check-cast v10, Ltwp;

    .line 13
    .line 14
    new-instance v0, Ljna0;

    .line 15
    .line 16
    iget-object v8, p0, Ljna0;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Ljna0;->y:Lru51;

    .line 19
    .line 20
    iget-object v1, p0, Ljna0;->q:Lmna0;

    .line 21
    .line 22
    iget-object v2, p0, Ljna0;->r:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Ljna0;->s:Ldj7;

    .line 25
    .line 26
    iget-object v4, p0, Ljna0;->t:Ldo20;

    .line 27
    .line 28
    iget-object v5, p0, Ljna0;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, p0, Ljna0;->v:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Ljna0;->w:Z

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Ljna0;-><init>(Lmna0;Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZZLjava/lang/String;Lru51;Ltwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ljna0;->o:Lfc2;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Set;

    .line 40
    .line 41
    iput-object p2, v0, Ljna0;->p:Ljava/util/Set;

    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljna0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Ljna0;->o:Lfc2;

    .line 4
    .line 5
    iget-object v1, v0, Ljna0;->p:Ljava/util/Set;

    .line 6
    .line 7
    move-object v11, v1

    .line 8
    check-cast v11, Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v1, v0, Ljna0;->n:Z

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v13, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ljna0;->q:Lmna0;

    .line 34
    .line 35
    iget-object v14, v1, Lmna0;->b:Li8u;

    .line 36
    .line 37
    new-instance v1, Ltoa0;

    .line 38
    .line 39
    iget-object v9, v0, Ljna0;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Ljna0;->y:Lru51;

    .line 42
    .line 43
    iget-object v2, v0, Ljna0;->r:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, v0, Ljna0;->s:Ldj7;

    .line 46
    .line 47
    iget-object v4, v0, Ljna0;->t:Ldo20;

    .line 48
    .line 49
    iget-object v5, v0, Ljna0;->u:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v6, v0, Ljna0;->v:Z

    .line 52
    .line 53
    iget-boolean v7, v0, Ljna0;->w:Z

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Ltoa0;-><init>(Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZZLfc2;Ljava/lang/String;Lru51;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v0, Ljna0;->o:Lfc2;

    .line 59
    .line 60
    iput-object v12, v0, Ljna0;->p:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v13, v0, Ljna0;->n:Z

    .line 63
    .line 64
    invoke-virtual {v14, v1, v0}, Li8u;->a(Ltoa0;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 74
    .line 75
    instance-of v1, v0, Lmh01;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast v0, Lmh01;

    .line 80
    .line 81
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lfg7;

    .line 85
    .line 86
    iget-object v0, v9, Lfg7;->n:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v8, Lfc2;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    move-object/from16 v21, v0

    .line 93
    .line 94
    const/16 v22, 0x1fff

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    invoke-static/range {v9 .. v22}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lmh01;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    instance-of v1, v0, Lgh01;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v12
.end method
