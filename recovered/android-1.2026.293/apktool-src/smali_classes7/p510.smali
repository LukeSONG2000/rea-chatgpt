.class public final Lp510;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Lua60;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp510;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp510;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lp510;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lp510;->d:Ls2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp510;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp510;->d:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lp510;->c:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lp510;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lua60;

    .line 13
    .line 14
    check-cast v2, Lua60;

    .line 15
    .line 16
    iget-object v0, v2, Lua60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    check-cast v1, Lua60;

    .line 21
    .line 22
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ldfs;

    .line 25
    .line 26
    new-instance v2, Lpj60;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lpj60;-><init>(Lua60;Ljava/util/Set;Ldfs;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llq90;

    .line 37
    .line 38
    new-instance v0, Lkx8;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lkx8;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lhh90;

    .line 50
    .line 51
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ls510;

    .line 56
    .line 57
    new-instance v3, Lrq90;

    .line 58
    .line 59
    iget-object v1, v1, Ls510;->Z:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, v2, v1}, Lrq90;-><init>(Llq90;Lkx8;Lhh90;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
