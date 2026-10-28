.class public final Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg53;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lg53;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v2, Lbp51;

    .line 13
    .line 14
    iget-object p0, v2, Lbp51;->b:Lap51;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lap51;->b(Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast v2, Le641;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v2, Le641;->q1:Lc641;

    .line 37
    .line 38
    instance-of p1, p0, Ly541;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Ly541;

    .line 43
    .line 44
    iget-object p0, p0, Ly541;->d:Lx441;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Le641;->K()Z

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Le641;->i1:Lh341;

    .line 52
    .line 53
    sget-object p1, Ls241;->a:Ls241;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lh341;->z(Lyi60;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_1
    check-cast v2, Lqxo0;

    .line 60
    .line 61
    iput-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_2
    check-cast v2, Lx2n0;

    .line 70
    .line 71
    invoke-interface {v2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    check-cast p1, Lqe7;

    .line 76
    .line 77
    check-cast v2, Lsd7;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lve7;->Companion:Lue7;

    .line 83
    .line 84
    invoke-virtual {p1}, Lqe7;->a()Lbf7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p2, v2, Lsd7;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljfi;

    .line 91
    .line 92
    invoke-static {p0, p2}, Lh191;->f(Lbf7;Ljfi;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Lqe7;->a()Lbf7;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lyd7;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lyd7;-><init>(Lbf7;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ll191;->o(Lyd7;)Ldyu;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object p0, v2, Lsd7;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Liyq0;

    .line 115
    .line 116
    new-instance v3, Lmiw0;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x1c

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v3 .. v9}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Liyq0;->a(Lsiw0;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v1

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    check-cast v2, Lxa10;

    .line 140
    .line 141
    invoke-static {v2}, Lxa10;->a(Lxa10;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
