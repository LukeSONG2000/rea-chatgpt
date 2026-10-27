.class public final Lbr6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxko;


# instance fields
.field public final synthetic a:B

.field public final b:Lxk00;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxk00;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbr6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbr6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbr6;->b:Lxk00;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p1, p0, Lbr6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lbr6;->b:Lxk00;

    .line 6
    .line 7
    iget-object p0, p0, Lbr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldyw;

    .line 13
    .line 14
    check-cast p0, Landroid/media/MediaDataSource;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldyw;-><init>(Landroid/media/MediaDataSource;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmo40;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lmo40;-><init>(Lcn90;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lxk00;->f:Lwto;

    .line 25
    .line 26
    new-instance v2, Leyw;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Leyw;-><init>(Landroid/media/MediaDataSource;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lln90;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1, v2}, Lln90;-><init>(Lwl6;Lwto;Lsr7;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lhn90;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, v1, v0}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v3, p0

    .line 44
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    sget-object p0, Lh5e0;->a:[Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    instance-of p0, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    instance-of p0, v3, Lcje0;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move p0, p1

    .line 62
    :goto_1
    new-instance v9, Lb0s;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Ltcs;->h(Lxk00;)Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v2, Lxk00;->b:Lr690;

    .line 71
    .line 72
    iget-object v6, v2, Lxk00;->c:Lgk60;

    .line 73
    .line 74
    sget-object v7, Lscs;->b:Lviq;

    .line 75
    .line 76
    invoke-static {v2, v7}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lr690;

    .line 81
    .line 82
    iget v8, v2, Lxk00;->d:I

    .line 83
    .line 84
    if-ne v8, v0, :cond_2

    .line 85
    .line 86
    move v8, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v8, v1

    .line 89
    :goto_2
    invoke-static/range {v3 .. v8}, Lca8;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr690;Lgk60;Lr690;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, v2, Lxk00;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v3}, Lp28;->K(Landroid/graphics/drawable/Drawable;)Lctr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v9, p1, p0, v0}, Lb0s;-><init>(Lctr;ZI)V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :pswitch_1
    new-instance p1, Lhn90;

    .line 113
    .line 114
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    new-instance v3, Lmr6;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lmr6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lmo40;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lmo40;-><init>(Lcn90;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lxk00;->f:Lwto;

    .line 127
    .line 128
    new-instance v3, Lnr6;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lnr6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lln90;

    .line 134
    .line 135
    invoke-direct {p0, v4, v2, v3}, Lln90;-><init>(Lwl6;Lwto;Lsr7;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0, v1, v0}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_2
    new-instance p1, Lcl6;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    check-cast p0, [B

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcl6;->write([B)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v2, Lxk00;->f:Lwto;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lns7;->p(Lwl6;Lwto;)Lln90;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lhn90;

    .line 159
    .line 160
    invoke-direct {p1, p0, v1, v0}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
