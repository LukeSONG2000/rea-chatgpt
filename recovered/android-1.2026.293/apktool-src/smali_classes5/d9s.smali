.class public final Ld9s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public n:Z

.field public synthetic o:Lb3n0;

.field public synthetic p:Llxr;

.field public synthetic q:Lzl70;

.field public synthetic r:Ljava/util/List;

.field public synthetic s:Lkotlin/jvm/functions/Function5;

.field public final synthetic t:Lg180;

.field public final synthetic u:Li9s;

.field public final synthetic v:Laxr;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg180;Li9s;Laxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9s;->t:Lg180;

    .line 2
    .line 3
    iput-object p2, p0, Ld9s;->u:Li9s;

    .line 4
    .line 5
    iput-object p3, p0, Ld9s;->v:Laxr;

    .line 6
    .line 7
    iput-object p4, p0, Ld9s;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ld9s;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ld9s;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ld9s;->z:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v1, v10, Ld9s;->o:Lb3n0;

    .line 4
    .line 5
    iget-object v2, v10, Ld9s;->p:Llxr;

    .line 6
    .line 7
    iget-object v7, v10, Ld9s;->q:Lzl70;

    .line 8
    .line 9
    iget-object v0, v10, Ld9s;->r:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, v10, Ld9s;->s:Lkotlin/jvm/functions/Function5;

    .line 14
    .line 15
    iget-boolean v3, v10, Ld9s;->n:Z

    .line 16
    .line 17
    sget-object v11, La011;->a:La011;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v11

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v10, Ld9s;->t:Lg180;

    .line 39
    .line 40
    invoke-virtual {v3}, Lg180;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object/from16 v16, v5

    .line 56
    .line 57
    :goto_0
    const/16 v17, -0x1

    .line 58
    .line 59
    const v18, 0x1fffff

    .line 60
    .line 61
    .line 62
    iget-object v12, v10, Ld9s;->v:Laxr;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v12 .. v18}, Laxr;->a(Laxr;Ljava/util/List;Lkab0;Ljava/lang/String;Ljava/util/List;II)Laxr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v5, v10, Ld9s;->o:Lb3n0;

    .line 72
    .line 73
    iput-object v5, v10, Ld9s;->p:Llxr;

    .line 74
    .line 75
    iput-object v5, v10, Ld9s;->q:Lzl70;

    .line 76
    .line 77
    iput-object v5, v10, Ld9s;->r:Ljava/util/List;

    .line 78
    .line 79
    iput-object v5, v10, Ld9s;->s:Lkotlin/jvm/functions/Function5;

    .line 80
    .line 81
    iput-boolean v4, v10, Ld9s;->n:Z

    .line 82
    .line 83
    new-instance v9, Lsi1;

    .line 84
    .line 85
    const/16 v3, 0x17

    .line 86
    .line 87
    iget-object v4, v10, Ld9s;->u:Li9s;

    .line 88
    .line 89
    invoke-direct {v9, v4, v0, v3}, Lsi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v10, Ld9s;->w:Ljava/lang/String;

    .line 93
    .line 94
    move-object v0, v4

    .line 95
    iget-object v4, v10, Ld9s;->x:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v10, Ld9s;->y:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v10, Ld9s;->z:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v10}, Li9s;->b(Lb3n0;Llxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl70;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v0, v11

    .line 111
    :goto_1
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    return-object v11
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb3n0;

    .line 2
    .line 3
    check-cast p2, Llxr;

    .line 4
    .line 5
    check-cast p3, Lzl70;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Lkotlin/jvm/functions/Function5;

    .line 10
    .line 11
    move-object v8, p6

    .line 12
    check-cast v8, Ltwp;

    .line 13
    .line 14
    new-instance v0, Ld9s;

    .line 15
    .line 16
    iget-object v6, p0, Ld9s;->y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Ld9s;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Ld9s;->t:Lg180;

    .line 21
    .line 22
    iget-object v2, p0, Ld9s;->u:Li9s;

    .line 23
    .line 24
    iget-object v3, p0, Ld9s;->v:Laxr;

    .line 25
    .line 26
    iget-object v4, p0, Ld9s;->w:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Ld9s;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ld9s;-><init>(Lg180;Li9s;Laxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Ld9s;->o:Lb3n0;

    .line 34
    .line 35
    iput-object p2, v0, Ld9s;->p:Llxr;

    .line 36
    .line 37
    iput-object p3, v0, Ld9s;->q:Lzl70;

    .line 38
    .line 39
    check-cast p4, Ljava/util/List;

    .line 40
    .line 41
    iput-object p4, v0, Ld9s;->r:Ljava/util/List;

    .line 42
    .line 43
    iput-object p5, v0, Ld9s;->s:Lkotlin/jvm/functions/Function5;

    .line 44
    .line 45
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ld9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
