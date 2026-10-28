.class public final Lwyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lva60;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwyt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lwyt;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lwyt;->c:Lva60;

    .line 10
    .line 11
    iput-object p2, p0, Lwyt;->d:Lva60;

    .line 12
    .line 13
    iput-object p3, p0, Lwyt;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwyt;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyt;->c:Lva60;

    iput-object p3, p0, Lwyt;->b:Lt2o0;

    iput-object p4, p0, Lwyt;->e:Lt2o0;

    iput-object p2, p0, Lwyt;->d:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwyt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwyt;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lwyt;->d:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lwyt;->c:Lva60;

    .line 8
    .line 9
    iget-object p0, p0, Lwyt;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljqm0;

    .line 19
    .line 20
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxu;

    .line 23
    .line 24
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lqu51;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lgzw;

    .line 33
    .line 34
    new-instance v3, Livh0;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Livh0;-><init>(Ljqm0;Lxu;Lqu51;Lgzw;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lfy1;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhh10;

    .line 55
    .line 56
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lqu51;

    .line 59
    .line 60
    new-instance v3, Lvyt;

    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v1, v2}, Lvyt;-><init>(Landroid/app/Application;Lfy1;Lhh10;Lqu51;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
