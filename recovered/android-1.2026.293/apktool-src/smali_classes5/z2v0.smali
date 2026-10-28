.class public final synthetic Lz2v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqfc0;

.field public final synthetic d:Lwx90;

.field public final synthetic e:Ldie0;

.field public final synthetic f:Ltg5;

.field public final synthetic g:Z

.field public final synthetic h:Lo4v;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljava/lang/String;Lqfc0;Lwx90;Ldie0;Ltg5;ZLo4v;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2v0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lz2v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz2v0;->c:Lqfc0;

    .line 9
    .line 10
    iput-object p4, p0, Lz2v0;->d:Lwx90;

    .line 11
    .line 12
    iput-object p5, p0, Lz2v0;->e:Ldie0;

    .line 13
    .line 14
    iput-object p6, p0, Lz2v0;->f:Ltg5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lz2v0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lz2v0;->h:Lo4v;

    .line 19
    .line 20
    iput p9, p0, Lz2v0;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lz2v0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lz2v0;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lz2v0;->c:Lqfc0;

    .line 2
    .line 3
    iget-object v3, v0, Lqfc0;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 6
    .line 7
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 8
    .line 9
    iget-object v1, p0, Lz2v0;->d:Lwx90;

    .line 10
    .line 11
    iget-object v1, v1, Lwx90;->i:Lqip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqip;->l()Loip;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Loip;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v1, Lqip;->h:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v10, v1, Lqip;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, v1, Lqip;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lqfc0;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0x2980

    .line 34
    .line 35
    iget-object v1, p0, Lz2v0;->a:Lfy1;

    .line 36
    .line 37
    iget-object v2, p0, Lz2v0;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "app_block"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v14}, Lrn81;->i(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lz2v0;->f:Ltg5;

    .line 48
    .line 49
    iget-object v4, v0, Ltg5;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, v0, Ltg5;->b:I

    .line 52
    .line 53
    iget-object v7, v0, Ltg5;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-boolean v0, p0, Lz2v0;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lllv;->d:Lllv;

    .line 60
    .line 61
    :goto_2
    move-object v6, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    sget-object v0, Lllv;->c:Lllv;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v0, p0, Lz2v0;->h:Lo4v;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lo4v;->a0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    move-object v10, v1

    .line 78
    :goto_4
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lo4v;->f0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    move-object v11, v1

    .line 85
    new-instance v3, Lflv;

    .line 86
    .line 87
    iget v0, p0, Lz2v0;->i:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, p0, Lz2v0;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v11}, Lflv;-><init>(Ljava/lang/String;ILllv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/openai/navigation/destinations/i;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    iget-object v4, p0, Lz2v0;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/openai/navigation/destinations/i;-><init>(Ljava/lang/String;Ljlv;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lqmp0;

    .line 107
    .line 108
    const/16 v2, 0xf

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lqmp0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lz2v0;->e:Ldie0;

    .line 114
    .line 115
    invoke-interface {p0, v0, v1}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0
.end method
