.class public final Lrdj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lrdj0;

.field public static final c:Lrdj0;

.field public static final d:Lrdj0;

.field public static final e:Lrdj0;

.field public static final f:Lrdj0;

.field public static final g:Lrdj0;

.field public static final h:Lrdj0;

.field public static final i:Lrdj0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrdj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrdj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrdj0;->b:Lrdj0;

    .line 8
    .line 9
    new-instance v0, Lrdj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrdj0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrdj0;->c:Lrdj0;

    .line 16
    .line 17
    new-instance v0, Lrdj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrdj0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrdj0;->d:Lrdj0;

    .line 24
    .line 25
    new-instance v0, Lrdj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrdj0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrdj0;->e:Lrdj0;

    .line 32
    .line 33
    new-instance v0, Lrdj0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrdj0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrdj0;->f:Lrdj0;

    .line 40
    .line 41
    new-instance v0, Lrdj0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lrdj0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrdj0;->g:Lrdj0;

    .line 48
    .line 49
    new-instance v0, Lrdj0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lrdj0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrdj0;->h:Lrdj0;

    .line 56
    .line 57
    new-instance v0, Lrdj0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lrdj0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrdj0;->i:Lrdj0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrdj0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Lrdj0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    return v2

    .line 17
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    move v2, v3

    .line 22
    :goto_1
    return v2

    .line 23
    :pswitch_2
    packed-switch p1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    :pswitch_3
    goto :goto_2

    .line 27
    :pswitch_4
    move v2, v3

    .line 28
    :goto_2
    return v2

    .line 29
    :pswitch_5
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_3
    return v2

    .line 40
    :pswitch_6
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eq p1, v3, :cond_4

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    sget-object p0, Luoj0;->e:Luoj0;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    sget-object p0, Luoj0;->d:Luoj0;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    sget-object p0, Luoj0;->c:Luoj0;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    sget-object p0, Luoj0;->b:Luoj0;

    .line 60
    .line 61
    :goto_4
    if-eqz p0, :cond_6

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_6
    return v2

    .line 65
    :pswitch_7
    invoke-static {p1}, Lllj0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_7
    return v2

    .line 73
    :pswitch_8
    packed-switch p1, :pswitch_data_3

    .line 74
    .line 75
    .line 76
    packed-switch p1, :pswitch_data_4

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :pswitch_9
    move v2, v3

    .line 81
    :goto_5
    return v2

    .line 82
    :pswitch_a
    packed-switch p1, :pswitch_data_5

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :pswitch_b
    move v2, v3

    .line 87
    :goto_6
    return v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
