.class public final synthetic Ly5c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc3e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc3e;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly5c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly5c;->b:Lc3e;

    .line 4
    .line 5
    iput-object p2, p0, Ly5c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ly5c;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_0
    and-int/2addr p1, v5

    .line 28
    invoke-virtual {v10, p1, v3}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "CodexRemoteThreadReplyComposer"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v11, 0x30

    .line 41
    .line 42
    iget-object v6, p0, Ly5c;->b:Lc3e;

    .line 43
    .line 44
    sget-object v7, La3e;->b:La3e;

    .line 45
    .line 46
    iget-object v8, p0, Ly5c;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lodc;->a(Lc3e;La3e;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    move-object v6, p1

    .line 57
    check-cast v6, Lf1q;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p2, p1, 0x3

    .line 66
    .line 67
    if-eq p2, v4, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_2
    and-int/2addr p1, v5

    .line 71
    invoke-virtual {v6, p1, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Ly5c;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    sget-object p2, Lqwe;->a:Lqnz;

    .line 90
    .line 91
    if-ne v0, p2, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v0, Lcc9;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v4, v0

    .line 104
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    const-string p1, "CodexRemoteNewChatComposer"

    .line 107
    .line 108
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v7, 0x30

    .line 113
    .line 114
    iget-object v2, p0, Ly5c;->b:Lc3e;

    .line 115
    .line 116
    sget-object v3, La3e;->a:La3e;

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lodc;->a(Lc3e;La3e;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
