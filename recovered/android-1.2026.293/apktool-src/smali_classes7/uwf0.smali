.class public final synthetic Luwf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luwf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luwf0;->b:Lnqd0;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Luwf0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Luwf0;->b:Lnqd0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcn70;

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
    check-cast p2, Lmv10;

    .line 24
    .line 25
    const p1, -0x729e4bd7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lcn70;

    .line 36
    .line 37
    check-cast p2, Lbun;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit8 p3, p1, 0x11

    .line 46
    .line 47
    if-eq p3, v2, :cond_0

    .line 48
    .line 49
    move p3, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, v4

    .line 52
    :goto_0
    and-int/2addr p1, v3

    .line 53
    check-cast p2, Lmv10;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const p1, 0x7f131173

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v0, "<anonymous>"

    .line 71
    .line 72
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v2, 0x2

    .line 78
    const/high16 v3, 0x41c00000    # 24.0f

    .line 79
    .line 80
    invoke-static {p0, v3, v0, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/high16 v9, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/4 v10, 0x7

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p3, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0, p2, v4}, Lc391;->f(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_1
    check-cast p1, Lb6a;

    .line 107
    .line 108
    check-cast p2, Lbun;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    and-int/lit8 p3, p1, 0x11

    .line 117
    .line 118
    if-eq p3, v2, :cond_2

    .line 119
    .line 120
    move p3, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move p3, v4

    .line 123
    :goto_2
    and-int/2addr p1, v3

    .line 124
    check-cast p2, Lmv10;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-static {p0, p2, v4}, Lvwf0;->c(Lnqd0;Lbun;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
