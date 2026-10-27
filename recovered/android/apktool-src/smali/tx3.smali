.class public final Ltx3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwko;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk00;Leq40;)Lxko;
    .locals 3

    .line 1
    iget-byte p0, p0, Ltx3;->a:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzqd0;

    .line 11
    .line 12
    iget-object p0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "android.resource"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lux3;

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-direct {v2, p1, p2, p0}, Lux3;-><init>(Lzqd0;Lxk00;B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Lzqd0;

    .line 31
    .line 32
    iget-object p0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "jar:file"

    .line 35
    .line 36
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Lux3;

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-direct {v2, p1, p2, p0}, Lux3;-><init>(Lzqd0;Lxk00;B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v2

    .line 50
    :pswitch_1
    check-cast p1, Lzqd0;

    .line 51
    .line 52
    iget-object p0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p3, "file"

    .line 57
    .line 58
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object p0, p1, Lzqd0;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lh5e0;->f(Lzqd0;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    new-instance v2, Lux3;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2, v1}, Lux3;-><init>(Lzqd0;Lxk00;B)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v2

    .line 80
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    new-instance p0, Lbr6;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v1}, Lbr6;-><init>(Ljava/lang/Object;Lxk00;B)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Lzqd0;

    .line 89
    .line 90
    iget-object p0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string p3, "data"

    .line 93
    .line 94
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v2, Lux3;

    .line 102
    .line 103
    invoke-direct {v2, p1, p2, v0}, Lux3;-><init>(Lzqd0;Lxk00;B)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v2

    .line 107
    :pswitch_4
    check-cast p1, Lzqd0;

    .line 108
    .line 109
    iget-object p0, p1, Lzqd0;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string p3, "content"

    .line 112
    .line 113
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v2, Lmlg;

    .line 121
    .line 122
    invoke-direct {v2, p1, p2}, Lmlg;-><init>(Lzqd0;Lxk00;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v2

    .line 126
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    new-instance p0, Lbr6;

    .line 129
    .line 130
    invoke-direct {p0, p1, p2, v0}, Lbr6;-><init>(Ljava/lang/Object;Lxk00;B)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, [B

    .line 135
    .line 136
    new-instance p0, Lbr6;

    .line 137
    .line 138
    invoke-direct {p0, p1, p2, p3}, Lbr6;-><init>(Ljava/lang/Object;Lxk00;B)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    new-instance p0, Lx26;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lx26;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lzqd0;

    .line 151
    .line 152
    invoke-static {p1}, Lh5e0;->f(Lzqd0;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v2, Lux3;

    .line 160
    .line 161
    invoke-direct {v2, p1, p2, p3}, Lux3;-><init>(Lzqd0;Lxk00;B)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
