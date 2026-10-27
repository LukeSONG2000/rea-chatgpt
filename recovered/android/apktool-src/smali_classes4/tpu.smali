.class public final synthetic Ltpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lequ;


# direct methods
.method public synthetic constructor <init>(Lequ;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltpu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltpu;->b:Lequ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltpu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x82

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p0, p0, Ltpu;->b:Lequ;

    .line 16
    .line 17
    check-cast p1, Lkdu;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p3, Lf1q;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    and-int/lit8 p4, p2, 0x6

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_0
    or-int/2addr p2, v5

    .line 47
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 48
    .line 49
    if-eq p4, v4, :cond_2

    .line 50
    .line 51
    move p4, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p4, v8

    .line 54
    :goto_0
    and-int/2addr p2, v7

    .line 55
    invoke-virtual {p3, p2, p4}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Lkdu;->a(Lkdu;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1, p3, v8}, Lequ;->d(Ltiy;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    and-int/lit8 p4, p2, 0x6

    .line 82
    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_4
    or-int/2addr p2, v5

    .line 93
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 94
    .line 95
    if-eq p4, v4, :cond_6

    .line 96
    .line 97
    move p4, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move p4, v8

    .line 100
    :goto_2
    and-int/2addr p2, v7

    .line 101
    invoke-virtual {p3, p2, p4}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, Lkdu;->a(Lkdu;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    sget-object v0, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne p4, v0, :cond_7

    .line 122
    .line 123
    new-instance p4, Lfcu;

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-direct {p4, v0}, Lfcu;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {p1, p4}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p0, p1, p3, v8}, Lequ;->d(Ltiy;Lf1q;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
