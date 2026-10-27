.class public final Ld0j;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public final synthetic p:Le0j;


# direct methods
.method public constructor <init>(Le0j;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0j;->p:Le0j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0

    .line 1
    new-instance p1, Ld0j;

    .line 2
    .line 3
    iget-object p0, p0, Ld0j;->p:Le0j;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ld0j;-><init>(Le0j;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0j;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld0j;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lboi;->a:Lboi;

    .line 2
    .line 3
    iget-byte v1, p0, Ld0j;->o:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ld0j;->n:I

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld0j;->p:Le0j;

    .line 36
    .line 37
    iget-object v5, p1, Le0j;->b:Lu2o;

    .line 38
    .line 39
    sget-object p1, Lg7z;->f:Lg7z;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lg7z;->q:Ln2o;

    .line 45
    .line 46
    iput-byte v4, p0, Ld0j;->o:B

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v10, 0xe

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v5 .. v10}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v4

    .line 67
    iget-object p1, v9, Ld0j;->p:Le0j;

    .line 68
    .line 69
    iget-object v5, p1, Le0j;->b:Lu2o;

    .line 70
    .line 71
    sget-object p1, Lg7z;->f:Lg7z;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lg7z;->r:Lc2o;

    .line 77
    .line 78
    iput p0, v9, Ld0j;->n:I

    .line 79
    .line 80
    iput-byte v3, v9, Ld0j;->o:B

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0xe

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    move v0, p0

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-object p1, v9, Ld0j;->p:Le0j;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :cond_6
    :goto_3
    iput-boolean v4, p1, Le0j;->e:Z

    .line 109
    .line 110
    iget-object p0, v9, Ld0j;->p:Le0j;

    .line 111
    .line 112
    iget-boolean p0, p0, Le0j;->e:Z

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    iget-object p0, v9, Ld0j;->p:Le0j;

    .line 117
    .line 118
    iget-object p1, p0, Le0j;->c:Lr3w;

    .line 119
    .line 120
    const-string v0, "Cronet provider install requested."

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-static {p1, v0, v2, v2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {}, Lcom/google/android/gms/net/a;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Le0j;->a()Lorg/chromium/net/CronetEngine;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Le0j;->f:Lorg/chromium/net/CronetEngine;

    .line 142
    .line 143
    iget-object p1, p0, Le0j;->f:Lorg/chromium/net/CronetEngine;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Le0j;->c:Lr3w;

    .line 148
    .line 149
    const-string v0, "Cronet provider already installed."

    .line 150
    .line 151
    invoke-static {p1, v0, v2, v2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "already_installed"

    .line 155
    .line 156
    invoke-virtual {p0, v3, v4, p1}, Le0j;->b(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object p1, p0, Le0j;->a:Landroid/app/Application;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/gms/net/a;->a(Landroid/content/Context;)Lk0k0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lc0j;

    .line 167
    .line 168
    invoke-direct {v0, p0, v3, v4}, Lc0j;-><init>(Le0j;J)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lvl3;

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lgdb0;->a:Leug0;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lvl3;

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-direct {v0, p0, v1}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    return-object p0
.end method
