.class public final synthetic Lqg70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLa5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lqg70;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqg70;->c:La5e0;

    .line 9
    .line 10
    iput-object p5, p0, Lqg70;->d:La5e0;

    .line 11
    .line 12
    iput-object p6, p0, Lqg70;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbgf0;

    .line 2
    .line 3
    iget-object v0, p0, Lqg70;->c:La5e0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, La011;->a:La011;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lqg70;->d:La5e0;

    .line 21
    .line 22
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lqg70;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v4, p0, Lqg70;->b:J

    .line 35
    .line 36
    iget-object p0, p0, Lqg70;->e:La5e0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lr0n;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget v2, Lr0n;->m:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v6, v2, Lr0n;->a:J

    .line 52
    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lr0n;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Lr0n;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "UTF-8"

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "+"

    .line 85
    .line 86
    const-string v2, "%20"

    .line 87
    .line 88
    invoke-static {p0, v0, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lr0n;->h(J)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v3, 0x437f0000    # 255.0f

    .line 99
    .line 100
    mul-float/2addr v2, v3

    .line 101
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4, v5}, Lr0n;->g(J)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    mul-float/2addr v6, v3

    .line 114
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4, v5}, Lr0n;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-float/2addr v7, v3

    .line 127
    invoke-static {v7}, Lhmb0;->Q(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v4, v5}, Lr0n;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    mul-float/2addr v4, v3

    .line 140
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v2, v6, v7, v3}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "#%02x%02x%02x%02x"

    .line 158
    .line 159
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "\', \'"

    .line 164
    .line 165
    const-string v3, "\')"

    .line 166
    .line 167
    const-string v4, "renderLatex(\'"

    .line 168
    .line 169
    invoke-static {v4, p0, v2, v0, v3}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
