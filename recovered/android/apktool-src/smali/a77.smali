.class public final La77;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqwt;


# static fields
.field public static final b:La77;

.field public static final c:La77;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La77;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La77;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La77;->b:La77;

    .line 8
    .line 9
    new-instance v0, La77;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La77;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La77;->c:La77;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La77;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk00;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte p0, p0, La77;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lzqd0;

    .line 8
    .line 9
    iget-object p0, p1, Lzqd0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lzqd0;

    .line 13
    .line 14
    iget-object p0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "file"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p0, p1, Lzqd0;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lh5e0;->f(Lzqd0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lscs;->b(Lxk00;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Loi90;->k(Lzqd0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lxk00;->d()Lwto;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Ljb10;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lg0h;->n(Ljava/lang/String;)Ljb10;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Lwto;->s(Ljb10;)Ldoo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Ldoo;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "-"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    return-object v0

    .line 87
    :pswitch_1
    check-cast p1, Ltet;

    .line 88
    .line 89
    instance-of p0, p1, Lpx3;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    check-cast p1, Lpx3;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpx3;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of p0, p1, Lqx3;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    check-cast p1, Lqx3;

    .line 109
    .line 110
    invoke-static {p1}, Lri40;->N(Lqx3;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of p0, p1, Lxe6;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    check-cast p1, Lxe6;

    .line 120
    .line 121
    invoke-virtual {p1}, Lxe6;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of p0, p1, Lo3o;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lo3o;

    .line 131
    .line 132
    invoke-virtual {p1}, Lo3o;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v0

    .line 145
    :pswitch_2
    check-cast p1, Lzqd0;

    .line 146
    .line 147
    iget-object p0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "android.resource"

    .line 150
    .line 151
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2}, Lxk00;->b()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lh5e0;->b(Landroid/content/res/Configuration;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ":"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_6
    return-object v0

    .line 194
    :pswitch_3
    check-cast p1, Lnqb;

    .line 195
    .line 196
    iget-object p0, p1, Lnqb;->a:Ljava/lang/String;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_4
    check-cast p1, Le77;

    .line 200
    .line 201
    iget-object p0, p1, Le77;->b:Ljava/lang/String;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
