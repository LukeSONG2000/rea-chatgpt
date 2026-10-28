.class public final Lg5i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:Lemw0;

.field public final synthetic q:La5e0;

.field public final synthetic r:Z

.field public final synthetic s:Lhb10;

.field public final synthetic t:Lxa10;


# direct methods
.method public constructor <init>(La5e0;Lemw0;La5e0;ZLhb10;Lxa10;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5i;->o:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lg5i;->p:Lemw0;

    .line 4
    .line 5
    iput-object p3, p0, Lg5i;->q:La5e0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg5i;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg5i;->s:Lhb10;

    .line 10
    .line 11
    iput-object p6, p0, Lg5i;->t:Lxa10;

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
    new-instance v0, Lg5i;

    .line 2
    .line 3
    iget-object v5, p0, Lg5i;->s:Lhb10;

    .line 4
    .line 5
    iget-object v6, p0, Lg5i;->t:Lxa10;

    .line 6
    .line 7
    iget-object v1, p0, Lg5i;->o:La5e0;

    .line 8
    .line 9
    iget-object v2, p0, Lg5i;->p:Lemw0;

    .line 10
    .line 11
    iget-object v3, p0, Lg5i;->q:La5e0;

    .line 12
    .line 13
    iget-boolean v4, p0, Lg5i;->r:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lg5i;-><init>(La5e0;Lemw0;La5e0;ZLhb10;Lxa10;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg5i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg5i;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lg5i;->n:B

    .line 2
    .line 3
    iget-object v5, p0, Lg5i;->q:La5e0;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v8, p0, Lg5i;->o:La5e0;

    .line 8
    .line 9
    sget-object v9, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    :try_start_2
    iget-object p1, p0, Lg5i;->p:Lemw0;

    .line 54
    .line 55
    new-instance v0, Le5i;

    .line 56
    .line 57
    invoke-direct {v0, p1, v5}, Le5i;-><init>(Lemw0;La5e0;)V

    .line 58
    .line 59
    .line 60
    iput-byte v1, p0, Lg5i;->n:B

    .line 61
    .line 62
    invoke-static {v0, p0}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v9, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p1, Ldnx;->b:Lev00;

    .line 95
    .line 96
    sget-object p1, Llnx;->d:Llnx;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lab2;->g0(ILlnx;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lixa;->d:Lixa;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljud0;

    .line 113
    .line 114
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljud0;->I()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-double v10, p1

    .line 123
    cmpg-double p1, v10, v2

    .line 124
    .line 125
    if-gez p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-wide v2, v10

    .line 129
    :cond_7
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ldnx;->z(JD)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    new-instance v1, Lf5i;

    .line 134
    .line 135
    iget-boolean v2, p0, Lg5i;->r:Z

    .line 136
    .line 137
    iget-object v3, p0, Lg5i;->s:Lhb10;

    .line 138
    .line 139
    iget-object v4, p0, Lg5i;->t:Lxa10;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v1 .. v6}, Lf5i;-><init>(ZLhb10;Lxa10;La5e0;Ltwp;)V

    .line 143
    .line 144
    .line 145
    iput-byte v7, p0, Lg5i;->n:B

    .line 146
    .line 147
    invoke-static {v10, v11, v1, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-ne p0, v9, :cond_8

    .line 152
    .line 153
    :goto_2
    return-object v9

    .line 154
    :cond_8
    :goto_3
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_4
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_a
    throw p0
.end method
