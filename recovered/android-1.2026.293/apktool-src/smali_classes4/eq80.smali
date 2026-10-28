.class public final Leq80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Z

.field public final synthetic p:Lkn80;

.field public final synthetic q:Lfq80;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkn80;Lfq80;ZLjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq80;->p:Lkn80;

    .line 2
    .line 3
    iput-object p2, p0, Leq80;->q:Lfq80;

    .line 4
    .line 5
    iput-boolean p3, p0, Leq80;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Leq80;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Leq80;

    .line 2
    .line 3
    iget-boolean v3, p0, Leq80;->r:Z

    .line 4
    .line 5
    iget-object v4, p0, Leq80;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Leq80;->p:Lkn80;

    .line 8
    .line 9
    iget-object v2, p0, Leq80;->q:Lfq80;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Leq80;-><init>(Lkn80;Lfq80;ZLjava/lang/String;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Leq80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leq80;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leq80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Leq80;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Leq80;->q:Lfq80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v0, p0, Leq80;->n:I

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, Leq80;->p:Lkn80;

    .line 28
    .line 29
    invoke-static {v8}, Lfer0;->g(Lkn80;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p0, Leoe0;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Pages require an unfiltered root or Shared with me feed"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p1, v8, Lkn80;->h:Ljb80;

    .line 49
    .line 50
    sget-object v0, Ljb80;->f:Ljb80;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    move v6, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v2

    .line 57
    :goto_0
    iget-object p1, v1, Lfq80;->a:Lwu51;

    .line 58
    .line 59
    new-instance v5, Lfpu;

    .line 60
    .line 61
    iget-object v9, p0, Leq80;->s:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    iget-boolean v7, p0, Leq80;->r:Z

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lfpu;-><init>(ZZLkn80;Ljava/lang/String;Ltwp;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lwp;

    .line 70
    .line 71
    const/16 v7, 0x17

    .line 72
    .line 73
    invoke-direct {v0, p1, v5, v3, v7}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    iput v6, p0, Leq80;->n:I

    .line 77
    .line 78
    iput-boolean v4, p0, Leq80;->o:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move v0, v6

    .line 90
    :goto_1
    check-cast p1, Lioe0;

    .line 91
    .line 92
    iget-boolean p0, p0, Leq80;->r:Z

    .line 93
    .line 94
    instance-of v5, p1, Lhoe0;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    check-cast p1, Lhoe0;

    .line 99
    .line 100
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lxp80;

    .line 103
    .line 104
    :try_start_0
    iget-object v3, p1, Lxp80;->a:Ljava/util/List;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move v7, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v7, v2

    .line 134
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, p0}, Lfq80;->a(Lkotlinx/serialization/json/b;ZZ)Lah80;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p0, p1, Lxp80;->b:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p1, Li5j0;

    .line 150
    .line 151
    invoke-direct {p1, v5, p0}, Li5j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lhoe0;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    new-instance p1, Lfoe0;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 174
    .line 175
    .line 176
    return-object v3
.end method
