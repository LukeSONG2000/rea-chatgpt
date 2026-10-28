.class public final Lr1t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvmo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt1t;

.field public final c:Lqjo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1t;Lqjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr1t;->b:Lt1t;

    .line 7
    .line 8
    iput-object p3, p0, Lr1t;->c:Lqjo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La90;Lm790;Ljq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodContract;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq1t;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lq1t;-><init>(Ljq0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic b(Lymo;Lxmo;)Z
    .locals 0

    .line 1
    check-cast p1, Lu1t;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lymo;Lxmo;Luno;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu1t;

    .line 2
    .line 3
    iget-object p1, p1, Lu1t;->a:Lt2k0;

    .line 4
    .line 5
    iget-object p1, p1, Lt2k0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lr1t;->b:Lt1t;

    .line 8
    .line 9
    invoke-virtual {p2}, Lt1t;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p2, "custom_payment_method_type"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x2

    .line 19
    iget-object p0, p0, Lr1t;->c:Lqjo0;

    .line 20
    .line 21
    sget-object v0, Lvxy;->y:Lvxy;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1, p2, p3}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "confirmCustomPaymentMethodCallback is null. Cannot process payment for payment selection: "

    .line 30
    .line 31
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lnmo;

    .line 39
    .line 40
    invoke-static {p0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lfno;->a:Lfno;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, p3}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final d(Lymo;Lxmo;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lumo;
    .locals 0

    .line 1
    check-cast p1, Lu1t;

    .line 2
    .line 3
    check-cast p3, Lsfy;

    .line 4
    .line 5
    check-cast p4, Ldm60;

    .line 6
    .line 7
    instance-of p0, p4, Lbm60;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ltmo;

    .line 13
    .line 14
    iget-object p2, p2, Lxmo;->d:Lcax0;

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-direct {p0, p2, p1, p3}, Ltmo;-><init>(Lcax0;Lh3e0;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p4, Lcm60;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lrmo;

    .line 26
    .line 27
    check-cast p4, Lcm60;

    .line 28
    .line 29
    iget-object p1, p4, Lcm60;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lfno;->a:Lfno;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lrmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of p0, p4, Lam60;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lqmo;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-direct {p0, p1}, Lqmo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V
    .locals 4

    .line 1
    check-cast p1, Lk90;

    .line 2
    .line 3
    check-cast p2, Lsfy;

    .line 4
    .line 5
    check-cast p3, Lu1t;

    .line 6
    .line 7
    iget-object p2, p3, Lu1t;->a:Lt2k0;

    .line 8
    .line 9
    iget-object p4, p2, Lt2k0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "custom_payment_method_type"

    .line 12
    .line 13
    invoke-static {v0, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lr1t;->c:Lqjo0;

    .line 19
    .line 20
    sget-object v2, Lwxy;->h:Lwxy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3, p4, v0}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lv1t;

    .line 27
    .line 28
    iget-object p0, p0, Lr1t;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p3, Lu1t;->b:Lnvj0;

    .line 31
    .line 32
    invoke-direct {p4, p0, p2, p3}, Lv1t;-><init>(Ljava/lang/String;Lt2k0;Lnvj0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4, v3}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lymo;)Lymo;
    .locals 0

    .line 1
    instance-of p0, p1, Lu1t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu1t;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CustomPaymentMethod"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk90;

    .line 2
    .line 3
    return-void
.end method
