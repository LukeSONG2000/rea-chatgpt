.class public final Laiu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr7x0;

.field public final b:Lrxt;

.field public final c:Lmrj0;

.field public final d:Lrrq0;

.field public final e:Lbga0;

.field public final f:Ldfs;


# direct methods
.method public constructor <init>(Lr7x0;Lrxt;Lmrj0;Lrrq0;Lbga0;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiu;->a:Lr7x0;

    .line 5
    .line 6
    iput-object p2, p0, Laiu;->b:Lrxt;

    .line 7
    .line 8
    iput-object p3, p0, Laiu;->c:Lmrj0;

    .line 9
    .line 10
    iput-object p4, p0, Laiu;->d:Lrrq0;

    .line 11
    .line 12
    iput-object p5, p0, Laiu;->e:Lbga0;

    .line 13
    .line 14
    iput-object p6, p0, Laiu;->f:Ldfs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyre;Lo25;ILvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lyhu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyhu;

    .line 7
    .line 8
    iget v1, v0, Lyhu;->s:I

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
    iput v1, v0, Lyhu;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyhu;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lyhu;-><init>(Laiu;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lyhu;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lyhu;->s:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget p3, v6, Lyhu;->p:I

    .line 53
    .line 54
    iget-object p2, v6, Lyhu;->o:Lo25;

    .line 55
    .line 56
    iget-object p1, v6, Lyhu;->n:Lyre;

    .line 57
    .line 58
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p4, Lspq0;

    .line 62
    .line 63
    iget-object p4, p4, Lspq0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    move-object v2, p1

    .line 66
    move v4, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lyre;->c()Lfk60;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object p4, p4, Lfk60;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v6, Lyhu;->n:Lyre;

    .line 78
    .line 79
    iput-object p2, v6, Lyhu;->o:Lo25;

    .line 80
    .line 81
    iput p3, v6, Lyhu;->p:I

    .line 82
    .line 83
    iput v2, v6, Lyhu;->s:I

    .line 84
    .line 85
    iget-object v0, p0, Laiu;->a:Lr7x0;

    .line 86
    .line 87
    invoke-virtual {v0, p4, p2, v6}, Lr7x0;->h(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v7, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    check-cast p4, Lg5x0;

    .line 101
    .line 102
    iget-object p0, p0, Laiu;->e:Lbga0;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    iput-object v3, v6, Lyhu;->n:Lyre;

    .line 111
    .line 112
    iput-object v3, v6, Lyhu;->o:Lo25;

    .line 113
    .line 114
    iput v4, v6, Lyhu;->p:I

    .line 115
    .line 116
    iput v1, v6, Lyhu;->s:I

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v3, p2

    .line 120
    invoke-virtual/range {v1 .. v6}, Laiu;->b(Lyre;Lo25;ILjava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p4, v7, :cond_6

    .line 125
    .line 126
    :goto_3
    return-object v7

    .line 127
    :cond_6
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p4
.end method

.method public final b(Lyre;Lo25;ILjava/lang/Throwable;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lzhu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzhu;

    .line 7
    .line 8
    iget v1, v0, Lzhu;->u:I

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
    iput v1, v0, Lzhu;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzhu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzhu;-><init>(Laiu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzhu;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzhu;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget p1, v0, Lzhu;->r:I

    .line 51
    .line 52
    iget p2, v0, Lzhu;->q:I

    .line 53
    .line 54
    iget p3, v0, Lzhu;->p:I

    .line 55
    .line 56
    iget-object p4, v0, Lzhu;->o:Lo25;

    .line 57
    .line 58
    iget-object v1, v0, Lzhu;->n:Lyre;

    .line 59
    .line 60
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move v1, p1

    .line 65
    move-object p1, v8

    .line 66
    move-object v8, p4

    .line 67
    move p4, p2

    .line 68
    move-object p2, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "3DS2 challenge completion request failed. Remaining retries: "

    .line 76
    .line 77
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iget-object v1, p0, Laiu;->e:Lbga0;

    .line 88
    .line 89
    invoke-interface {v1, p5, p4}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    instance-of p5, p4, Lcom/stripe/android/core/exception/StripeException;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p5, :cond_4

    .line 96
    .line 97
    check-cast p4, Lcom/stripe/android/core/exception/StripeException;

    .line 98
    .line 99
    iget-boolean p4, p4, Lcom/stripe/android/core/exception/StripeException;->d:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move p4, v1

    .line 103
    :goto_1
    if-lez p3, :cond_5

    .line 104
    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    move v1, v4

    .line 108
    :cond_5
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object p5, p0, Laiu;->d:Lrrq0;

    .line 111
    .line 112
    invoke-interface {p5, p3}, Lrrq0;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iput-object p1, v0, Lzhu;->n:Lyre;

    .line 117
    .line 118
    iput-object p2, v0, Lzhu;->o:Lo25;

    .line 119
    .line 120
    iput p3, v0, Lzhu;->p:I

    .line 121
    .line 122
    iput p4, v0, Lzhu;->q:I

    .line 123
    .line 124
    iput v1, v0, Lzhu;->r:I

    .line 125
    .line 126
    iput v4, v0, Lzhu;->u:I

    .line 127
    .line 128
    invoke-static {v6, v7, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-ne p5, v5, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    add-int/lit8 p5, p3, -0x1

    .line 136
    .line 137
    iput-object v3, v0, Lzhu;->n:Lyre;

    .line 138
    .line 139
    iput-object v3, v0, Lzhu;->o:Lo25;

    .line 140
    .line 141
    iput p3, v0, Lzhu;->p:I

    .line 142
    .line 143
    iput p4, v0, Lzhu;->q:I

    .line 144
    .line 145
    iput v1, v0, Lzhu;->r:I

    .line 146
    .line 147
    iput v2, v0, Lzhu;->u:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, p5, v0}, Laiu;->a(Lyre;Lo25;ILvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_7

    .line 154
    .line 155
    :goto_3
    return-object v5

    .line 156
    :cond_7
    return-object p0

    .line 157
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p0
.end method
