.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvg81;Lua60;Lua60;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lqt0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lqt0;->b:Ls2o0;

    .line 14
    iput-object p3, p0, Lqt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqt0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqt0;->b:Ls2o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqt0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqt0;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lqt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwqu;

    .line 11
    .line 12
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnrq0;

    .line 17
    .line 18
    new-instance v1, Lht2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lht2;-><init>(Lnrq0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwqu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lht2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lht2;->c()Lnrq0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnrq0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    check-cast p0, Ls2o0;

    .line 50
    .line 51
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ldt0;

    .line 56
    .line 57
    iget-object p0, p0, Ldt0;->b:Lku0;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lku0;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lt;->j(Landroid/content/Context;)Lqjo0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, p0, v1}, Lp5l0;->b(Landroid/content/Context;Ljava/lang/String;Lqjo0;)Lq5l0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 76
    :goto_1
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
