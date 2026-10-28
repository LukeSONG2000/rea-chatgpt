.class public final Lrf60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Lua60;

.field public final d:Ls2o0;


# direct methods
.method public constructor <init>(Lc3u;Ls2o0;Lua60;Ls2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf60;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lrf60;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lrf60;->c:Lua60;

    .line 9
    .line 10
    iput-object p4, p0, Lrf60;->d:Ls2o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrf60;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lrf60;->b:Ls2o0;

    .line 10
    .line 11
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loie0;

    .line 16
    .line 17
    iget-object v2, p0, Lrf60;->c:Lua60;

    .line 18
    .line 19
    iget-object v2, v2, Lua60;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lud60;

    .line 22
    .line 23
    iget-object p0, p0, Lrf60;->d:Ls2o0;

    .line 24
    .line 25
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lplo0;

    .line 30
    .line 31
    new-instance v3, Lpf60;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lpf60;-><init>(Landroid/content/Context;Loie0;Lud60;Lplo0;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
