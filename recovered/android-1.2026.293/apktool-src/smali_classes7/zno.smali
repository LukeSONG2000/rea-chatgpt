.class public final Lzno;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lahz;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lzno;->a:B

    iput-object p2, p0, Lzno;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzno;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzno;->b:Ls2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Application;)Lpg60;
    .locals 4

    .line 1
    sget-object v0, Lm191;->t:Lm191;

    .line 2
    .line 3
    sget-object v1, Lm191;->u:Lpg60;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm191;->u:Lpg60;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpg60;

    .line 13
    .line 14
    new-instance v2, Lern;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lern;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lhk5;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lpg60;-><init>(Lern;Lhk5;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lm191;->u:Lpg60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzno;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzno;->b:Ls2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {p0}, Lzno;->a(Landroid/app/Application;)Lpg60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Ltfu;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ltfu;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, Lj350;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lj350;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lpb50;->a:Lpa7;

    .line 47
    .line 48
    sget-object p0, Lqb50;->a:Lpa7;

    .line 49
    .line 50
    new-instance p0, Lovs;

    .line 51
    .line 52
    const/16 v1, 0xc8

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lovs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lj350;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lggz;

    .line 60
    .line 61
    sget-object v2, Lqb50;->a:Lpa7;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lrt50;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v1}, Lrt50;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lj350;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj350;->a()Lnko0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwko0;

    .line 84
    .line 85
    new-instance v0, Liau;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Liau;-><init>(Lwko0;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lafu;

    .line 96
    .line 97
    new-instance v0, Lng0;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
