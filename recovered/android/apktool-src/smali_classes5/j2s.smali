.class public final synthetic Lj2s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt8u;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lt8u;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj2s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj2s;->b:Lt8u;

    .line 4
    .line 5
    iput p2, p0, Lj2s;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj2s;->a:B

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    iget v3, v0, Lj2s;->c:F

    .line 9
    .line 10
    iget-object v0, v0, Lj2s;->b:Lt8u;

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkd6;

    .line 22
    .line 23
    iget-object v1, v0, Lkd6;->b:Lnd6;

    .line 24
    .line 25
    iget-boolean v1, v1, Lnd6;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lkd6;->b:Lnd6;

    .line 38
    .line 39
    iget-object v1, v1, Lnd6;->a:Lhd6;

    .line 40
    .line 41
    iget v2, v1, Lhd6;->a:F

    .line 42
    .line 43
    mul-float/2addr v3, v2

    .line 44
    iget v2, v1, Lhd6;->c:F

    .line 45
    .line 46
    iget v5, v1, Lhd6;->j:F

    .line 47
    .line 48
    div-float v6, v5, v4

    .line 49
    .line 50
    add-float/2addr v6, v2

    .line 51
    iget v1, v1, Lhd6;->e:F

    .line 52
    .line 53
    div-float/2addr v5, v4

    .line 54
    sub-float/2addr v1, v5

    .line 55
    invoke-static {v3, v6, v1}, Lltt;->c0(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v7, v0, Lkd6;->b:Lnd6;

    .line 60
    .line 61
    iget v1, v7, Lnd6;->e:F

    .line 62
    .line 63
    cmpg-float v1, v12, v1

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0xef

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v7 .. v16}, Lnd6;->b(Lnd6;Lhd6;Ljava/util/List;FFFFFZI)Lnd6;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v0, Lkd6;->b:Lnd6;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v7, v0, Lkd6;->b:Lnd6;

    .line 85
    .line 86
    :goto_0
    return-object v7

    .line 87
    :pswitch_0
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lk030;

    .line 92
    .line 93
    iget-object v1, v0, Lk030;->b:Ll030;

    .line 94
    .line 95
    iget-boolean v1, v1, Ll030;->h:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    cmpg-float v1, v1, v2

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lk030;->b:Ll030;

    .line 108
    .line 109
    iget-object v1, v1, Ll030;->a:Li030;

    .line 110
    .line 111
    iget v2, v1, Li030;->a:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    iget v2, v1, Li030;->h:F

    .line 115
    .line 116
    iget v5, v1, Li030;->d:F

    .line 117
    .line 118
    div-float v6, v5, v4

    .line 119
    .line 120
    add-float/2addr v6, v2

    .line 121
    iget v1, v1, Li030;->j:F

    .line 122
    .line 123
    div-float/2addr v5, v4

    .line 124
    sub-float/2addr v1, v5

    .line 125
    invoke-static {v3, v6, v1}, Lltt;->c0(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v7, v0, Lk030;->b:Ll030;

    .line 130
    .line 131
    iget v1, v7, Ll030;->d:F

    .line 132
    .line 133
    cmpg-float v1, v11, v1

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0xf7

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v7 .. v15}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v0, Lk030;->b:Ll030;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v7, v0, Lk030;->b:Ll030;

    .line 154
    .line 155
    :goto_1
    return-object v7

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
