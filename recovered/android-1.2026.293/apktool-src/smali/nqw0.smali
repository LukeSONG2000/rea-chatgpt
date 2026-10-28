.class public final Lnqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loqw0;


# direct methods
.method public constructor <init>(Loqw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqw0;->a:Loqw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lusw0;Lksw0;Lsfs;)Lqqw0;
    .locals 11

    .line 1
    iget-object p0, p0, Lnqw0;->a:Loqw0;

    .line 2
    .line 3
    iget-object v0, p0, Loqw0;->a:Lva60;

    .line 4
    .line 5
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Loqw0;->b:Lt2o0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lwtv;

    .line 18
    .line 19
    iget-object v0, p0, Loqw0;->c:Ltz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltz;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lr0f;

    .line 27
    .line 28
    iget-object v0, p0, Loqw0;->d:Lt2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lh06;

    .line 36
    .line 37
    iget-object v0, p0, Loqw0;->e:Lt2o0;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Lbrv;

    .line 45
    .line 46
    iget-object p0, p0, Loqw0;->f:Lt2o0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v10, p0

    .line 53
    check-cast v10, Lxhu;

    .line 54
    .line 55
    new-instance v1, Lqqw0;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v1 .. v10}, Lqqw0;-><init>(Lusw0;Lksw0;Landroid/app/Application;Lwtv;Lsfs;Lr0f;Lh06;Lbrv;Lxhu;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
