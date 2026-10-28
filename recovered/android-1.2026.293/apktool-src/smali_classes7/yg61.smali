.class final Lyg61;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyg61;",
        "Lvqd0;",
        "Ldh61;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcno0;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Ljat;


# direct methods
.method public constructor <init>(Lcno0;ILzg61;Lah61;Ljat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg61;->a:Lcno0;

    .line 5
    .line 6
    iput p2, p0, Lyg61;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyg61;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lyg61;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lyg61;->e:Ljat;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 6

    .line 1
    new-instance v0, Ldh61;

    .line 2
    .line 3
    iget-object v4, p0, Lyg61;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v5, p0, Lyg61;->e:Ljat;

    .line 6
    .line 7
    iget-object v1, p0, Lyg61;->a:Lcno0;

    .line 8
    .line 9
    iget v2, p0, Lyg61;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lyg61;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldh61;-><init>(Lcno0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljat;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyg61;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lyg61;

    .line 11
    .line 12
    iget-object v0, p0, Lyg61;->a:Lcno0;

    .line 13
    .line 14
    iget-object v2, p1, Lyg61;->a:Lcno0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget v0, p0, Lyg61;->b:I

    .line 20
    .line 21
    iget v2, p1, Lyg61;->b:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lyg61;->c:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v2, p1, Lyg61;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lyg61;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v2, p1, Lyg61;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object p0, p0, Lyg61;->e:Ljat;

    .line 48
    .line 49
    iget-object p1, p1, Lyg61;->e:Ljat;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyg61;->a:Lcno0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lyg61;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lyg61;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lyg61;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    add-int/2addr v0, p0

    .line 40
    mul-int/2addr v0, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lyg61;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "EnabledZoomGestures(zoom="

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pan="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "ZoomableElement(state="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lyg61;->a:Lcno0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", gestures="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", onClick="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lyg61;->c:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", onLongClick="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lyg61;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", onDoubleClick="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lyg61;->e:Ljat;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", interactionSource=null)"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final update(Lmqd0;)V
    .locals 11

    .line 1
    check-cast p1, Ldh61;

    .line 2
    .line 3
    iget-object v0, p1, Ldh61;->q:Lcno0;

    .line 4
    .line 5
    iget-object v1, p0, Lyg61;->a:Lcno0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Ldh61;->q:Lcno0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Ldh61;->v:Lq201;

    .line 16
    .line 17
    iget-object v2, v1, Lcno0;->s:Lhoo;

    .line 18
    .line 19
    new-instance v3, Lch61;

    .line 20
    .line 21
    iget v4, p0, Lyg61;->b:I

    .line 22
    .line 23
    invoke-direct {v3, v4, v1}, Lch61;-><init>(ILcno0;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_0
    iget-object v8, p1, Ldh61;->t:Ltcy0;

    .line 36
    .line 37
    iput-object v3, v0, Lq201;->r:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-object v8, v0, Lq201;->t:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v3, v0, Lq201;->q:Lhoo;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-boolean v3, v0, Lq201;->s:Z

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-object v2, v0, Lq201;->q:Lhoo;

    .line 55
    .line 56
    iput-boolean v5, v0, Lq201;->s:Z

    .line 57
    .line 58
    iget-object v0, v0, Lq201;->x:Luxx0;

    .line 59
    .line 60
    invoke-virtual {v0}, Luxx0;->x1()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p1, Ldh61;->u:Lucy0;

    .line 64
    .line 65
    iget-object v2, p1, Ldh61;->r:Lpd2;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    iget-object v5, p0, Lyg61;->c:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v9, Lcv2;

    .line 74
    .line 75
    invoke-direct {v9, v5, p1, v3}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v9, v8

    .line 80
    :goto_2
    iget-object v5, p0, Lyg61;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    new-instance v10, Lcv2;

    .line 85
    .line 86
    invoke-direct {v10, v5, p1, v3}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v10, v8

    .line 91
    :goto_3
    iget-object p0, p0, Lyg61;->e:Ljat;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance v8, Lqgx;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v8, p1, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p1, Ldh61;->s:Ldct;

    .line 102
    .line 103
    iget-object v1, v1, Lcno0;->s:Lhoo;

    .line 104
    .line 105
    and-int/lit8 v3, v4, 0x2

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    move v3, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v3, v6

    .line 112
    :goto_4
    iget-object v4, v0, Lucy0;->r:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v4, v6

    .line 119
    :goto_5
    if-nez v9, :cond_8

    .line 120
    .line 121
    move v5, v7

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v5, v6

    .line 124
    :goto_6
    if-ne v4, v5, :cond_d

    .line 125
    .line 126
    iget-object v4, v0, Lucy0;->s:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    move v4, v7

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v4, v6

    .line 133
    :goto_7
    if-nez v10, :cond_a

    .line 134
    .line 135
    move v5, v7

    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move v5, v6

    .line 138
    :goto_8
    if-ne v4, v5, :cond_d

    .line 139
    .line 140
    iget-object v4, v0, Lucy0;->t:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    move v4, v7

    .line 145
    goto :goto_9

    .line 146
    :cond_b
    move v4, v6

    .line 147
    :goto_9
    if-nez v8, :cond_c

    .line 148
    .line 149
    move v5, v7

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    move v5, v6

    .line 152
    :goto_a
    if-ne v4, v5, :cond_d

    .line 153
    .line 154
    iget-boolean v4, v0, Lucy0;->w:Z

    .line 155
    .line 156
    if-ne v4, v3, :cond_d

    .line 157
    .line 158
    iget-object v4, v0, Lucy0;->v:Lhoo;

    .line 159
    .line 160
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    :cond_d
    move v6, v7

    .line 167
    :cond_e
    iput-object v2, v0, Lucy0;->q:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iput-object v8, v0, Lucy0;->t:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iput-boolean v3, v0, Lucy0;->w:Z

    .line 172
    .line 173
    iput-object p0, v0, Lucy0;->u:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    if-eqz v6, :cond_f

    .line 176
    .line 177
    iput-object v9, v0, Lucy0;->r:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v10, v0, Lucy0;->s:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v1, v0, Lucy0;->v:Lhoo;

    .line 182
    .line 183
    iget-object p0, v0, Lucy0;->y:Luxx0;

    .line 184
    .line 185
    invoke-virtual {p0}, Luxx0;->x1()V

    .line 186
    .line 187
    .line 188
    :cond_f
    iget-object p0, p1, Ldh61;->w:Ldvm0;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-void
.end method
