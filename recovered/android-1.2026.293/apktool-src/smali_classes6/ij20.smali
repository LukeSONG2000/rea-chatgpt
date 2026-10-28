.class public final synthetic Lij20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lij20;->a:B

    iput-boolean p3, p0, Lij20;->b:Z

    iput-object p2, p0, Lij20;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lij20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lij20;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lij20;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lij20;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Lij20;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lij20;->c:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Ly731;

    .line 17
    .line 18
    iget-object v1, v4, Ly731;->a:Ly941;

    .line 19
    .line 20
    iget-object v2, v1, Ly941;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Lv731;

    .line 42
    .line 43
    iget-object v8, v8, Lv731;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v7

    .line 53
    :goto_0
    check-cast v6, Lv731;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Ly941;->b:Lv731;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v7, v6

    .line 64
    :cond_3
    :goto_1
    new-instance v5, Ly941;

    .line 65
    .line 66
    invoke-direct {v5, v2, v7}, Ly941;-><init>(Ljava/util/List;Lv731;)V

    .line 67
    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x1ffe

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v4 .. v16}, Ly731;->c(Ly731;Ly941;Lb8;ZZZZZZZZLz731;I)Ly731;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Llus0;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v1}, Lhus0;->g(Llus0;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v2

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Llus0;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, Lhus0;->u(Llus0;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
