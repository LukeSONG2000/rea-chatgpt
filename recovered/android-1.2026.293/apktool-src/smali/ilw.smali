.class public final Lilw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ldnx;


# direct methods
.method public constructor <init>(JLdnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lilw;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lilw;->b:Ldnx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La19;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhlw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhlw;

    .line 7
    .line 8
    iget v1, v0, Lhlw;->r:I

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
    iput v1, v0, Lhlw;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhlw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhlw;-><init>(Lilw;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhlw;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhlw;->r:I

    .line 28
    .line 29
    const/4 v2, 0x4

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
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-eq v1, v5, :cond_5

    .line 38
    .line 39
    if-eq v1, v4, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-wide p0, v0, Lhlw;->o:J

    .line 46
    .line 47
    iget-object v1, v0, Lhlw;->n:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-wide v4, p0

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-wide p0, v0, Lhlw;->o:J

    .line 63
    .line 64
    iget-object v1, v0, Lhlw;->n:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, v0, Lhlw;->n:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p1, v0, Lhlw;->n:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lhlw;->n:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iput v5, v0, Lhlw;->r:I

    .line 88
    .line 89
    iget-wide v7, p0, Lilw;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v6, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lhlw;->n:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    iput v4, v0, Lhlw;->r:I

    .line 108
    .line 109
    sget-object p2, Ljlw;->a:Ljlw;

    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v6, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    :goto_2
    iget-object p0, p0, Lilw;->b:Ldnx;

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    iget-wide v4, p0, Ldnx;->a:J

    .line 123
    .line 124
    :goto_3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lsqo;->G(Ldfs;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iput-object p1, v0, Lhlw;->n:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    iput-wide v4, v0, Lhlw;->o:J

    .line 137
    .line 138
    iput v3, v0, Lhlw;->r:I

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v6, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object v1, p1

    .line 148
    move-wide p0, v4

    .line 149
    :goto_4
    iput-object v1, v0, Lhlw;->n:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iput-wide p0, v0, Lhlw;->o:J

    .line 152
    .line 153
    iput v2, v0, Lhlw;->r:I

    .line 154
    .line 155
    sget-object p2, Ljlw;->c:Ljlw;

    .line 156
    .line 157
    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v6, :cond_1

    .line 162
    .line 163
    :goto_5
    return-object v6

    .line 164
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lilw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lilw;

    .line 12
    .line 13
    iget-wide v3, p0, Lilw;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lilw;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ldnx;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lilw;->b:Ldnx;

    .line 25
    .line 26
    iget-object p1, p1, Lilw;->b:Ldnx;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    iget-wide v0, p0, Lilw;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lilw;->b:Ldnx;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Ldnx;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lilw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
