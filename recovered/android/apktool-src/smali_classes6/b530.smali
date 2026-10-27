.class public final Lb530;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb530;->a:B

    .line 2
    .line 3
    iput-boolean p7, p0, Lb530;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb530;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lb530;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb530;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lb530;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lb530;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lb530;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lb530;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb530;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb530;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lb530;->b:Z

    .line 12
    .line 13
    iget-object v6, p0, Lb530;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object p0, p0, Lb530;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p0, [F

    .line 27
    .line 28
    check-cast v6, [F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v0, v7}, Lltt;->c0(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast v4, Ln9e0;

    .line 38
    .line 39
    iget-object v0, v4, Ln9e0;->b:[I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    new-array v8, v5, [I

    .line 46
    .line 47
    move v9, v7

    .line 48
    :goto_0
    if-ge v9, v5, :cond_0

    .line 49
    .line 50
    sget-object v10, Lfge0;->e:Landroid/animation/ArgbEvaluator;

    .line 51
    .line 52
    move-object v11, v3

    .line 53
    check-cast v11, Ln9e0;

    .line 54
    .line 55
    iget-object v11, v11, Ln9e0;->b:[I

    .line 56
    .line 57
    aget v11, v11, v9

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aget v12, v0, v9

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v10, p1, v11, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    aput v10, v8, v9

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, v8

    .line 85
    :cond_1
    if-eqz v6, :cond_2

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    array-length v3, p0

    .line 90
    new-array v5, v3, [F

    .line 91
    .line 92
    move v8, v7

    .line 93
    :goto_1
    if-ge v8, v3, :cond_3

    .line 94
    .line 95
    sget-object v9, Lqre0;->a:Lk2b0;

    .line 96
    .line 97
    aget v9, v6, v8

    .line 98
    .line 99
    aget v10, p0, v8

    .line 100
    .line 101
    invoke-static {p1, v9, v10}, Lsf90;->n(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    aput v9, v5, v8

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    :cond_3
    check-cast v2, Lzvb0;

    .line 112
    .line 113
    new-instance p0, Ln9e0;

    .line 114
    .line 115
    iget p1, v4, Ln9e0;->a:I

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-ne p1, v3, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    :cond_4
    iget p1, v4, Ln9e0;->d:I

    .line 122
    .line 123
    invoke-direct {p0, v0, v5, v7, p1}, Ln9e0;-><init>([I[FZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Lzvb0;->k(Ln9e0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_0
    check-cast p1, Lk530;

    .line 131
    .line 132
    check-cast v4, Lb30;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v0, v4, Lb30;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ldlo;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ldlo;->p(Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, v4, Lb30;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ld860;

    .line 152
    .line 153
    invoke-virtual {v0}, Ld860;->u0()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lb30;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lu760;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    check-cast p0, Ljava/util/Map;

    .line 163
    .line 164
    iget-object v3, p1, Lk530;->c:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-static {v3}, Lcna0;->y(Lorg/json/JSONObject;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v6, p0, v3}, Lu760;->A(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v4, Lb30;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lqcc0;

    .line 176
    .line 177
    iget-object v0, p1, Lk530;->a:Lo8j;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lqcc0;->n(Lo8j;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
