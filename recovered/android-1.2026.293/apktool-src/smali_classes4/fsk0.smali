.class public final synthetic Lfsk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;


# direct methods
.method public synthetic constructor <init>(Lws10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfsk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfsk0;->b:Lws10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lfsk0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lfsk0;->b:Lws10;

    .line 10
    .line 11
    check-cast p1, Lslv0;

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    if-eq p3, v3, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/2addr p1, v4

    .line 30
    check-cast p2, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lly5;->c:Lev00;

    .line 49
    .line 50
    if-ne p3, p1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lwvw;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-direct {p3, p0, p1}, Lwvw;-><init>(Lws10;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const/16 p0, 0x30

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-static {p0, p1, p2, p3}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    and-int/lit8 p3, p1, 0x11

    .line 75
    .line 76
    if-eq p3, v3, :cond_4

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_4
    and-int/2addr p1, v4

    .line 80
    move-object v9, p2

    .line 81
    check-cast v9, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v9, p1, v2}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lly5;->c:Lev00;

    .line 100
    .line 101
    if-ne p2, p1, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance p2, Lr0r;

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    invoke-direct {p2, p0, p1}, Lr0r;-><init>(Lws10;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v3, p2

    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    const-string p1, "PersonalizationScreen"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v10, 0x180

    .line 124
    .line 125
    const/16 v11, 0x1a

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v11}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
