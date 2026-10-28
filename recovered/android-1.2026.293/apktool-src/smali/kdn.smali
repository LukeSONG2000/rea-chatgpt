.class public final Lkdn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Licb0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkdn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkdn;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lkdn;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lkdn;->d:Lva60;

    .line 12
    .line 13
    iput-object p4, p0, Lkdn;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkdn;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdn;->b:Lt2o0;

    iput-object p2, p0, Lkdn;->d:Lva60;

    iput-object p3, p0, Lkdn;->c:Lt2o0;

    iput-object p4, p0, Lkdn;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkdn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkdn;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lkdn;->d:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lkdn;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lkdn;->b:Lt2o0;

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
    check-cast p0, La7q;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgzw;

    .line 25
    .line 26
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcbq;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmhb0;

    .line 35
    .line 36
    new-instance v3, Lhhb0;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lhhb0;-><init>(La7q;Lgzw;Lcbq;Lmhb0;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ledn;

    .line 47
    .line 48
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lai11;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lfy1;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lvu21;

    .line 63
    .line 64
    new-instance v3, Ljdn;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v2, v1}, Ljdn;-><init>(Ledn;Lai11;Lfy1;Lvu21;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
