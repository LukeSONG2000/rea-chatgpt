.class public final Lboi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcoi0;


# direct methods
.method public constructor <init>(Lcoi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboi0;->a:Lcoi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Leoi0;
    .locals 9

    .line 1
    iget-object p0, p0, Lboi0;->a:Lcoi0;

    .line 2
    .line 3
    iget-object v0, p0, Lcoi0;->a:Lt2o0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcmi0;

    .line 11
    .line 12
    iget-object v0, p0, Lcoi0;->b:Lz23;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz23;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Llbm0;

    .line 20
    .line 21
    iget-object v0, p0, Lcoi0;->c:Lva60;

    .line 22
    .line 23
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lxu;

    .line 27
    .line 28
    iget-object v0, p0, Lcoi0;->d:Lt2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lgzq0;

    .line 36
    .line 37
    iget-object v0, p0, Lcoi0;->e:Lva60;

    .line 38
    .line 39
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lqu51;

    .line 43
    .line 44
    iget-object p0, p0, Lcoi0;->f:Lt2o0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Lvu21;

    .line 52
    .line 53
    new-instance v1, Leoi0;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v8}, Leoi0;-><init>(Lkotlin/jvm/functions/Function1;Lcmi0;Llbm0;Lxu;Lgzq0;Lqu51;Lvu21;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
