.class public final synthetic Lfom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lqom0;

.field public final synthetic b:Lfy1;

.field public final synthetic c:Lh8a0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lqom0;Lfy1;Lh8a0;Landroid/content/Context;La5e0;Lkotlin/jvm/functions/Function3;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfom0;->a:Lqom0;

    .line 5
    .line 6
    iput-object p2, p0, Lfom0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lfom0;->c:Lh8a0;

    .line 9
    .line 10
    iput-object p4, p0, Lfom0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lfom0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lfom0;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lfom0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lycc0;Luom0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lkk81;->l(Luom0;)Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lfom0;->a:Lqom0;

    .line 8
    .line 9
    iget-object v3, v2, Lqom0;->a:Lank0;

    .line 10
    .line 11
    invoke-interface {v3}, Lank0;->d()Ldnk0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lo4a;->T(Ldnk0;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lfom0;->b:Lfy1;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    new-instance v3, Lbwg;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, v1, v4}, Lbwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, v3}, Lfy1;->b(Lxcc0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Lgom0;

    .line 33
    .line 34
    iget-object v5, v0, Lfom0;->c:Lh8a0;

    .line 35
    .line 36
    iget-object v6, v0, Lfom0;->d:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v12, v0, Lfom0;->e:La5e0;

    .line 39
    .line 40
    iget-object v13, v0, Lfom0;->f:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    iget-object v15, v0, Lfom0;->g:La5e0;

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    move-object/from16 v14, p4

    .line 51
    .line 52
    invoke-direct/range {v4 .. v15}, Lgom0;-><init>(Lh8a0;Landroid/content/Context;ZLfy1;Luom0;Lycc0;Ljava/lang/String;La5e0;Lkotlin/jvm/functions/Function3;Ljava/lang/Integer;La5e0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lqom0;->b:Lrom0;

    .line 56
    .line 57
    sget-object v1, Luom0;->b:Luom0;

    .line 58
    .line 59
    if-ne v9, v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v2, Ly7a0;->c:Ly7a0;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v4}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v2, Ly7a0;->b:Ly7a0;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v4}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
