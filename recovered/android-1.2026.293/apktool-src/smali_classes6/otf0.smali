.class public final Lotf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lstf0;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lstf0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotf0;->o:Lstf0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lotf0;->p:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lotf0;

    .line 2
    .line 3
    iget-object v1, p0, Lotf0;->o:Lstf0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lotf0;->p:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lotf0;-><init>(Lstf0;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lotf0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lotf0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lotf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lotf0;->o:Lstf0;

    .line 4
    .line 5
    iget-object v1, v1, Lstf0;->a:Li8t;

    .line 6
    .line 7
    iget-byte v2, v0, Lotf0;->n:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-byte v5, v0, Lotf0;->n:B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v1, v2, v0, v5}, Li8t;->b(Li8t;ZLtwp;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast v2, Lnh01;

    .line 53
    .line 54
    instance-of v5, v2, Lmh01;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v2, Lmh01;

    .line 59
    .line 60
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lw7t;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v17, 0x1ff

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    iget-boolean v2, v0, Lotf0;->p:Z

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    invoke-static/range {v7 .. v17}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-byte v4, v0, Lotf0;->n:B

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Li8t;->l(Lw7t;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v6

    .line 92
    :cond_4
    :goto_2
    check-cast v0, Lnh01;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    instance-of v0, v2, Lgh01;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method
