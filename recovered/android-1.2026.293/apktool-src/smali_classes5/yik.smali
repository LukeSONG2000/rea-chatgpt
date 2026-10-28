.class public final synthetic Lyik;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput-byte v0, p0, Lyik;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lyik;->b:Z

    iput-object p1, p0, Lyik;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyik;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lywz;ZLa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyik;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyik;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyik;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyik;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lyik;->a:B

    iput-boolean p1, p0, Lyik;->b:Z

    iput-object p2, p0, Lyik;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyik;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyik;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lyik;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyik;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lyik;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Llus0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p1, p0}, Lhus0;->u(Llus0;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v2}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast v2, Loyy0;

    .line 34
    .line 35
    check-cast v3, La5e0;

    .line 36
    .line 37
    check-cast p1, Lw0z0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v2, Loyy0;->a:Loz2;

    .line 44
    .line 45
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p1, Lw0z0;->b:Lsxd0;

    .line 60
    .line 61
    iget p0, p0, Lsxd0;->f:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-le p0, p1, :cond_2

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    check-cast v2, Lzf51;

    .line 73
    .line 74
    check-cast v3, Lxvu;

    .line 75
    .line 76
    check-cast p1, Lmsq0;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lzf51;->c(Lxvu;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    neg-int p0, p0

    .line 85
    int-to-float p0, p0

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p0, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    :goto_2
    invoke-virtual {p1, p0}, Lmsq0;->y(F)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    check-cast v2, Lywz;

    .line 96
    .line 97
    check-cast v3, La5e0;

    .line 98
    .line 99
    check-cast p1, Lrqq0;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    sget-object p0, Lkwz;->d:Lkwz;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object p0, Lkwz;->c:Lkwz;

    .line 115
    .line 116
    :goto_3
    sget-object v0, Lewz;->d:Lewz;

    .line 117
    .line 118
    invoke-virtual {v2, p1, p0, v0}, Lywz;->a(Ljava/lang/String;Lkwz;Lewz;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lzj40;

    .line 126
    .line 127
    invoke-direct {p1, v2, p0}, Lzj40;-><init>(Lywz;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    check-cast p1, Ln470;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
