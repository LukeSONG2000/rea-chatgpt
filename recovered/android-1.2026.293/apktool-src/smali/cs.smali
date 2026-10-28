.class public final Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lcs;->b:Lt2o0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcs;->a:B

    iput-object p1, p0, Lcs;->b:Lt2o0;

    iput-object p2, p0, Lcs;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcs;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcs;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lcs;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li9s;

    .line 15
    .line 16
    check-cast v1, Lor00;

    .line 17
    .line 18
    invoke-virtual {v1}, Lor00;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm7j0;

    .line 23
    .line 24
    new-instance v1, Lw7j0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lw7j0;-><init>(Li9s;Lm7j0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v1, Ldj;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldwp0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lvu21;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lso71;->n(Ldwp0;Lvu21;)Lw7a0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfy1;

    .line 54
    .line 55
    check-cast v1, Ldj;

    .line 56
    .line 57
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La7q;

    .line 62
    .line 63
    new-instance v1, Lqw40;

    .line 64
    .line 65
    sget-object v2, Lhfi;->a:Lhfi;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v2}, Lqw40;-><init>(Lfy1;La7q;Ljfi;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lxr;

    .line 76
    .line 77
    check-cast v1, Lpe6;

    .line 78
    .line 79
    invoke-virtual {v1}, Lpe6;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ldpw0;

    .line 84
    .line 85
    new-instance v1, Lyz50;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v0, v2}, Lyz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
