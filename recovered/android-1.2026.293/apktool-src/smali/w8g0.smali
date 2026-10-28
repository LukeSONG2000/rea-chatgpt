.class public final Lw8g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxyx;


# direct methods
.method public constructor <init>(Lxyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8g0;->a:Lxyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx7g0;)Lx8g0;
    .locals 7

    .line 1
    iget-object p0, p0, Lw8g0;->a:Lxyx;

    .line 2
    .line 3
    iget-object v0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lva60;

    .line 6
    .line 7
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lxyx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt2o0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lfy1;

    .line 22
    .line 23
    iget-object v0, p0, Lxyx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt2o0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ln8g0;

    .line 33
    .line 34
    iget-object p0, p0, Lxyx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lt2o0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lvu21;

    .line 44
    .line 45
    new-instance v1, Lx8g0;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lx8g0;-><init>(Lx7g0;Landroid/app/Application;Lfy1;Ln8g0;Lvu21;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
