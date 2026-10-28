.class public final synthetic Lt3c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj5c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lt3c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt3c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lt3c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lt3c;->a:B

    iput-object p1, p0, Lt3c;->b:Ljava/lang/String;

    iput-object p2, p0, Lt3c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lt3c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt3c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lt3c;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llus0;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Llus0;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Lwzb;

    .line 31
    .line 32
    instance-of v0, p1, Lizb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lizb;

    .line 37
    .line 38
    iget-object v0, p1, Lizb;->f:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Le00;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Le00;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    move-object v6, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Le00;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Le00;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Li6j0;

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v1, p1, Lizb;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lizb;->b:Lxa60;

    .line 71
    .line 72
    iget-object v3, p1, Lizb;->c:Lxa60;

    .line 73
    .line 74
    iget-object v4, p1, Lizb;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, p1, Lizb;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, p1, Lizb;->g:Lgpd;

    .line 79
    .line 80
    iget-object v8, p1, Lizb;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p1, Lizb;->i:Lxa60;

    .line 83
    .line 84
    iget-object v10, p1, Lizb;->j:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lizb;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Lizb;-><init>(Ljava/lang/String;Lxa60;Lxa60;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lgpd;Ljava/lang/String;Lxa60;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    instance-of v0, p1, Lmzb;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    instance-of v0, p1, Lpzb;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    instance-of v0, p1, Ltzb;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Ltzb;

    .line 109
    .line 110
    iget-object p1, v3, Ltzb;->e:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    new-instance v0, Le00;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Le00;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    move-object v5, p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v0, Le00;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Le00;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Li6j0;

    .line 131
    .line 132
    invoke-direct {p0, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    const/4 v7, 0x0

    .line 141
    const/16 v8, 0x7fef

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Ltzb;->e(Ltzb;Ltq3;Ljava/util/Map;Lxa60;Lvuc0;I)Ltzb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    :goto_4
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
