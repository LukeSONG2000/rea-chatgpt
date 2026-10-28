.class public final Lc8q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgt30;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lv07;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8q0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const-class p1, La011;

    .line 7
    .line 8
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v1, Lim01;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lim01;-><init>(Lv270;Li370;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lv07;

    .line 24
    .line 25
    const-string v0, "RequestCredentials"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc8q0;->b:Lv07;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lrs30;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    iget-object p1, p1, Lrs30;->f:Lkv30;

    .line 4
    .line 5
    sget-object p2, Lkv30;->f:Ldk5;

    .line 6
    .line 7
    new-instance v0, Ll53;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Ll53;-><init>(Lc8q0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lc8q0;->b:Lv07;

    .line 2
    .line 3
    return-object p0
.end method
