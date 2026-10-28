.class public final Lbuy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgt30;
.implements Lzu51;


# instance fields
.field public final a:Lv07;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La011;

    .line 5
    .line 6
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v2, Lim01;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lv07;

    .line 22
    .line 23
    const-string v1, "EphemeralCookiePlugin"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbuy;->a:Lv07;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lrs30;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    iget-object p0, p1, Lrs30;->h:Lkv30;

    .line 4
    .line 5
    sget-object p1, Lkv30;->l:Ldk5;

    .line 6
    .line 7
    sget-object p2, Lw0a0;->q:Ldk5;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lm4l0;->f(Ldk5;Ldk5;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lauy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v1, v0}, Lauy;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lv07;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuy;->a:Lv07;

    .line 2
    .line 3
    return-object p0
.end method
