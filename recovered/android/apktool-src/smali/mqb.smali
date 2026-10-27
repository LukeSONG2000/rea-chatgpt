.class public final Lmqb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrkw;


# static fields
.field public static final b:Lmqb;

.field public static final c:Lmqb;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmqb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmqb;->b:Lmqb;

    .line 8
    .line 9
    new-instance v0, Lmqb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmqb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmqb;->c:Lmqb;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lmqb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lato;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lmqb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lmqb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Loi90;->y(Ljava/lang/String;)Lzqd0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Lxk00;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lxk00;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "android.resource://"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "/"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Loi90;->y(Ljava/lang/String;)Lzqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :catch_0
    :cond_0
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Ljb10;

    .line 70
    .line 71
    iget-object p0, p1, Ljb10;->a:Lot6;

    .line 72
    .line 73
    invoke-virtual {p0}, Lot6;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Loi90;->c(Ljava/lang/String;)Lzqd0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lato;->b(Ljava/lang/String;)Ltet;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lvyb0;

    .line 94
    .line 95
    new-instance p0, Lqx3;

    .line 96
    .line 97
    iget-object p2, p1, Lvyb0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Ldoh0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean p1, p1, Lvyb0;->b:Z

    .line 104
    .line 105
    invoke-direct {p0, p2, v0, p1}, Lqx3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Loi90;->c(Ljava/lang/String;)Lzqd0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const-string p0, "CalpicoFile_"

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p0, p2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    new-instance p0, Le77;

    .line 132
    .line 133
    const/16 p2, 0xc

    .line 134
    .line 135
    invoke-direct {p0, p2, v0, p1, v0}, Le77;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, p0

    .line 139
    :cond_1
    return-object v0

    .line 140
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {p1}, Lrk90;->c0(Landroid/net/Uri;)Lzqd0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Lzqd0;

    .line 148
    .line 149
    iget-object p0, p1, Lzqd0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, Lq38;->N(Ljava/lang/String;)Lnqb;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lq38;->N(Ljava/lang/String;)Lnqb;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
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
