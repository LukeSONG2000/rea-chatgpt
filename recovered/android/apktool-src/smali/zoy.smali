.class public final synthetic Lzoy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkj0;


# direct methods
.method public synthetic constructor <init>(Lkj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzoy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzoy;->b:Lkj0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lzoy;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lzoy;->b:Lkj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lsy00;

    .line 29
    .line 30
    iget-object v2, v2, Lsy00;->a:Llz0;

    .line 31
    .line 32
    iget-object v2, v2, Llz0;->i:Lt6u;

    .line 33
    .line 34
    invoke-virtual {v2}, Lt6u;->c()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gt v4, v3, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lsy00;

    .line 50
    .line 51
    iget-object v6, v6, Lsy00;->a:Llz0;

    .line 52
    .line 53
    iget-object v6, v6, Llz0;->i:Lt6u;

    .line 54
    .line 55
    invoke-virtual {v6}, Lt6u;->c()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-gez v7, :cond_1

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    move v2, v6

    .line 67
    :cond_1
    if-eq v4, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v0

    .line 73
    :goto_1
    check-cast v3, Lsy00;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object p0, v3, Lsy00;->a:Llz0;

    .line 78
    .line 79
    iget-object p0, p0, Llz0;->i:Lt6u;

    .line 80
    .line 81
    invoke-virtual {p0}, Lt6u;->c()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lsy00;

    .line 107
    .line 108
    iget-object v2, v2, Lsy00;->a:Llz0;

    .line 109
    .line 110
    invoke-virtual {v2}, Llz0;->i()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-gt v4, v3, :cond_6

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lsy00;

    .line 126
    .line 127
    iget-object v6, v6, Lsy00;->a:Llz0;

    .line 128
    .line 129
    invoke-virtual {v6}, Llz0;->i()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-gez v7, :cond_5

    .line 138
    .line 139
    move-object v0, v5

    .line 140
    move v2, v6

    .line 141
    :cond_5
    if-eq v4, v3, :cond_6

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v3, v0

    .line 147
    :goto_3
    check-cast v3, Lsy00;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object p0, v3, Lsy00;->a:Llz0;

    .line 152
    .line 153
    invoke-virtual {p0}, Llz0;->i()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
