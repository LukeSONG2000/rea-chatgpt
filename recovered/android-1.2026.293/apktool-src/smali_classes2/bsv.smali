.class public final Lbsv;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbsv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbsv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbsv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbsv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvea0;

    .line 9
    .line 10
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3e

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, " Offerings cache is stale, updating from network in foreground"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Luyt0;

    .line 36
    .line 37
    iget-object v0, p0, Luyt0;->b:Lvbj0;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Luyt0;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luyt0;->c:Lh201;

    .line 49
    .line 50
    iget-object v2, v0, Lh201;->a:Lvbj0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lh201;->c:Lvbj0;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lh201;->e:Lvbj0;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lh201;->g:Lvbj0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-wide v0, Lr0n;->k:J

    .line 71
    .line 72
    iput-wide v0, p0, Luyt0;->f:J

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v0, p0, Luyt0;->g:F

    .line 77
    .line 78
    iput v0, p0, Luyt0;->h:F

    .line 79
    .line 80
    iget-object v1, p0, Luyt0;->l:Lpa21;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lpa21;->d()V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-wide v1, Ld201;->b:J

    .line 88
    .line 89
    iput-wide v1, p0, Luyt0;->i:J

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    iput-wide v1, p0, Luyt0;->j:J

    .line 94
    .line 95
    iput v0, p0, Luyt0;->k:F

    .line 96
    .line 97
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lfsv;

    .line 106
    .line 107
    invoke-virtual {p0}, Lfsv;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ".productEntitlementMapping"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
