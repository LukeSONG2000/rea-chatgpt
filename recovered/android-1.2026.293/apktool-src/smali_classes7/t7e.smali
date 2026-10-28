.class public final Lt7e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:B

.field public final synthetic t:Ljzr0;

.field public final synthetic u:Lx7e;


# direct methods
.method public constructor <init>(Ljzr0;Lx7e;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7e;->t:Ljzr0;

    .line 2
    .line 3
    iput-object p2, p0, Lt7e;->u:Lx7e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lt7e;

    .line 2
    .line 3
    iget-object v0, p0, Lt7e;->t:Ljzr0;

    .line 4
    .line 5
    iget-object p0, p0, Lt7e;->u:Lx7e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lt7e;-><init>(Ljzr0;Lx7e;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lt7e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt7e;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt7e;->s:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt7e;->t:Ljzr0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lt7e;->u:Lx7e;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lt7e;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget v0, p0, Lt7e;->o:I

    .line 34
    .line 35
    iget v7, p0, Lt7e;->n:I

    .line 36
    .line 37
    iget-object v8, p0, Lt7e;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v9, p0, Lt7e;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v10, p0, Lt7e;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lx7e;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lspq0;

    .line 49
    .line 50
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p1, v2, Ljzr0;->t:I

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v10, v6

    .line 65
    :goto_0
    sget-object v8, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ge v7, p1, :cond_5

    .line 68
    .line 69
    iget-object v9, v10, Lx7e;->c:Ls1e;

    .line 70
    .line 71
    iput-object v10, p0, Lt7e;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lt7e;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v0, p0, Lt7e;->r:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput p1, p0, Lt7e;->n:I

    .line 78
    .line 79
    iput v7, p0, Lt7e;->o:I

    .line 80
    .line 81
    iput-byte v5, p0, Lt7e;->s:B

    .line 82
    .line 83
    invoke-interface {v9, p0}, Ls1e;->f(Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v9, v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v8, v0

    .line 91
    move v0, v7

    .line 92
    move v7, p1

    .line 93
    move-object p1, v9

    .line 94
    move-object v9, v8

    .line 95
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-nez v11, :cond_4

    .line 100
    .line 101
    check-cast p1, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p1, v4

    .line 109
    :goto_2
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, v0, 0x1

    .line 113
    .line 114
    move v0, v7

    .line 115
    move v7, p1

    .line 116
    move p1, v0

    .line 117
    move-object v0, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object p1, v6, Lx7e;->b:Lyr20;

    .line 120
    .line 121
    check-cast p1, Lf29;

    .line 122
    .line 123
    iget-object p1, p1, Lf29;->a:Lqxk0;

    .line 124
    .line 125
    iget-object v7, p1, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    sget v5, Lf29;->j:I

    .line 133
    .line 134
    invoke-virtual {p1, v5, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lt7e;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, p0, Lt7e;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object v4, p0, Lt7e;->r:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-byte v3, p0, Lt7e;->s:B

    .line 144
    .line 145
    if-ne v1, v8, :cond_6

    .line 146
    .line 147
    :goto_3
    return-object v8

    .line 148
    :cond_6
    move-object p0, v0

    .line 149
    :goto_4
    iget-object p1, v2, Ljzr0;->q:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {p0}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v0, v6, Lx7e;->c:Ls1e;

    .line 158
    .line 159
    invoke-interface {v0}, Ls1e;->e()Ls6e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
