.class public final synthetic Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnxo0;

.field public final synthetic c:Lq52;

.field public final synthetic d:Lnxo0;


# direct methods
.method public synthetic constructor <init>(FLnxo0;Lq52;Lnxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz32;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lz32;->b:Lnxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lz32;->c:Lq52;

    .line 9
    .line 10
    iput-object p4, p0, Lz32;->d:Lnxo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lly2;

    .line 2
    .line 3
    iget-object v0, p1, Lly2;->e:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lz32;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    iget-object v3, p0, Lz32;->b:Lnxo0;

    .line 20
    .line 21
    iget-object v4, p0, Lz32;->c:Lq52;

    .line 22
    .line 23
    iget-object p0, p0, Lz32;->d:Lnxo0;

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget v1, v3, Lnxo0;->a:F

    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-lez v1, :cond_6

    .line 46
    .line 47
    iget v1, v3, Lnxo0;->a:F

    .line 48
    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gez v1, :cond_6

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpg-float v5, v2, v1

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    cmpl-float v5, v2, v1

    .line 71
    .line 72
    if-lez v5, :cond_3

    .line 73
    .line 74
    cmpl-float v5, v0, v2

    .line 75
    .line 76
    if-lez v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    cmpg-float v5, v0, v2

    .line 80
    .line 81
    if-gez v5, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v2, v0

    .line 85
    :goto_0
    invoke-virtual {p1}, Lly2;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v2, v0}, Lq52;->a(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lly2;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Lly2;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    iput v1, p0, Lnxo0;->a:F

    .line 126
    .line 127
    iput v2, v3, Lnxo0;->a:F

    .line 128
    .line 129
    invoke-virtual {p1}, Lly2;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lly2;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4, v1, v2}, Lq52;->a(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lly2;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lnxo0;->a:F

    .line 167
    .line 168
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput p0, v3, Lnxo0;->a:F

    .line 179
    .line 180
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 181
    .line 182
    return-object p0
.end method
