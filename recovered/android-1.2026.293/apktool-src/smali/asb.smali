.class public final Lasb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lasb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lasb;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lasb;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lasb;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p2, p0, Lasb;->b:Lva60;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llu;Lva60;Licb0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lasb;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasb;->b:Lva60;

    iput-object p4, p0, Lasb;->c:Lt2o0;

    iput-object p1, p0, Lasb;->d:Lt2o0;

    iput-object p3, p0, Lasb;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lasb;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasb;->c:Lt2o0;

    iput-object p2, p0, Lasb;->b:Lva60;

    iput-object p3, p0, Lasb;->d:Lt2o0;

    iput-object p4, p0, Lasb;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lasb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lasb;->b:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lasb;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lasb;->d:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lasb;->c:Lt2o0;

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
    check-cast p0, Lcom/openai/feature/settings/impl/memory/a;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldwp0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj9z;

    .line 31
    .line 32
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxu;

    .line 35
    .line 36
    invoke-static {p0, v0, v2, v1}, Lhf81;->i(Lcom/openai/feature/settings/impl/memory/a;Ldwp0;Lj9z;Lxu;)Lu4c0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnko0;

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ly3j;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lgzw;

    .line 62
    .line 63
    invoke-static {v0, p0, v1, v2}, Lbt81;->i(Landroid/app/Application;Lnko0;Ly3j;Lgzw;)Lg3j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lr8c;

    .line 73
    .line 74
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lqu51;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ll2c;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lj9z;

    .line 89
    .line 90
    invoke-static {p0, v0, v1, v2}, Lox71;->r(Lr8c;Lqu51;Ll2c;Lj9z;)Lzrb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
