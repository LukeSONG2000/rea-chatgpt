.class public final Lzzj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvmo;


# instance fields
.field public final a:Loiu;

.field public final b:Lsfs;

.field public final c:Lheu;

.field public final d:Ldfs;

.field public final e:Lqjo0;


# direct methods
.method public constructor <init>(Loiu;Lsfs;Lheu;Ldfs;Lqjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzj0;->a:Loiu;

    .line 5
    .line 6
    iput-object p2, p0, Lzzj0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lzzj0;->c:Lheu;

    .line 9
    .line 10
    iput-object p4, p0, Lzzj0;->d:Ldfs;

    .line 11
    .line 12
    iput-object p5, p0, Lzzj0;->e:Lqjo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La90;Lm790;Ljq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lymo;Lxmo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lymo;Lxmo;Luno;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "CardArtPrefetchConfirmationDefinition should not be used for confirmation"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    iget-object p0, p0, Lzzj0;->e:Lqjo0;

    .line 11
    .line 12
    sget-object v1, Lxxy;->j1:Lxxy;

    .line 13
    .line 14
    invoke-static {p0, v1, p3, p3, v0}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lnmo;

    .line 18
    .line 19
    invoke-static {p2}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Ldno;->a:Ldno;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final d(Lymo;Lxmo;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lumo;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Void;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x6

    .line 7
    iget-object p0, p0, Lzzj0;->e:Lqjo0;

    .line 8
    .line 9
    sget-object v0, Lxxy;->j1:Lxxy;

    .line 10
    .line 11
    invoke-static {p0, v0, p3, p3, p4}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lsmo;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Lzxj0;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lzxj0;->p1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpvj0;

    .line 25
    .line 26
    iget-object v1, p0, Lzzj0;->c:Lheu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpvj0;->a:Lovj0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lovj0;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v1, Lheu;->a:Lj8x0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=44,dpr=3/"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move-object v0, v2

    .line 54
    :goto_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v1, Lq380;

    .line 58
    .line 59
    const/16 v3, 0x16

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, p0, v0}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lzzj0;->b:Lsfs;

    .line 67
    .line 68
    iget-object v4, p0, Lzzj0;->d:Ldfs;

    .line 69
    .line 70
    invoke-static {v3, v4, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V
    .locals 0

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x6

    .line 7
    iget-object p0, p0, Lzzj0;->e:Lqjo0;

    .line 8
    .line 9
    sget-object p3, Lxxy;->j1:Lxxy;

    .line 10
    .line 11
    invoke-static {p0, p3, p1, p1, p2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lymo;)Lymo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PaymentOptionCardArtPrefetch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    return-void
.end method
