.class public final Luwl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/openai/feature/codexremote/impl/data/d;

.field public final b:Ljyl;

.field public final c:Lj9z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/d;Ljyl;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwl;->a:Lcom/openai/feature/codexremote/impl/data/d;

    .line 5
    .line 6
    iput-object p2, p0, Luwl;->b:Ljyl;

    .line 7
    .line 8
    iput-object p3, p0, Luwl;->c:Lj9z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lswl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lswl;

    .line 7
    .line 8
    iget v1, v0, Lswl;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lswl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lswl;-><init>(Luwl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lswl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lswl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ln2k;->f:Ln2k;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Ln2k;->m:Ls8z;

    .line 71
    .line 72
    iput v6, v0, Lswl;->p:I

    .line 73
    .line 74
    iget-object v1, p0, Luwl;->c:Lj9z;

    .line 75
    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    invoke-static {v1, p1, v2, v0, v6}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v7, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput v5, v0, Lswl;->p:I

    .line 94
    .line 95
    iget-object p0, p0, Luwl;->a:Lcom/openai/feature/codexremote/impl/data/d;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 98
    .line 99
    new-instance v1, Lpil;

    .line 100
    .line 101
    invoke-direct {v1, p0, v3, v2}, Lpil;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lpjl;->t(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v7, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-object p0

    .line 112
    :cond_7
    iput v4, v0, Lswl;->p:I

    .line 113
    .line 114
    iget-object p0, p0, Luwl;->b:Ljyl;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljyl;->a(Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v7, :cond_8

    .line 121
    .line 122
    :goto_2
    return-object v7

    .line 123
    :cond_8
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltwl;

    .line 7
    .line 8
    iget v1, v0, Ltwl;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltwl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltwl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltwl;-><init>(Luwl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltwl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltwl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ln2k;->f:Ln2k;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Ln2k;->m:Ls8z;

    .line 70
    .line 71
    iput v5, v0, Ltwl;->p:I

    .line 72
    .line 73
    iget-object v1, p0, Luwl;->c:Lj9z;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v7, 0xe

    .line 77
    .line 78
    invoke-static {v1, p1, v5, v0, v7}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput v4, v0, Ltwl;->p:I

    .line 94
    .line 95
    iget-object p0, p0, Luwl;->a:Lcom/openai/feature/codexremote/impl/data/d;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 98
    .line 99
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lcom/openai/feature/codexremote/impl/data/c;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Ltwp;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lpjl;->t(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    check-cast p1, Lfil;

    .line 112
    .line 113
    iget-object p0, p1, Lfil;->b:Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    iput v3, v0, Ltwl;->p:I

    .line 117
    .line 118
    iget-object p0, p0, Luwl;->b:Ljyl;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljyl;->b(Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_8

    .line 125
    .line 126
    :goto_3
    return-object v6

    .line 127
    :cond_8
    :goto_4
    check-cast p1, Lfwl;

    .line 128
    .line 129
    iget-object p0, p1, Lfwl;->a:Ljava/lang/String;

    .line 130
    .line 131
    return-object p0
.end method
