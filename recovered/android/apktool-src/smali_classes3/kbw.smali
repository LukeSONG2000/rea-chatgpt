.class public final Lkbw;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmbw;


# direct methods
.method public synthetic constructor <init>(Lmbw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkbw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkbw;->b:Lmbw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkbw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkbw;->b:Lmbw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmbw;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lmbw;->c:Le010;

    .line 13
    .line 14
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmbw;->k:Le010;

    .line 27
    .line 28
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lmbw;->m:Lomk;

    .line 39
    .line 40
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpg-float p0, v0, p0

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lmbw;->f:Le010;

    .line 63
    .line 64
    iget-object v1, p0, Lmbw;->d:Le010;

    .line 65
    .line 66
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lmbw;->b()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    neg-float p0, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lmbw;->i:Le010;

    .line 114
    .line 115
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldcw;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lmbw;->f:Le010;

    .line 126
    .line 127
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    iget-object p0, p0, Lmbw;->e:Le010;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-gez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static {}, Lio/sentry/l;->a()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
