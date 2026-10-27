.class public final synthetic Ll230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lh330;

.field public final synthetic b:Lo130;

.field public final synthetic c:Llx70;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lh330;Lo130;Llx70;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll230;->a:Lh330;

    .line 5
    .line 6
    iput-object p2, p0, Ll230;->b:Lo130;

    .line 7
    .line 8
    iput-object p3, p0, Ll230;->c:Llx70;

    .line 9
    .line 10
    iput p4, p0, Ll230;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltiy;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p3, -0x5749e365

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Ll230;->a:Lh330;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lqwe;->a:Lqnz;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lv130;

    .line 33
    .line 34
    invoke-direct {v1}, Lv130;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v1, Lv130;

    .line 41
    .line 42
    iget-object v0, v1, Lv130;->b:Le010;

    .line 43
    .line 44
    iget-object v3, p0, Ll230;->b:Lo130;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lv130;->c:Le010;

    .line 50
    .line 51
    iget-object v3, p0, Ll230;->c:Llx70;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lv130;->d:Le010;

    .line 57
    .line 58
    new-instance v3, Ltjm;

    .line 59
    .line 60
    iget p0, p0, Ll230;->d:F

    .line 61
    .line 62
    invoke-direct {v3, p0}, Ltjm;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lh330;->d()Lv130;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v1, :cond_2

    .line 73
    .line 74
    iget-object p0, p3, Lh330;->l:Le010;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr p0, v0

    .line 88
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    if-ne v0, v2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v0, Lcuy;

    .line 97
    .line 98
    const/16 p0, 0xa

    .line 99
    .line 100
    invoke-direct {v0, p3, v1, p0}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p3, v1, v0, p2}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 109
    .line 110
    .line 111
    const p0, 0x53a1a390

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lc3t;->a:Llsm;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/4 p3, 0x0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v0, Lo230;

    .line 145
    .line 146
    invoke-direct {v0, v1, p3}, Lo230;-><init>(Lv130;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    sget-object p0, Lqiy;->a:Lqiy;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lax3;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_7
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    if-ne v0, v2, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v0, Lo230;

    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    invoke-direct {v0, v1, p0}, Lo230;-><init>(Lv130;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {p1, v0}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method
