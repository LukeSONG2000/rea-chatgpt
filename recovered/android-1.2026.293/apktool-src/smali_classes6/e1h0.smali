.class public final Le1h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lte5;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lte5;Lt2o0;Lva60;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1h0;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Le1h0;->b:Lte5;

    .line 7
    .line 8
    iput-object p3, p0, Le1h0;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Le1h0;->d:Lva60;

    .line 11
    .line 12
    iput-object p5, p0, Le1h0;->e:Lt2o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le1h0;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgsb;

    .line 6
    .line 7
    iget-object v2, v0, Lgsb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Le1h0;->b:Lte5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lte5;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Llbd;

    .line 17
    .line 18
    iget-object v0, p0, Le1h0;->c:Lt2o0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ln0h0;

    .line 26
    .line 27
    iget-object v0, p0, Le1h0;->d:Lva60;

    .line 28
    .line 29
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ll5d0;

    .line 33
    .line 34
    iget-object p0, p0, Le1h0;->e:Lt2o0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmo50;

    .line 41
    .line 42
    new-instance v1, Ll1h0;

    .line 43
    .line 44
    sget-object v6, Lhfi;->a:Lhfi;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Ll1h0;-><init>(Ljava/lang/String;Llbd;Ln0h0;Ll5d0;Ljfi;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
