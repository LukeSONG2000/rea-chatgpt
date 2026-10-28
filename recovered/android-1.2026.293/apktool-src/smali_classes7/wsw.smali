.class public final Lwsw;
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
.method public synthetic constructor <init>(Lahz;Ls2o0;Lahz;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwsw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwsw;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lwsw;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lwsw;->d:Ls2o0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwsw;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwsw;->d:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lwsw;->c:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lwsw;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lq7t0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq7t0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    check-cast v2, Lc3u;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc3u;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Lstv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lstv;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgor0;

    .line 35
    .line 36
    new-instance v2, Lguz;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lguz;-><init>(Ljava/util/Set;Landroid/content/Context;Lgor0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgor0;

    .line 47
    .line 48
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lq711;

    .line 53
    .line 54
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsfs;

    .line 59
    .line 60
    new-instance v2, Lvsw;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lvsw;-><init>(Lgor0;Lq711;Lsfs;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
