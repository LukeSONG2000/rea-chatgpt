.class public final synthetic Llae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llae;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llae;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llae;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Li221;->a:Li221;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Li221;->e:Le221;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Li221;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Lf4g0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lf4g0;-><init>(Landroid/content/Context;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, p0}, Lv221;->f(ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Le221;

    .line 37
    .line 38
    sput-object v1, Li221;->e:Le221;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Le221;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :goto_0
    iget-object p0, v1, Le221;->h:Lt0y0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ly121;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_2
    sput-object p0, Li221;->g:Ly121;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    sget-object v0, Li221;->j:Lpu6;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lpu6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lan2;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lan2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, Li221;->m:Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljkv0;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ly121;->d(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :pswitch_0
    new-instance v0, Lh1r0;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lh1r0;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
