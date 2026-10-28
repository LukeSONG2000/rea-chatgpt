.class public final synthetic Ljm51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lszp;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lrg60;

.field public final synthetic f:Lfy1;

.field public final synthetic g:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic h:Lgm51;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:La5e0;

.field public final synthetic m:Lli60;


# direct methods
.method public synthetic constructor <init>(Lszp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLrg60;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Lgm51;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLa5e0;Lli60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm51;->a:Lszp;

    .line 5
    .line 6
    iput-object p2, p0, Ljm51;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ljm51;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljm51;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljm51;->e:Lrg60;

    .line 13
    .line 14
    iput-object p6, p0, Ljm51;->f:Lfy1;

    .line 15
    .line 16
    iput-object p7, p0, Ljm51;->g:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 17
    .line 18
    iput-object p8, p0, Ljm51;->h:Lgm51;

    .line 19
    .line 20
    iput-object p9, p0, Ljm51;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ljm51;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, Ljm51;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ljm51;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Ljm51;->m:Lli60;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lset0;

    .line 6
    .line 7
    sget-object v2, Lq571;->d:Lfin;

    .line 8
    .line 9
    const-string v3, "header"

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    invoke-static {v1, v3, v2, v9}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 13
    .line 14
    .line 15
    iget-object v15, v0, Ljm51;->a:Lszp;

    .line 16
    .line 17
    iget-object v14, v0, Ljm51;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v15, :cond_0

    .line 20
    .line 21
    new-instance v7, Lcv01;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iget-object v3, v0, Ljm51;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-direct {v7, v15, v3, v14, v2}, Lcv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    const-string v2, "work-luna-reserve-info"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Lk6d;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    iget-boolean v4, v0, Ljm51;->d:Z

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lk6d;-><init>(BZ)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lfin;

    .line 50
    .line 51
    const v3, -0x15e6c845

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v5, v3, v2, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkm51;

    .line 59
    .line 60
    iget-object v11, v0, Ljm51;->e:Lrg60;

    .line 61
    .line 62
    iget-object v12, v0, Ljm51;->f:Lfy1;

    .line 63
    .line 64
    iget-object v13, v0, Ljm51;->g:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 65
    .line 66
    iget-object v2, v0, Ljm51;->h:Lgm51;

    .line 67
    .line 68
    iget-object v3, v0, Ljm51;->i:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v4, v0, Ljm51;->j:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v7, v0, Ljm51;->k:Z

    .line 73
    .line 74
    iget-object v10, v0, Ljm51;->l:La5e0;

    .line 75
    .line 76
    iget-object v0, v0, Ljm51;->m:Lli60;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move/from16 v19, v7

    .line 87
    .line 88
    move-object/from16 v20, v10

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    invoke-direct/range {v10 .. v21}, Lkm51;-><init>(Lrg60;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function1;Lszp;Lgm51;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLa5e0;Lli60;)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x1e

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    const-string v1, "work-model-picker-controls"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lju8;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    invoke-direct {v1, v11, v15, v14, v2}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lfin;

    .line 113
    .line 114
    const v3, -0x65a2e648

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v1, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    const-string v1, "work-model-picker-reset"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v9}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, La011;->a:La011;

    .line 126
    .line 127
    return-object v0
.end method
