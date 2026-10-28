.class public final Lz2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lz2r;->a:B

    iput-object p1, p0, Lz2r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz2r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkmt0;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lz2r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz2r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz2r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz2r;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lz2r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lz2r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p0, Lkmt0;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lkmt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lukc0;

    .line 32
    .line 33
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, Lunq0;

    .line 36
    .line 37
    new-instance p1, Lpnq0;

    .line 38
    .line 39
    check-cast p0, Ltnq0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lpnq0;-><init>(Ltnq0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lunq0;->F(Lyi60;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Lvfh0;

    .line 49
    .line 50
    iget-object p1, p1, Lvfh0;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lbyh0;

    .line 53
    .line 54
    check-cast v2, Ltyh0;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v2, p0}, Lbyh0;-><init>(Ltyh0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    check-cast v2, Ljsb0;

    .line 65
    .line 66
    iget-object p1, v2, Ljsb0;->c:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lj0e;

    .line 69
    .line 70
    check-cast p0, Landroid/media/MediaPlayer;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v0, p0, v2}, Lj0e;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lyvq;

    .line 93
    .line 94
    check-cast p0, Lqy40;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lqy40;->b(Lyvq;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    sget-object p0, Lpy40;->a:Lpy40;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    :goto_0
    if-nez p0, :cond_7

    .line 107
    .line 108
    instance-of p0, p1, Lovq;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    check-cast p1, Lovq;

    .line 113
    .line 114
    iget-object p0, p1, Lovq;->d:Lycc0;

    .line 115
    .line 116
    iget-object p0, p0, Lycc0;->g:Lbxq0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    instance-of p0, p1, Lguq;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    check-cast p0, Lguq;

    .line 125
    .line 126
    iget-object p0, p0, Lguq;->e:Lbxq0;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq p0, v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p0, Lzvq;->b:Lzvq;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object p0, Lzvq;->a:Lzvq;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of p0, p1, Luvq;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    move-object p0, p1

    .line 153
    check-cast p0, Luvq;

    .line 154
    .line 155
    iget-object p0, p0, Luvq;->g:Lrnz0;

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_7
    :goto_1
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
