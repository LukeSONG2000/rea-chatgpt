.class public final Lv9n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgjw0;
.implements Le4x0;


# static fields
.field public static final b:Lv9n;

.field public static final c:Lv9n;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv9n;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv9n;->b:Lv9n;

    .line 8
    .line 9
    new-instance v0, Lv9n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv9n;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv9n;->c:Lv9n;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv9n;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Lv9n;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Le4x0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Liz60;->a:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lrqm;->w(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, La771;->d(ILjava/lang/String;)Lxa60;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p0}, La771;->d(ILjava/lang/String;)Lxa60;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v2, p0}, [Lxa60;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    new-instance v1, Lkpq0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v1

    .line 79
    :goto_0
    nop

    .line 80
    instance-of v1, p0, Lkpq0;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move-object p0, v0

    .line 85
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    :try_start_1
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lxa60;

    .line 94
    .line 95
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lxa60;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lxa60;->a(Lxa60;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    new-instance v1, Lkpq0;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v1

    .line 117
    :goto_1
    nop

    .line 118
    instance-of v1, p0, Lkpq0;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    if-gez p0, :cond_3

    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_2
    move-object v0, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-eqz v1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v0, p0

    .line 153
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_6
    :goto_4
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
