.class public final synthetic Lv0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv0s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0s;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lv0s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lv0s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcpx0;

    .line 13
    .line 14
    check-cast p1, Lf5v;

    .line 15
    .line 16
    check-cast p2, Lbun;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    or-int/2addr p3, v0

    .line 42
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    and-int/2addr p3, v3

    .line 50
    check-cast p2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcpx0;->a:Lwmx0;

    .line 59
    .line 60
    const-string p3, "<anonymous>"

    .line 61
    .line 62
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Lqlt0;

    .line 79
    .line 80
    invoke-direct {v0, p1, v4}, Lqlt0;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const p1, -0x79c8441d

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x1b8

    .line 91
    .line 92
    invoke-static {p0, p3, p1, p2, v0}, Lhu81;->e(Lwmx0;Lnqd0;Lfin;Lbun;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :pswitch_0
    check-cast p0, Lfin;

    .line 101
    .line 102
    check-cast p1, Lslv0;

    .line 103
    .line 104
    check-cast p2, Lbun;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    and-int/lit8 p3, p1, 0x11

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    if-eq p3, v0, :cond_4

    .line 117
    .line 118
    move p3, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p3, v2

    .line 121
    :goto_2
    and-int/2addr p1, v3

    .line 122
    check-cast p2, Lmv10;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
