.class public final synthetic Lw69;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw69;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lw69;->a:B

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lw69;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lw69;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmie0;

    .line 13
    .line 14
    check-cast p1, Lbun;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p1, p2}, Lv2r0;->a(Lmie0;Lbun;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast p0, Lfin;

    .line 32
    .line 33
    check-cast p1, Lbun;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v0, v4, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    and-int/2addr p2, v1

    .line 50
    check-cast p1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v3

    .line 70
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-instance v0, Lj2o;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lj2o;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    check-cast p1, Lbun;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget p2, Landroidx/compose/ui/platform/ComposeView;->l:I

    .line 99
    .line 100
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposeView;->Content(Lbun;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    check-cast p0, Lapl;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    check-cast p2, Lnej;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lapl;->i(Ljava/lang/String;Lnej;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_4
    check-cast p0, Lp69;

    .line 119
    .line 120
    check-cast p1, Lbun;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p1, Lmv10;

    .line 128
    .line 129
    const p2, -0x6d026810    # -1.6004E-27f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lygd0;

    .line 136
    .line 137
    invoke-virtual {p0}, Lp69;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lp69;->b()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-direct {p2, v0, p0}, Lygd0;-><init>(ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
