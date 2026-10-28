.class public final synthetic Leyu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lgn41;Lfn41;Lank0;Ln19;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leyu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leyu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Leyu0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Leyu0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Leyu0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Leyu0;->b:Ln19;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ln19;Landroid/content/Context;Ld06;Laru0;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Leyu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyu0;->b:Ln19;

    iput-object p2, p0, Leyu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Leyu0;->d:Ljava/lang/Object;

    iput-object p4, p0, Leyu0;->e:Ljava/lang/Object;

    iput-object p5, p0, Leyu0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Leyu0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Leyu0;->b:Ln19;

    .line 7
    .line 8
    iget-object v4, p0, Leyu0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Leyu0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Leyu0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Leyu0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lfy1;

    .line 20
    .line 21
    check-cast v6, Lgn41;

    .line 22
    .line 23
    check-cast v5, Lfn41;

    .line 24
    .line 25
    check-cast v4, Lank0;

    .line 26
    .line 27
    iget-object v0, v6, Lgn41;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, v5, Lfn41;->b:Lym41;

    .line 30
    .line 31
    invoke-virtual {v5}, Lym41;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Li6j0;

    .line 36
    .line 37
    const-string v8, "action"

    .line 38
    .line 39
    invoke-direct {v7, v8, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v6, Lft31;->d:Lft31;

    .line 47
    .line 48
    invoke-interface {p0, v6, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lga41;

    .line 52
    .line 53
    new-instance v0, Lkt31;

    .line 54
    .line 55
    sget-object v6, Leb60;->a:Ljfi;

    .line 56
    .line 57
    invoke-interface {v6}, Ljfi;->a()Lxa60;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lhtd0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    new-instance v9, Labz0;

    .line 66
    .line 67
    invoke-direct {v9, v7, v8}, Labz0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v6, v9}, Lkt31;-><init>(Lxa60;Labz0;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Le941;

    .line 74
    .line 75
    invoke-interface {v4}, Lank0;->d()Ldnk0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Lcnk0;->a:Lcnk0;

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v4}, Lo4a;->z(Ldnk0;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v4, 0x2

    .line 98
    :goto_0
    invoke-direct {v6, v4, v2, v2}, Le941;-><init>(ILs9n;Ls9n;)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x3a

    .line 102
    .line 103
    invoke-direct {p0, v0, v2, v6, v4}, Lga41;-><init>(Lkt31;Ljava/lang/String;Le941;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lin41;

    .line 107
    .line 108
    sget-object v2, Lwmv;->g1:Lwmv;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lin41;-><init>(Lwmv;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, p0, v0}, Lgi81;->k(Lym41;Lga41;Lin41;)Lus31;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ln19;->F(Lyi60;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v1

    .line 123
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 124
    .line 125
    check-cast v6, Ld06;

    .line 126
    .line 127
    check-cast v5, Laru0;

    .line 128
    .line 129
    check-cast v4, La5e0;

    .line 130
    .line 131
    sget-object v0, Lq5v0;->a:Lq5v0;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ln19;->F(Lyi60;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lv5v0;

    .line 141
    .line 142
    iget-object v0, v0, Lv5v0;->d:Lutu0;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, Lhd81;->h(Lutu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v0, v2

    .line 152
    :goto_1
    const/16 v3, 0x10

    .line 153
    .line 154
    sget-object v4, Lwwu0;->b:Lwwu0;

    .line 155
    .line 156
    invoke-static {p0, v5, v4, v0, v3}, Lwn7;->m(Landroid/content/Context;Laru0;Lwwu0;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v6, v0, v2}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
