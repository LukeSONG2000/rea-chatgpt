.class public final Ldgu;
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

    .line 12
    iput-byte p1, p0, Ldgu;->a:B

    iput-object p3, p0, Ldgu;->b:Ls2o0;

    iput-object p2, p0, Ldgu;->c:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr2u;Lua60;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldgu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldgu;->c:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ldgu;->b:Ls2o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldgu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldgu;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Ldgu;->c:Ls2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lr2u;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr2u;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln2u;

    .line 17
    .line 18
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsfs;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln2u;->a(Lsfs;)Lq2u;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkaq0;

    .line 40
    .line 41
    new-instance v1, Lcom/stripe/android/link/NativeLinkActivityContract;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lcom/stripe/android/link/NativeLinkActivityContract;-><init>(Ljava/lang/String;Lkaq0;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lf3t;

    .line 52
    .line 53
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lzwh;

    .line 58
    .line 59
    new-instance v1, Lcgu;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lcgu;-><init>(Lf3t;Lzwh;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
