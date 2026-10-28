.class public final synthetic Lilk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lilk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lilk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lilk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lilk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lilk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lilk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lilk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lilk;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lilk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lilk;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lilk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lilk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lilk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lilk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lilk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lilk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lfy1;

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    check-cast v10, Ljjp;

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    check-cast v11, Lqfc0;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lptp;

    .line 35
    .line 36
    move-object/from16 v17, v5

    .line 37
    .line 38
    check-cast v17, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v4, Luz01;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object/from16 v5, v17

    .line 47
    .line 48
    const/16 v17, 0x40

    .line 49
    .line 50
    sget-object v12, Lrtp;->b:Lrtp;

    .line 51
    .line 52
    sget-object v13, Lqtp;->c:Lqtp;

    .line 53
    .line 54
    move-object v14, v15

    .line 55
    move-object v15, v5

    .line 56
    invoke-static/range {v9 .. v17}, Lez81;->z(Lfy1;Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v7, v11

    .line 65
    const-string v11, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED"

    .line 66
    .line 67
    move-object v13, v10

    .line 68
    move-object v14, v12

    .line 69
    move-object v10, v4

    .line 70
    move-object v12, v7

    .line 71
    invoke-static/range {v10 .. v15}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v16, Lhk90;

    .line 75
    .line 76
    sget-object v19, Lkr90;->h:Lkr90;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x3fa

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    invoke-direct/range {v16 .. v24}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_0
    check-cast v0, Ltjd0;

    .line 100
    .line 101
    check-cast v8, Lnjm0;

    .line 102
    .line 103
    check-cast v7, Lhpm;

    .line 104
    .line 105
    check-cast v6, La5e0;

    .line 106
    .line 107
    check-cast v5, La5e0;

    .line 108
    .line 109
    check-cast v4, La5e0;

    .line 110
    .line 111
    check-cast v3, La5e0;

    .line 112
    .line 113
    invoke-static {v7, v6, v5, v4, v3}, Lplk;->c(Lhpm;La5e0;La5e0;La5e0;La5e0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ltjd0;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lnjm0;->h(Lnjm0;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
