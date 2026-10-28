.class public final synthetic Lmgt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljw01;

.field public final synthetic b:Lzat0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljw01;Lzat0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgt0;->a:Ljw01;

    .line 5
    .line 6
    iput-object p2, p0, Lmgt0;->b:Lzat0;

    .line 7
    .line 8
    iput-wide p3, p0, Lmgt0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    move p3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v3

    .line 52
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    check-cast v6, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v6, v1, p3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lmgt0;->a:Ljw01;

    .line 64
    .line 65
    iget-object p3, p0, Lmgt0;->b:Lzat0;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-static {p3}, Lrw61;->f(Lzat0;)Liw01;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_4
    invoke-static {p2, v6}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget v1, p3, Lzat0;->b:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    const v1, -0x308b0119

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p3, Lzat0;->a:Le911;

    .line 88
    .line 89
    invoke-static {p3, p2, v6, v3}, Lwuq0;->n(Le911;Ljava/lang/String;Lbun;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object v1, p2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const p3, -0x308962d6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p3}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    const-string p3, "SettingsSubscriptionUpsellItem"

    .line 111
    .line 112
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    and-int/lit8 v7, p1, 0xe

    .line 117
    .line 118
    const/16 v8, 0x1a

    .line 119
    .line 120
    iget-wide v3, p0, Lmgt0;->c:J

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0
.end method
