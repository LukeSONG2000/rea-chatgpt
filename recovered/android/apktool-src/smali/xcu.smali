.class public final synthetic Lxcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lycu;


# direct methods
.method public synthetic constructor <init>(Lycu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxcu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxcu;->b:Lycu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxcu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxcu;->b:Lycu;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lycu;->a:Lcdu;

    .line 10
    .line 11
    invoke-interface {v0}, Lcdu;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Lcdu;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, -0x80000000

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v7, v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v0, v9}, Lcdu;->j(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-interface {v0, v9}, Lcdu;->e(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/2addr v11, v10

    .line 50
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v0, v9}, Lcdu;->b(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v8, v2, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_2
    invoke-interface {v0}, Lcdu;->f()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v0}, Lcdu;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v3, v0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sub-int/2addr v2, v8

    .line 80
    int-to-float v0, v2

    .line 81
    iget-object v1, p0, Lycu;->c:Lomk;

    .line 82
    .line 83
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    invoke-static {v1}, Lovw;->O(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v6, v0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lycu;->c()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sub-int/2addr v6, v3

    .line 104
    add-int v1, v6, p0

    .line 105
    .line 106
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lycu;->a:Lcdu;

    .line 112
    .line 113
    iget-object p0, p0, Lycu;->b:[I

    .line 114
    .line 115
    invoke-interface {v0}, Lcdu;->c()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    array-length v2, p0

    .line 128
    invoke-interface {v0}, Lcdu;->g()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-le v2, v4, :cond_5

    .line 133
    .line 134
    move v2, v4

    .line 135
    :cond_5
    invoke-interface {v0}, Lcdu;->c()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v0, v5}, Lcdu;->b(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    array-length v7, p0

    .line 160
    rem-int/2addr v6, v7

    .line 161
    invoke-interface {v0, v5}, Lcdu;->e(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aput v5, p0, v6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v0, v1

    .line 169
    move v4, v0

    .line 170
    :goto_3
    if-ge v1, v2, :cond_8

    .line 171
    .line 172
    aget v5, p0, v1

    .line 173
    .line 174
    if-ltz v5, :cond_7

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    add-int/2addr v4, v5

    .line 179
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-lez v0, :cond_9

    .line 183
    .line 184
    int-to-float p0, v4

    .line 185
    int-to-float v0, v0

    .line 186
    div-float v3, p0, v0

    .line 187
    .line 188
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
