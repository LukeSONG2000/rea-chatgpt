.class public final synthetic Lpdn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lren;
.implements Lyax;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpdn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpdn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(D)D
    .locals 7

    .line 1
    iget-object p0, p0, Lpdn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxuq0;

    .line 4
    .line 5
    iget-object v0, p0, Lxuq0;->k:Lyax;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lyax;->d(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget p1, p0, Lxuq0;->e:F

    .line 12
    .line 13
    float-to-double v3, p1

    .line 14
    iget p0, p0, Lxuq0;->f:F

    .line 15
    .line 16
    float-to-double v5, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lw0a0;->m(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpdn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpdn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljao0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ljao0;Lh87;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :pswitch_0
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
