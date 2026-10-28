.class public final synthetic Li1c;
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
    iput-byte p3, p0, Li1c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li1c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Li1c;->c:Ljava/lang/String;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li1c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Li1c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Li1c;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Llp01;

    .line 18
    .line 19
    const-string v5, "saves"

    .line 20
    .line 21
    filled-new-array {v0, v5, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Llp01;

    .line 32
    .line 33
    const-string v5, "file_from_message"

    .line 34
    .line 35
    filled-new-array {v0, v5, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lhxk;

    .line 46
    .line 47
    new-instance v13, Lqnk;

    .line 48
    .line 49
    iget-object v2, v1, Lhxk;->j:Lqnk;

    .line 50
    .line 51
    iget-object v2, v2, Lqnk;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, v4, v2}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v13, v0, v2}, Lqnk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const v23, 0x7fdff

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v4 .. v23}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ldm2;

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-interface {v1, v0, v4}, Ldm2;->t(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
