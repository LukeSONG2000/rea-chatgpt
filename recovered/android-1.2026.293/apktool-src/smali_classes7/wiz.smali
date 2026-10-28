.class public final Lwiz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Lahz;


# direct methods
.method public constructor <init>(Lame0;Lufs;Lkw3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwiz;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwiz;->b:Ls2o0;

    .line 16
    iput-object p2, p0, Lwiz;->d:Lahz;

    .line 17
    iput-object p3, p0, Lwiz;->c:Ls2o0;

    return-void
.end method

.method public constructor <init>(Ls2o0;Ls2o0;Lua60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwiz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwiz;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lwiz;->c:Ls2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lwiz;->d:Lahz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwiz;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwiz;->c:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lwiz;->d:Lahz;

    .line 6
    .line 7
    iget-object p0, p0, Lwiz;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La3g0;

    .line 17
    .line 18
    check-cast v2, Lufs;

    .line 19
    .line 20
    iget-object v0, v2, Lufs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnhe;

    .line 23
    .line 24
    iget-object v0, v0, Lnhe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Application;

    .line 27
    .line 28
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsfs;

    .line 33
    .line 34
    new-instance v2, Lhko0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Lhko0;-><init>(La3g0;Landroid/app/Application;Lsfs;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 45
    .line 46
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lfud0;

    .line 51
    .line 52
    check-cast v2, Lua60;

    .line 53
    .line 54
    iget-object v1, v2, Lua60;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbpw0;

    .line 57
    .line 58
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;Lfud0;Lbpw0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
