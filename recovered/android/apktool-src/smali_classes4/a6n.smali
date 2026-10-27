.class public final synthetic La6n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leq40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leq40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La6n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La6n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, La6n;->c:Leq40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, La6n;->a:B

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
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, La6n;->c:Leq40;

    .line 16
    .line 17
    iget-object p0, p0, La6n;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Ltiy;

    .line 20
    .line 21
    check-cast p2, Lf1q;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :cond_0
    or-int/2addr p3, v6

    .line 44
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v0, v4}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    shl-int/lit8 p3, p3, 0x6

    .line 66
    .line 67
    and-int/lit16 p3, p3, 0x380

    .line 68
    .line 69
    invoke-static {p0, v9, p1, p2, p3}, Lobi;->n(Ljava/lang/String;Leq40;Ltiy;Lf1q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_4
    or-int/2addr p3, v6

    .line 89
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 90
    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    move v4, v8

    .line 94
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 95
    .line 96
    invoke-virtual {p2, v0, v4}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    shl-int/lit8 p3, p3, 0x6

    .line 111
    .line 112
    and-int/lit16 p3, p3, 0x380

    .line 113
    .line 114
    invoke-static {p0, v9, p1, p2, p3}, Lobi;->n(Ljava/lang/String;Leq40;Ltiy;Lf1q;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
