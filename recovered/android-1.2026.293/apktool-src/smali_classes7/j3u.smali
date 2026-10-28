.class public final Lj3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;


# direct methods
.method public synthetic constructor <init>(BLahz;Ls2o0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj3u;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lj3u;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p3, p0, Lj3u;->c:Ls2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj3u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj3u;->c:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lj3u;->b:Ls2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr7x0;

    .line 15
    .line 16
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqjo0;

    .line 21
    .line 22
    new-instance v1, Lcom/stripe/android/link/WebLinkActivityContract;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/stripe/android/link/WebLinkActivityContract;-><init>(Lr7x0;Lqjo0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lr2u;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr2u;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ln2u;

    .line 35
    .line 36
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsfs;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ln2u;->a(Lsfs;)Lq2u;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lua60;

    .line 48
    .line 49
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhk60;

    .line 52
    .line 53
    check-cast v1, Lk08;

    .line 54
    .line 55
    invoke-virtual {v1}, Lk08;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbga0;

    .line 60
    .line 61
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
