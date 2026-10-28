.class public final synthetic Lml7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lml7;->a:B

    iput-object p1, p0, Lml7;->b:Ljava/lang/String;

    iput-object p2, p0, Lml7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw6t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput-byte p1, p0, Lml7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lml7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lml7;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lml7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lml7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lml7;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Llus0;

    .line 15
    .line 16
    invoke-static {p1, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Lt6t0;

    .line 24
    .line 25
    invoke-static {p1, v5, v4}, Lw6t0;->a(Lt6t0;Ljava/lang/String;Ljava/lang/String;)Lt6t0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Llp01;

    .line 31
    .line 32
    const-string p0, "runtime"

    .line 33
    .line 34
    filled-new-array {v5, p0, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_2
    check-cast p1, Llp01;

    .line 43
    .line 44
    const-string p0, "members"

    .line 45
    .line 46
    const-string v0, "permissions"

    .line 47
    .line 48
    filled-new-array {v5, p0, v4, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_3
    check-cast p1, Llus0;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v5

    .line 62
    :goto_0
    invoke-static {p1, v4}, Lhus0;->d(Llus0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_4
    check-cast p1, Lhxk;

    .line 67
    .line 68
    invoke-static {p1, v5, v4}, Llim;->g0(Lhxk;Ljava/lang/String;Ljava/lang/String;)Lhxk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Llus0;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lhus0;->y(Llus0;I)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-static {p1, v5}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {p1, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v3

    .line 89
    :pswitch_6
    check-cast p1, Llp01;

    .line 90
    .line 91
    const-string p0, "elicitation"

    .line 92
    .line 93
    const-string v0, "response"

    .line 94
    .line 95
    const-string v1, "messages"

    .line 96
    .line 97
    filled-new-array {v5, v1, v4, p0, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_7
    move-object v4, p1

    .line 106
    check-cast v4, Lpka;

    .line 107
    .line 108
    const/16 v11, 0x13f

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v8, p0, Lml7;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, p0, Lml7;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static/range {v4 .. v11}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lnk7;

    .line 124
    .line 125
    const-string p0, "key_pair_alias"

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0, v4}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
