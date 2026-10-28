.class public final synthetic Lv7c;
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

    .line 1
    iput-byte p3, p0, Lv7c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv7c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lv7c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv7c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lv7c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lv7c;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Llus0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object/from16 v4, p1

    .line 26
    .line 27
    check-cast v4, Lpop0;

    .line 28
    .line 29
    iget-object v1, v4, Lpop0;->j:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Llop0;

    .line 64
    .line 65
    iget-object v7, v7, Llop0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    move-object v10, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v2, Li6j0;

    .line 90
    .line 91
    invoke-direct {v2, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/4 v14, 0x0

    .line 100
    const v15, 0xffdff

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v4 .. v15}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Llp01;

    .line 119
    .line 120
    const-string v4, "messages"

    .line 121
    .line 122
    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
