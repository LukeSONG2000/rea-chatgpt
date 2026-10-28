.class public final Lhsf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lva60;


# direct methods
.method public synthetic constructor <init>(BLva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhsf0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lhsf0;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p4, p0, Lhsf0;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p5, p0, Lhsf0;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p6, p0, Lhsf0;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lhsf0;->f:Lva60;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhsf0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhsf0;->f:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lhsf0;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lhsf0;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lhsf0;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lhsf0;->b:Lt2o0;

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
    check-cast p0, Lfhr0;

    .line 21
    .line 22
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lje80;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxv80;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llir0;

    .line 39
    .line 40
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lqu51;

    .line 43
    .line 44
    invoke-static {p0, v0, v3, v2, v1}, Lu971;->e(Lfhr0;Lje80;Lxv80;Llir0;Lqu51;)Lbir0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lj9z;

    .line 55
    .line 56
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lr51;

    .line 62
    .line 63
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Lcsx0;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Lm2t0;

    .line 76
    .line 77
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, p0

    .line 80
    check-cast v10, Lqu51;

    .line 81
    .line 82
    new-instance v5, Lgsf0;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lgsf0;-><init>(Lj9z;Lr51;Lcsx0;Lm2t0;Lqu51;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
