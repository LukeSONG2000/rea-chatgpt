.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lah2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lah2;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lah2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lah2;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v3

    .line 28
    move-object v9, p1

    .line 29
    check-cast v9, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v2, Ly540;->c:Ly540;

    .line 38
    .line 39
    sget p1, Lbbv0;->a:F

    .line 40
    .line 41
    const-string p1, "CustomRepeatFrequencyDropdown"

    .line 42
    .line 43
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/high16 p0, 0x43340000    # 180.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_1
    invoke-static {p2, p0}, Lvw61;->i(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v10, 0x186

    .line 74
    .line 75
    const/16 v11, 0x30

    .line 76
    .line 77
    const/high16 v3, 0x41c00000    # 24.0f

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Ljc60;

    .line 92
    .line 93
    check-cast p2, Ljc60;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lzf81;->e(Ljc60;Ljc60;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    new-instance v0, Ld201;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Ld201;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
