.class public final Lxcb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltib;

.field public final b:Lio40;


# direct methods
.method public constructor <init>(Ltib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcb;->a:Ltib;

    .line 5
    .line 6
    iget-object p1, p1, Ltib;->h:Lio40;

    .line 7
    .line 8
    iput-object p1, p0, Lxcb;->b:Lio40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/app/Activity;ZLeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lwcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwcb;

    .line 7
    .line 8
    iget v1, v0, Lwcb;->r:I

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
    iput v1, v0, Lwcb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwcb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwcb;-><init>(Lxcb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwcb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwcb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lycb;->a:Lycb;

    .line 31
    .line 32
    sget-object v4, Llib;->a:Llib;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object p0, p0, Lxcb;->a:Ltib;

    .line 38
    .line 39
    sget-object v8, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v7, :cond_3

    .line 44
    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-boolean p3, v0, Lwcb;->o:Z

    .line 64
    .line 65
    iget-boolean p1, v0, Lwcb;->n:Z

    .line 66
    .line 67
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, v0, Lwcb;->n:Z

    .line 75
    .line 76
    iput-boolean p3, v0, Lwcb;->o:Z

    .line 77
    .line 78
    iput v7, v0, Lwcb;->r:I

    .line 79
    .line 80
    invoke-virtual {p0}, Ltib;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Ltib;->a(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object p4, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p4, v4

    .line 93
    :goto_1
    if-ne p4, v8, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    check-cast p4, Lpib;

    .line 97
    .line 98
    invoke-static {p4, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iput-boolean p1, v0, Lwcb;->n:Z

    .line 105
    .line 106
    iput-boolean p3, v0, Lwcb;->o:Z

    .line 107
    .line 108
    iput v6, v0, Lwcb;->r:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Ltib;->e(ZLeng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v8, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sget-object p2, Lmib;->a:Lmib;

    .line 118
    .line 119
    invoke-static {p4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    sget-object p2, Lnib;->a:Lnib;

    .line 127
    .line 128
    invoke-static {p4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    iput-boolean p1, v0, Lwcb;->n:Z

    .line 137
    .line 138
    iput-boolean p3, v0, Lwcb;->o:Z

    .line 139
    .line 140
    iput v5, v0, Lwcb;->r:I

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Ltib;->e(ZLeng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v8, :cond_9

    .line 148
    .line 149
    :goto_3
    return-object v8

    .line 150
    :cond_9
    return-object v3

    .line 151
    :cond_a
    if-eqz p3, :cond_c

    .line 152
    .line 153
    new-instance p0, Ladb;

    .line 154
    .line 155
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 p2, 0x1e

    .line 158
    .line 159
    if-lt p1, p2, :cond_b

    .line 160
    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    const-string p2, "android.settings.BIOMETRIC_ENROLL"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p2, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    .line 169
    .line 170
    const p3, 0x80ff

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 179
    .line 180
    const-string p2, "android.settings.SECURITY_SETTINGS"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-direct {p0, p1}, Ladb;-><init>(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_c
    :goto_5
    sget-object p0, Lzcb;->a:Lzcb;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    sget-object p0, Loib;->a:Loib;

    .line 193
    .line 194
    invoke-static {p4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_e

    .line 199
    .line 200
    sget-object p0, Lbdb;->a:Lbdb;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method
