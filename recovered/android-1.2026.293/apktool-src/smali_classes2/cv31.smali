.class public final Lcv31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lm790;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(Lm790;ZLandroid/content/Context;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv31;->o:Lm790;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcv31;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcv31;->q:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcv31;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lcv31;->s:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lcv31;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lcv31;->u:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lcv31;

    .line 2
    .line 3
    iget-object v6, p0, Lcv31;->t:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lcv31;->u:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lcv31;->o:Lm790;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcv31;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcv31;->q:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lcv31;->r:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lcv31;->s:La5e0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcv31;-><init>(Lm790;ZLandroid/content/Context;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcv31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcv31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcv31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-boolean v0, v5, Lcv31;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lcv31;->o:Lm790;

    .line 26
    .line 27
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lizw;->a:Lggu;

    .line 32
    .line 33
    sget-object v2, Lz0b0;->a:Lg630;

    .line 34
    .line 35
    iget-object v3, v2, Lg630;->e:Lg630;

    .line 36
    .line 37
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lg630;->C(Ldfs;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-boolean v7, v5, Lcv31;->p:Z

    .line 46
    .line 47
    iget-object v8, v5, Lcv31;->q:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v9, v5, Lcv31;->r:La5e0;

    .line 50
    .line 51
    iget-object v10, v5, Lcv31;->s:La5e0;

    .line 52
    .line 53
    iget-object v11, v5, Lcv31;->t:La5e0;

    .line 54
    .line 55
    iget-object v12, v5, Lcv31;->u:La5e0;

    .line 56
    .line 57
    sget-object v4, Lk690;->d:Lk690;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v13, Lk690;->a:Lk690;

    .line 66
    .line 67
    if-eq v6, v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ltz v6, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    move-object v6, v9

    .line 82
    move-object v9, v8

    .line 83
    sget-object v8, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 84
    .line 85
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lau31;

    .line 90
    .line 91
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb8;

    .line 96
    .line 97
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v13, v2

    .line 102
    check-cast v13, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lmm41;

    .line 110
    .line 111
    const/16 v15, 0x40

    .line 112
    .line 113
    sget-object v10, Lyu31;->a:Lyu31;

    .line 114
    .line 115
    move-object v11, v0

    .line 116
    move-object v12, v1

    .line 117
    invoke-static/range {v8 .. v15}, Lrk71;->h(Lrk71;Landroid/content/Context;Lyu31;Lau31;Lb8;Ljava/lang/Boolean;Lmm41;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 122
    .line 123
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    new-instance v6, Lbv31;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, Lbv31;-><init>(ZLandroid/content/Context;La5e0;La5e0;La5e0;La5e0;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v5, Lcv31;->n:Z

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    move-object v4, v6

    .line 136
    invoke-static/range {v0 .. v5}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lyfs;->a:Lyfs;

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 146
    .line 147
    return-object v0
.end method
