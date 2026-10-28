.class public final Luqq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liti0;


# instance fields
.field public final a:Lzee0;

.field public final b:Ljava/util/List;

.field public final c:Lvjr;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Li5e0;

.field public h:Lb2u0;

.field public final i:Lfin;


# direct methods
.method public constructor <init>(Lzee0;Ljava/util/List;Lvjr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqq0;->a:Lzee0;

    .line 5
    .line 6
    iput-object p2, p0, Luqq0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Luqq0;->c:Lvjr;

    .line 9
    .line 10
    iget-object p3, p1, Lzee0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Luqq0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luqq0;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Luqq0;->f:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Li5e0;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Li5e0;->G(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luqq0;->g:Li5e0;

    .line 35
    .line 36
    new-instance p1, Lxy0;

    .line 37
    .line 38
    const/16 p2, 0x12

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lfin;

    .line 44
    .line 45
    const p3, 0x69fbc578

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, p3, p1, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Luqq0;->i:Lfin;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Luqq0;->i:Lfin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luqq0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luqq0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ltqq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltqq0;

    .line 7
    .line 8
    iget v1, v0, Ltqq0;->p:I

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
    iput v1, v0, Ltqq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltqq0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ltqq0;-><init>(Luqq0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ltqq0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltqq0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Luqq0;->g:Li5e0;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Li5e0;->G(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lmpc0;

    .line 75
    .line 76
    const/16 v1, 0x16

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lmpc0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput v5, v0, Ltqq0;->p:I

    .line 82
    .line 83
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_1
    new-instance p1, Ldjm0;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ldjm0;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput v4, v0, Ltqq0;->p:I

    .line 106
    .line 107
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v6, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lixa;->d:Lixa;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljud0;

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljud0;->I()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move p1, v1

    .line 144
    :goto_3
    cmpg-float v4, p1, v1

    .line 145
    .line 146
    if-gez v4, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v1, p1

    .line 150
    :goto_4
    sget-object p1, Ldnx;->b:Lev00;

    .line 151
    .line 152
    sget-object p1, Llnx;->d:Llnx;

    .line 153
    .line 154
    invoke-static {v5, p1}, Lab2;->g0(ILlnx;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    float-to-double v7, v1

    .line 159
    invoke-static {v4, v5, v7, v8}, Ldnx;->z(JD)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    new-instance p1, Ld030;

    .line 164
    .line 165
    const/16 v1, 0x1a

    .line 166
    .line 167
    invoke-direct {p1, p0, v2, v1}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 168
    .line 169
    .line 170
    iput v3, v0, Ltqq0;->p:I

    .line 171
    .line 172
    invoke-static {v4, v5, p1, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v6, :cond_9

    .line 177
    .line 178
    :goto_5
    return-object v6

    .line 179
    :cond_9
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 180
    .line 181
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luqq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luqq0;

    .line 6
    .line 7
    iget-object v0, p1, Luqq0;->a:Lzee0;

    .line 8
    .line 9
    iget-object v1, p0, Luqq0;->a:Lzee0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzee0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Luqq0;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Luqq0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luqq0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luqq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luqq0;->a:Lzee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzee0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Luqq0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
