.class public final synthetic Llzu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ld0v0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lhq70;

.field public final synthetic f:Lwy90;

.field public final synthetic g:Lfin;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ld0v0;ZILhq70;Lwy90;Lfin;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzu0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Llzu0;->b:Ld0v0;

    .line 7
    .line 8
    iput-boolean p3, p0, Llzu0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Llzu0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llzu0;->e:Lhq70;

    .line 13
    .line 14
    iput-object p6, p0, Llzu0;->f:Lwy90;

    .line 15
    .line 16
    iput-object p7, p0, Llzu0;->g:Lfin;

    .line 17
    .line 18
    iput-object p8, p0, Llzu0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llzu0;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v4, p0, Llzu0;->b:Ld0v0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v4, Ld0v0;->f:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Llzu0;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v3, Lo1i;

    .line 22
    .line 23
    iget-object v6, p0, Llzu0;->g:Lfin;

    .line 24
    .line 25
    invoke-direct {v3, v6, v0}, Lo1i;-><init>(Lfin;B)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lfin;

    .line 29
    .line 30
    const v7, 0x63f53e84

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v3, "catalog-header"

    .line 37
    .line 38
    invoke-static {p1, v3, v2, v6, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v3, p0, Llzu0;->d:I

    .line 42
    .line 43
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    if-eq v3, v5, :cond_7

    .line 50
    .line 51
    if-eq v3, v1, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v3, v1, :cond_5

    .line 55
    .line 56
    sget-object v3, Lqzu0;->c:Lqzu0;

    .line 57
    .line 58
    new-instance v6, Lodc;

    .line 59
    .line 60
    iget-object v7, p0, Llzu0;->h:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-direct {v6, v4, v7, v0}, Lodc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lfin;

    .line 66
    .line 67
    const v4, -0x509d35e

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Llzu0;->e:Lhq70;

    .line 74
    .line 75
    invoke-static {p1, v4, v3, v0}, Lv191;->r(Ldp70;Lhq70;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Llzu0;->f:Lwy90;

    .line 79
    .line 80
    instance-of v0, p0, Lty90;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance p0, Lcqg0;

    .line 85
    .line 86
    invoke-direct {p0, v4, v5}, Lcqg0;-><init>(Lhq70;B)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lfin;

    .line 90
    .line 91
    const v3, 0x19350de1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, p0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2, v2, v0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, p0, Luy90;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object p0, Ly291;->g:Lfin;

    .line 106
    .line 107
    invoke-static {p1, v2, v2, p0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of p0, p0, Lvy90;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    sget-object p0, Ly291;->f:Lfin;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {p1, v0, v2, p0, v0}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0
.end method
