.class public final Ljal0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgt30;
.implements Lu011;
.implements Lps5;


# instance fields
.field public final a:Ltal0;

.field public final b:Lm2t0;

.field public final c:Lv07;


# direct methods
.method public constructor <init>(Ltal0;Lm2t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljal0;->a:Ltal0;

    .line 5
    .line 6
    iput-object p2, p0, Ljal0;->b:Lm2t0;

    .line 7
    .line 8
    const-class p1, La011;

    .line 9
    .line 10
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Lim01;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lim01;-><init>(Lv270;Li370;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lv07;

    .line 26
    .line 27
    const-string p2, "PlayIntegrity"

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljal0;->c:Lv07;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lrs30;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    iget-object p2, p1, Lrs30;->f:Lkv30;

    .line 4
    .line 5
    sget-object v0, Lkv30;->g:Ldk5;

    .line 6
    .line 7
    new-instance v1, Lial0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lial0;-><init>(Ljal0;Lrs30;Ltwp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

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
    iget-object p0, p0, Ljal0;->c:Lv07;

    .line 2
    .line 3
    return-object p0
.end method
