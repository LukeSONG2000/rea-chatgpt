.class public final Ls1a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lemw0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Lemw0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1a;->q:Lemw0;

    .line 2
    .line 3
    iput-object p2, p0, Ls1a;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ls1a;->s:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Ls1a;->t:La5e0;

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
    new-instance v0, Ls1a;

    .line 2
    .line 3
    iget-object v3, p0, Ls1a;->s:La5e0;

    .line 4
    .line 5
    iget-object v4, p0, Ls1a;->t:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Ls1a;->q:Lemw0;

    .line 8
    .line 9
    iget-object v2, p0, Ls1a;->r:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls1a;-><init>(Lemw0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls1a;->p:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ls1a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls1a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ls1a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Ls1a;->o:B

    .line 6
    .line 7
    iget-object v2, p0, Ls1a;->t:La5e0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Ls1a;->q:Lemw0;

    .line 12
    .line 13
    iget-object v6, p0, Ls1a;->s:La5e0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget v1, p0, Ls1a;->n:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lemw0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v8

    .line 59
    :goto_0
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v8

    .line 67
    :goto_1
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v10, p0, Ls1a;->r:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move v1, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v1, v3

    .line 90
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La4a;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-object v0, p0, Ls1a;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, Ls1a;->n:I

    .line 105
    .line 106
    iput-byte v7, p0, Ls1a;->o:B

    .line 107
    .line 108
    invoke-virtual {p1, p0}, La4a;->j(Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    if-ne p1, v9, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_0
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lemw0;

    .line 125
    .line 126
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    move v3, v7

    .line 133
    :cond_7
    invoke-interface {v6, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, La4a;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iput-object v8, p0, Ls1a;->p:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, p0, Ls1a;->n:I

    .line 149
    .line 150
    iput-byte v4, p0, Ls1a;->o:B

    .line 151
    .line 152
    invoke-virtual {p1, p0}, La4a;->o(Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v9, :cond_8

    .line 157
    .line 158
    :goto_4
    return-object v9

    .line 159
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0
.end method
