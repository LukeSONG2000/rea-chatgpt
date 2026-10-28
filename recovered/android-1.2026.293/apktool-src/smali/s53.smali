.class public final synthetic Ls53;
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
    iput-byte p2, p0, Ls53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls53;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ls53;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ls53;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La5e0;

    .line 11
    .line 12
    check-cast p1, Lz1r0;

    .line 13
    .line 14
    check-cast p2, Lz1r0;

    .line 15
    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz1r0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lfin;

    .line 32
    .line 33
    check-cast p2, Lbun;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-int/lit8 p3, p3, 0xe

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, Le6s;

    .line 52
    .line 53
    check-cast p1, Lslv0;

    .line 54
    .line 55
    check-cast p2, Lbun;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p3, p1, 0x11

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq p3, v0, :cond_0

    .line 70
    .line 71
    move p3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p3, v3

    .line 74
    :goto_0
    and-int/2addr p1, v2

    .line 75
    move-object v9, p2

    .line 76
    check-cast v9, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v9, p1, p3}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Le6s;->q3:Ls520;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const p1, 0x46281837

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Le6s;->q3:Ls520;

    .line 95
    .line 96
    iget-object v4, p0, Le6s;->n3:Lqfn0;

    .line 97
    .line 98
    iget-boolean p1, p0, Le6s;->a:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Le6s;->z:Ljava/util/List;

    .line 103
    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v6, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    move v6, v2

    .line 116
    :goto_2
    invoke-virtual {p0}, Le6s;->k0()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string p1, "AnonymousTopBar"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object p0, Lqfn0;->Companion:Lydn0;

    .line 129
    .line 130
    sget-object p0, Ls520;->Companion:Lu420;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v4 .. v10}, Lq1s;->n(Lqfn0;Ls520;ZZLnqd0;Lbun;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const p0, 0x462d2cc3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
