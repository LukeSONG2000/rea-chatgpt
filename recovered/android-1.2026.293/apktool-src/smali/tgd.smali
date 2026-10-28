.class public final Ltgd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lva60;


# direct methods
.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltgd;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgd;->b:Lt2o0;

    iput-object p2, p0, Ltgd;->c:Lva60;

    iput-object p3, p0, Ltgd;->d:Lt2o0;

    iput-object p4, p0, Ltgd;->e:Lt2o0;

    iput-object p5, p0, Ltgd;->f:Lva60;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltgd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltgd;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ltgd;->c:Lva60;

    .line 10
    .line 11
    iput-object p3, p0, Ltgd;->f:Lva60;

    .line 12
    .line 13
    iput-object p4, p0, Ltgd;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ltgd;->e:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltgd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltgd;->f:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Ltgd;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ltgd;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Ltgd;->c:Lva60;

    .line 10
    .line 11
    iget-object p0, p0, Ltgd;->b:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Llud;

    .line 22
    .line 23
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lxu;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lpud;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Lj1f;

    .line 41
    .line 42
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Lqu51;

    .line 46
    .line 47
    new-instance v5, Ldud;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Ldud;-><init>(Llud;Lxu;Lpud;Lj1f;Lqu51;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Luic;

    .line 58
    .line 59
    iget-object v0, v4, Lva60;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqu51;

    .line 62
    .line 63
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lxu;

    .line 66
    .line 67
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lchd;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lj9z;

    .line 78
    .line 79
    invoke-static {p0, v0, v1, v3, v2}, Lja81;->c(Luic;Lqu51;Lxu;Lchd;Lj9z;)Lsgd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
