.class public final Lzbk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le230;Lslp;La5e0;La5e0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzbk;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzbk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzbk;->b:La5e0;

    iput-object p4, p0, Lzbk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3w;Lkotlin/jvm/functions/Function0;Lnjm0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzbk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzbk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzbk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzbk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzbk;->b:La5e0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzbk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lzbk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzbk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzbk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lzbk;->b:La5e0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v5, Le230;

    .line 25
    .line 26
    check-cast v4, Lslp;

    .line 27
    .line 28
    iget-object v1, v5, Le230;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v5, Le230;->b:Ltlp;

    .line 31
    .line 32
    iget-object v5, v5, Le230;->c:Lklp;

    .line 33
    .line 34
    new-instance v7, Le230;

    .line 35
    .line 36
    invoke-direct {v7, v1, v6, v5, v4}, Le230;-><init>(Ljava/lang/String;Ltlp;Lklp;Lslp;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v3, La5e0;

    .line 43
    .line 44
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance v3, Llp90;

    .line 51
    .line 52
    new-instance v5, Lqfc0;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v7, v7, v1}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lhk90;

    .line 59
    .line 60
    iget-object v9, v4, Lslp;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v10, Lks90;->c:Lks90;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x3fc

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-direct/range {v8 .. v16}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptLinkType;->e:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 75
    .line 76
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 77
    .line 78
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 79
    .line 80
    iget-object v12, v6, Ltlp;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v13, v6, Ltlp;->e:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v15, 0x60

    .line 85
    .line 86
    invoke-static/range {v8 .. v15}, Lm971;->q(Lhk90;Lprotobuf_analytics_events/v1/ChatgptLinkType;Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/Integer;Ljava/lang/String;Lrhg;I)Lhk90;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v5, v1}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_0
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v5, Lj3w;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-object v0, v5, Lj3w;->d:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    check-cast v3, Lnjm0;

    .line 127
    .line 128
    invoke-static {v3}, Lnjm0;->h(Lnjm0;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
