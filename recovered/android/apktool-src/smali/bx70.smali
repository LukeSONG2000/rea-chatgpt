.class public final Lbx70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lu2o;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lio0;

.field public final synthetic e:Ld7r;

.field public final synthetic f:Lb4z;

.field public final synthetic g:Lxc3;

.field public final synthetic h:Lr3w;


# direct methods
.method public constructor <init>(Lu2o;ZZLio0;Ld7r;Lb4z;Lxc3;Lr3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx70;->a:Lu2o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbx70;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbx70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbx70;->d:Lio0;

    .line 11
    .line 12
    iput-object p5, p0, Lbx70;->e:Ld7r;

    .line 13
    .line 14
    iput-object p6, p0, Lbx70;->f:Lb4z;

    .line 15
    .line 16
    iput-object p7, p0, Lbx70;->g:Lxc3;

    .line 17
    .line 18
    iput-object p8, p0, Lbx70;->h:Lr3w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p3, Lax70;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lax70;

    .line 7
    .line 8
    iget p2, p1, Lax70;->r:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lax70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lax70;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lax70;-><init>(Lbx70;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lax70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, p1, Lax70;->r:I

    .line 28
    .line 29
    sget-object v0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, v1, :cond_1

    .line 36
    .line 37
    iget p3, p1, Lax70;->n:I

    .line 38
    .line 39
    iget-object p1, p1, Lax70;->o:Lr3w;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lp73;->f:Lp73;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lp73;->n:Lc2o;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0xe

    .line 64
    .line 65
    iget-object v3, p0, Lbx70;->a:Lu2o;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x0

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-boolean p2, p0, Lbx70;->b:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p2, p3

    .line 89
    :goto_1
    sget-object v3, Lp73;->h:Lf2o;

    .line 90
    .line 91
    iget-object v4, p0, Lbx70;->a:Lu2o;

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    invoke-static {v4, v3, p3, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-boolean v3, p0, Lbx70;->c:Z

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_5
    iget-object v3, p0, Lbx70;->d:Lio0;

    .line 112
    .line 113
    sget-object v6, Ldk0;->e:Ldk0;

    .line 114
    .line 115
    invoke-static {v3, v6}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lbx70;->e:Ld7r;

    .line 119
    .line 120
    invoke-interface {v3, p3}, Ld7r;->c(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lwg50;->f:Lwg50;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lwg50;->s()Lf2o;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v4, v3, p3, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    iget-object p3, p0, Lbx70;->h:Lr3w;

    .line 139
    .line 140
    iput-object p3, p1, Lax70;->o:Lr3w;

    .line 141
    .line 142
    iput p2, p1, Lax70;->n:I

    .line 143
    .line 144
    iput v1, p1, Lax70;->r:I

    .line 145
    .line 146
    iget-object v1, p0, Lbx70;->g:Lxc3;

    .line 147
    .line 148
    invoke-static {v1, p1}, Lc4t;->b(Landroid/app/Activity;Lax70;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lboi;->a:Lboi;

    .line 153
    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    move v9, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, p3

    .line 160
    move p3, v9

    .line 161
    :goto_3
    check-cast p2, Lu1d0;

    .line 162
    .line 163
    instance-of v1, p2, Ln1d0;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    move-object v1, p2

    .line 168
    check-cast v1, Ln1d0;

    .line 169
    .line 170
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    const-string v4, "Failed to capture screenshot for bug report"

    .line 175
    .line 176
    invoke-static {p1, v4, v1, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p2}, Lu1d0;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/net/Uri;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_8
    move p2, p3

    .line 192
    :cond_9
    if-eqz p2, :cond_a

    .line 193
    .line 194
    new-instance p1, Lv8l;

    .line 195
    .line 196
    sget-object p2, Lu8l;->b:Lu8l;

    .line 197
    .line 198
    invoke-direct {p1, v2, p2}, Lv8l;-><init>(Ljava/lang/String;Lu8l;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    new-instance p1, Ls7l;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Ls7l;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object p0, p0, Lbx70;->f:Lb4z;

    .line 208
    .line 209
    invoke-static {p0, p1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lbx70;->a(JLcng;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
