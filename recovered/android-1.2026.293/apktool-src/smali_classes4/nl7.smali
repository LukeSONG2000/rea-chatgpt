.class public final synthetic Lnl7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLl9k;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnl7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnl7;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lnl7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnl7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLfm7;Liss;Ljava/util/Map;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lnl7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnl7;->b:Z

    iput-object p2, p0, Lnl7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnl7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnl7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnl7;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lnl7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnl7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, Lnl7;->b:Z

    .line 12
    .line 13
    iget-object v0, v0, Lnl7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v4, Ll9k;

    .line 22
    .line 23
    check-cast v3, La5e0;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Lvhm0;

    .line 28
    .line 29
    new-instance v0, Lv7k;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v4, v1}, Lv7k;-><init>(Ll9k;B)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lfin;

    .line 36
    .line 37
    const v8, -0x29280969

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v4, v8, v0, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v6, v1, v4, v0}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 46
    .line 47
    .line 48
    sget-object v16, Lrt71;->a:Lfin;

    .line 49
    .line 50
    sget-object v18, Lrt71;->b:Lfin;

    .line 51
    .line 52
    const/16 v19, 0x5fe

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    new-instance v9, Lti0;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {v9, v3, v0}, Lti0;-><init>(La5e0;B)V

    .line 73
    .line 74
    .line 75
    sget-object v18, Lrt71;->c:Lfin;

    .line 76
    .line 77
    sget-object v20, Lrt71;->d:Lfin;

    .line 78
    .line 79
    const/16 v21, 0x5fa

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object v8, v6

    .line 94
    invoke-static/range {v8 .. v21}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v2

    .line 98
    :pswitch_0
    check-cast v0, Lfm7;

    .line 99
    .line 100
    check-cast v4, Liss;

    .line 101
    .line 102
    check-cast v3, Ljava/util/Map;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lnk7;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v4, v4, Liss;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4, v3}, Lfm7;->x(Lnk7;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v4}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lgm7;->h(Lnk7;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "auth_session_logging_id"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v4, Liss;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
