.class public final Lnj7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Leyw0;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Luts;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lfg7;

.field public final synthetic t:Lak7;

.field public final synthetic u:Lqqa0;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Luts;Ljava/lang/String;Lfg7;Lak7;Lqqa0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj7;->q:Luts;

    .line 2
    .line 3
    iput-object p2, p0, Lnj7;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnj7;->s:Lfg7;

    .line 6
    .line 7
    iput-object p4, p0, Lnj7;->t:Lak7;

    .line 8
    .line 9
    iput-object p5, p0, Lnj7;->u:Lqqa0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lnj7;->v:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lnj7;

    .line 2
    .line 3
    iget-object v5, p0, Lnj7;->u:Lqqa0;

    .line 4
    .line 5
    iget-boolean v6, p0, Lnj7;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnj7;->q:Luts;

    .line 8
    .line 9
    iget-object v2, p0, Lnj7;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnj7;->s:Lfg7;

    .line 12
    .line 13
    iget-object v4, p0, Lnj7;->t:Lak7;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lnj7;-><init>(Luts;Ljava/lang/String;Lfg7;Lak7;Lqqa0;ZLtwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lnj7;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul7;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnj7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnj7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnj7;->q:Luts;

    .line 2
    .line 3
    iget-object v1, v0, Luts;->r:Liss;

    .line 4
    .line 5
    iget-object v2, p0, Lnj7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lul7;

    .line 8
    .line 9
    iget-boolean v3, p0, Lnj7;->o:Z

    .line 10
    .line 11
    iget-object v8, p0, Lnj7;->u:Lqqa0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnj7;->n:Leyw0;

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v10

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Luts;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p0, Lmh01;

    .line 41
    .line 42
    invoke-direct {p0, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p1, p0, Lnj7;->r:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lul7;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p0, Lmh01;

    .line 57
    .line 58
    invoke-direct {p0, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object p1, p0, Lnj7;->s:Lfg7;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lul7;->c(Lul7;)Lfg7;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p0, Lmh01;

    .line 77
    .line 78
    invoke-direct {p0, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p1, Ldnx;->b:Lev00;

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Lul7;->d(J)Leyw0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lnj7;->t:Lak7;

    .line 91
    .line 92
    iget-object v5, v2, Lak7;->a:Lfm7;

    .line 93
    .line 94
    iget-object v6, v1, Liss;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v10, p0, Lnj7;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lnj7;->n:Leyw0;

    .line 99
    .line 100
    iput-boolean v4, p0, Lnj7;->o:Z

    .line 101
    .line 102
    sget-object v2, Loff0;->b:Loff0;

    .line 103
    .line 104
    iget-object v3, v5, Lfm7;->e:Lgzw;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lk8u;->b:Lk8u;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lcm7;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iget-boolean v7, p0, Lnj7;->v:Z

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Lcm7;-><init>(Lfm7;Ljava/lang/String;ZLqqa0;Ltwp;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v2, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne p0, v2, :cond_5

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    move-object v11, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v11

    .line 135
    :goto_0
    check-cast p1, Lnh01;

    .line 136
    .line 137
    instance-of v2, p1, Lmh01;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast p1, Lmh01;

    .line 142
    .line 143
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, La011;

    .line 146
    .line 147
    new-instance p1, Lhj7;

    .line 148
    .line 149
    iget-object v0, v0, Luts;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Liss;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p1, p0, v8, v0, v1}, Lhj7;-><init>(Leyw0;Lqqa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lmh01;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 163
    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    return-object v10
.end method
