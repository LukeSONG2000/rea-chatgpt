.class public final Ls7e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:Lx7e;

.field public q:Ljzr0;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public final synthetic u:Ljzr0;

.field public final synthetic v:Lx7e;


# direct methods
.method public constructor <init>(Ljzr0;Lx7e;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7e;->u:Ljzr0;

    .line 2
    .line 3
    iput-object p2, p0, Ls7e;->v:Lx7e;

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
    new-instance p1, Ls7e;

    .line 2
    .line 3
    iget-object v0, p0, Ls7e;->u:Ljzr0;

    .line 4
    .line 5
    iget-object p0, p0, Ls7e;->v:Lx7e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ls7e;-><init>(Ljzr0;Lx7e;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Ls7e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls7e;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ls7e;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls7e;->u:Ljzr0;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Ls7e;->v:Lx7e;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ls7e;->o:I

    .line 15
    .line 16
    iget v5, p0, Ls7e;->n:I

    .line 17
    .line 18
    iget-object v6, p0, Ls7e;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v7, p0, Ls7e;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v8, p0, Ls7e;->q:Ljzr0;

    .line 23
    .line 24
    iget-object v9, p0, Ls7e;->p:Lx7e;

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lspq0;

    .line 30
    .line 31
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p1, v1, Ljzr0;->t:I

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, v0

    .line 53
    move-object v8, v1

    .line 54
    move-object v9, v3

    .line 55
    move v0, v5

    .line 56
    move v5, p1

    .line 57
    :goto_0
    if-ge v0, v5, :cond_5

    .line 58
    .line 59
    iget-object p1, v9, Lx7e;->c:Ls1e;

    .line 60
    .line 61
    iput-object v9, p0, Ls7e;->p:Lx7e;

    .line 62
    .line 63
    iput-object v8, p0, Ls7e;->q:Ljzr0;

    .line 64
    .line 65
    iput-object v6, p0, Ls7e;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v6, p0, Ls7e;->s:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput v5, p0, Ls7e;->n:I

    .line 70
    .line 71
    iput v0, p0, Ls7e;->o:I

    .line 72
    .line 73
    iput-boolean v4, p0, Ls7e;->t:Z

    .line 74
    .line 75
    invoke-interface {p1, p0}, Ls1e;->f(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v7, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p1, v7, :cond_2

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_2
    move-object v7, v6

    .line 85
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/2addr v0, v4

    .line 101
    move-object v6, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of p0, v10, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    iget-object p0, v8, Ljzr0;->r:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    iget-object p0, v3, Lx7e;->b:Lyr20;

    .line 115
    .line 116
    check-cast p0, Lf29;

    .line 117
    .line 118
    iget-object p0, p0, Lf29;->a:Lqxk0;

    .line 119
    .line 120
    iget-object p1, p0, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    sget p1, Lf29;->j:I

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 131
    .line 132
    .line 133
    iget-object p0, v1, Ljzr0;->i:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iget-object p1, v3, Lx7e;->c:Ls1e;

    .line 136
    .line 137
    invoke-interface {p1}, Ls1e;->e()Ls6e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
