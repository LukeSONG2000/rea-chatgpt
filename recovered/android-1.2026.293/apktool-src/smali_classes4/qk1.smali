.class public final Lqk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqk1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lqk1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lqk1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lqk1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ly4l0;

    .line 16
    .line 17
    check-cast p0, Lqob0;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v4, v3}, Lqob0;->e(Ly4l0;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast v4, Lz4l0;

    .line 28
    .line 29
    check-cast p1, Ly4l0;

    .line 30
    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ly4l0;->b()Lui70;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    check-cast v3, Lb2u0;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lzta0;->f(Ly4l0;)Lui70;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v3, v0, p0, v1}, Lzta0;->g(Lzta0;Lui70;Lui70;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-interface {v3, p1}, Lzta0;->f(Ly4l0;)Lui70;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p0, v1}, Lui70;->z(Lui70;Lui70;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v5, v6, v7, v8}, Lp1g0;->g(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-interface {v3, p1}, Lzta0;->f(Ly4l0;)Lui70;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0, v5, v6}, Lui70;->k(Lui70;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-interface {v3, p1}, Lzta0;->f(Ly4l0;)Lui70;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0, v1}, Lui70;->z(Lui70;Lui70;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v5, v6, v0, v1}, Lp1g0;->g(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lnbm0;->U(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p1, v4, v0, v1}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    invoke-virtual {p1, v4, v1, v1, p0}, Ly4l0;->f(Lz4l0;IIF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p1, v4, v1, v1}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_1
    check-cast p1, Lj8o0;

    .line 112
    .line 113
    check-cast p0, Luk1;

    .line 114
    .line 115
    check-cast v4, Ljava/util/Date;

    .line 116
    .line 117
    sget v0, Luk1;->n:I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v1, v4, v0}, Luk1;->B(ZLjava/util/Date;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
