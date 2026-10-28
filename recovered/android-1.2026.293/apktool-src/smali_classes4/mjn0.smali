.class public final synthetic Lmjn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lujn0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lqfn0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lws10;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lujn0;La5e0;ZZLqfn0;Lkotlin/jvm/functions/Function1;Lws10;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmjn0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmjn0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmjn0;->c:Lujn0;

    .line 9
    .line 10
    iput-object p4, p0, Lmjn0;->d:La5e0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmjn0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmjn0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmjn0;->g:Lqfn0;

    .line 17
    .line 18
    iput-object p8, p0, Lmjn0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lmjn0;->i:Lws10;

    .line 21
    .line 22
    iput-object p10, p0, Lmjn0;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-boolean v1, p0, Lmjn0;->a:Z

    .line 5
    .line 6
    iget-object v4, p0, Lmjn0;->g:Lqfn0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lytu;

    .line 13
    .line 14
    iget-object v2, p0, Lmjn0;->c:Lujn0;

    .line 15
    .line 16
    iget-object v3, p0, Lmjn0;->d:La5e0;

    .line 17
    .line 18
    iget-boolean v5, p0, Lmjn0;->e:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lmjn0;->f:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v5, v6}, Lytu;-><init>(Lujn0;La5e0;ZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfin;

    .line 26
    .line 27
    const v3, 0x6824b00c

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v3, "project_tabs"

    .line 35
    .line 36
    invoke-static {p1, v3, v9, v2, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljc9;

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    invoke-direct {v1, v4, v2}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lfin;

    .line 48
    .line 49
    const v3, -0x31bf516b    # -8.081667E8f

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v9, v9, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v3, p0, Lmjn0;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v11, Lfpb;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v11, v3, v2}, Lfpb;-><init>(Ljava/util/List;B)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ltjn0;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v5, p0, Lmjn0;->h:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v6, p0, Lmjn0;->i:Lws10;

    .line 76
    .line 77
    iget-object v7, p0, Lmjn0;->j:La5e0;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Ltjn0;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lfin;

    .line 83
    .line 84
    const v3, 0x2fd4df92

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v9, v11, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lfkn0;

    .line 98
    .line 99
    iget-object p0, p0, Lfkn0;->c:Lhdn0;

    .line 100
    .line 101
    instance-of v1, p0, Lgdn0;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    check-cast p0, Lgdn0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object p0, v9

    .line 109
    :goto_1
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lgdn0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object p0, v9

    .line 117
    :goto_2
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lfkn0;

    .line 122
    .line 123
    iget-object v1, v1, Lfkn0;->c:Lhdn0;

    .line 124
    .line 125
    instance-of v1, v1, Lfdn0;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v1, Lim6;

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    invoke-direct {v1, p0, v6, v2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lfin;

    .line 139
    .line 140
    const v2, -0x1c5f2cbd

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v9, v9, p0, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0
.end method
