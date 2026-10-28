.class public final Lgpr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lva60;


# direct methods
.method public constructor <init>(Lva60;Llu;Lva60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgpr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgpr;->b:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lgpr;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lgpr;->d:Lva60;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Lgpr;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->b:Lva60;

    iput-object p4, p0, Lgpr;->c:Lt2o0;

    iput-object p2, p0, Lgpr;->d:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgpr;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgpr;->d:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lgpr;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lgpr;->b:Lva60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld8q0;

    .line 21
    .line 22
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxu;

    .line 25
    .line 26
    new-instance v2, Lj000;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lj000;-><init>(Landroid/app/Application;Ld8q0;Lxu;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/app/Application;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ly600;

    .line 41
    .line 42
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lqu51;

    .line 45
    .line 46
    new-instance v2, Lgzw;

    .line 47
    .line 48
    invoke-direct {v2}, Lgzw;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lhpr;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v1, v2}, Lhpr;-><init>(Landroid/app/Application;Ly600;Lqu51;Lgzw;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
