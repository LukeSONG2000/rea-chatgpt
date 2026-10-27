.class public final synthetic Lfud0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfud0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfud0;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lfud0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lfud0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkhe;

    .line 13
    .line 14
    check-cast p2, Lf1q;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p3, p1, 0x11

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    move p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v3

    .line 31
    :goto_0
    and-int/2addr p1, v2

    .line 32
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    const-string p3, "WritingBlockFeedbackBottomSheet"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p2, p1, p0}, Lih90;->m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Lbt70;

    .line 55
    .line 56
    check-cast p2, Lf1q;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    and-int/lit8 v0, p3, 0x6

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    and-int/lit8 v0, p3, 0x8

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v0, 0x2

    .line 86
    :goto_3
    or-int/2addr p3, v0

    .line 87
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    if-eq v0, v4, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v2, v3

    .line 95
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 96
    .line 97
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne v2, v0, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v2, Ls190;

    .line 118
    .line 119
    const/16 v0, 0x1b

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    and-int/lit8 p0, p3, 0xe

    .line 130
    .line 131
    const p3, 0x7f1413be

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, v2, p2, p0}, Ljud0;->g(Lbt70;ILkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
