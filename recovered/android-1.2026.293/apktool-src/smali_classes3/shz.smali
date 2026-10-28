.class public final synthetic Lshz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmas0;

.field public final synthetic b:I

.field public final synthetic c:Lfy1;

.field public final synthetic d:Lqfc0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Luz01;


# direct methods
.method public synthetic constructor <init>(Lmas0;ILfy1;Lqfc0;ILjava/lang/Integer;Luz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshz;->a:Lmas0;

    .line 5
    .line 6
    iput p2, p0, Lshz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lshz;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lshz;->d:Lqfc0;

    .line 11
    .line 12
    iput p5, p0, Lshz;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lshz;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lshz;->g:Luz01;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lshz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, v0, Lshz;->a:Lmas0;

    .line 12
    .line 13
    invoke-static {v4, v3}, Ljs81;->u(Lmas0;Z)Lqc50;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "image_group"

    .line 26
    .line 27
    :goto_1
    move-object v10, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v1, "image_v2"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 38
    .line 39
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->d:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 40
    .line 41
    iget v1, v0, Lshz;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v13, v3, Lqc50;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v3, Lqc50;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v3, Lqc50;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 54
    .line 55
    const/16 v18, 0x18c0

    .line 56
    .line 57
    iget-object v4, v0, Lshz;->c:Lfy1;

    .line 58
    .line 59
    iget-object v5, v0, Lshz;->d:Lqfc0;

    .line 60
    .line 61
    iget-object v9, v0, Lshz;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v4 .. v18}, Lrn81;->f(Lfy1;Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lshz;->g:Luz01;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v13, v3, Lqc50;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v3, Lqc50;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v3, Lqc50;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x18c0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-static/range {v4 .. v18}, Lrs81;->h(Luz01;Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 98
    .line 99
    return-object v0
.end method
