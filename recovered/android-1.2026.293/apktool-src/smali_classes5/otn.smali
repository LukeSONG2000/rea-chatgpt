.class public final synthetic Lotn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lotn;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lotn;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lotn;->a:B

    iput-boolean p1, p0, Lotn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lotn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean p0, p0, Lotn;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbun;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    and-int/2addr p2, v3

    .line 27
    move-object v10, p1

    .line 28
    check-cast v10, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v10, p2, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ly440;->c:Ly440;

    .line 39
    .line 40
    :goto_0
    move-object v3, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lk840;->c:Lk840;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget p0, Lbbv0;->a:F

    .line 46
    .line 47
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string p1, "SpacesListRow"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v11, 0x180

    .line 56
    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    const/high16 v4, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v2

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    :cond_3
    move v1, v3

    .line 92
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Lbun;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, p1, p2}, Lup71;->a(ZLbun;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    check-cast p1, Lbun;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p0, p1, p2}, Lg871;->a(ZLbun;I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
