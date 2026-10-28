.class public final synthetic Lqc01;
.super Ljava/lang/Object;
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
    iput-byte p2, p0, Lqc01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqc01;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lqc01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/plaid/internal/f;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/plaid/internal/f;->g(Lcom/plaid/internal/f;)Lcom/plaid/internal/oe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lva61;

    .line 19
    .line 20
    sget-object v0, Lby51;->D:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lva61;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Luu41;->e(Ljava/lang/String;)Lkef0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Llgb0;

    .line 30
    .line 31
    iget-object v0, p0, Llgb0;->b:Ley0;

    .line 32
    .line 33
    invoke-virtual {p0}, Llgb0;->o()Locb0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ley0;->K(Locb0;)Llny0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Llny0;->b:Lzef0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0, v0}, Lngb0;->e(Locb0;Lzef0;)Lt1y0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, v0, Lt1y0;->c:Locb0;

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x3

    .line 56
    invoke-static {p0, v1, v1, v0}, Llcb0;->j(Locb0;Lwcz;Lx78;I)Lvuz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lvuz0;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p0, Lfv41;

    .line 64
    .line 65
    invoke-virtual {p0}, Lfv41;->K()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p0, Lhv41;

    .line 75
    .line 76
    sget-object v0, Lbu41;->a:Lbu41;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhv41;->F(Lyi60;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p0, Ldie0;

    .line 94
    .line 95
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p0, Lt5w;

    .line 105
    .line 106
    iget-object v0, p0, Lt5w;->a:Lbbn;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput-object v1, p0, Lt5w;->a:Lbbn;

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v2

    .line 119
    :pswitch_7
    check-cast p0, Lrpi;

    .line 120
    .line 121
    invoke-virtual {p0}, Lrpi;->a()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_8
    check-cast p0, Lu72;

    .line 126
    .line 127
    new-instance v0, Lmg9;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1, v1}, Lmg9;-><init>(ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lu72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_9
    check-cast p0, Ly911;

    .line 138
    .line 139
    const-string v0, "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt"

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
