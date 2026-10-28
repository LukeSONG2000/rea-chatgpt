.class public final Ls1f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls1f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls1f0;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Ls1f0;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls1f0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls1f0;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Ls1f0;->b:Lt2o0;

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
    check-cast p0, Lfy1;

    .line 15
    .line 16
    check-cast v1, Lbka0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbka0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldk7;

    .line 23
    .line 24
    iget-object v0, v0, Ldk7;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljwo;

    .line 27
    .line 28
    new-instance v2, Lqh80;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lqh80;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Ljwo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v1, Ljwo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v1, Ljwo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Leve0;

    .line 50
    .line 51
    check-cast v1, Llu;

    .line 52
    .line 53
    invoke-virtual {v1}, Llu;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj9z;

    .line 58
    .line 59
    new-instance v1, Lu1f0;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lu1f0;-><init>(Leve0;Lj9z;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
