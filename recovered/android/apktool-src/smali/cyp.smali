.class public final Lcyp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;

.field public final b:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FullscreenMessageManager"

    .line 5
    .line 6
    invoke-static {v0}, Lq4e0;->x(Ljava/lang/String;)Lr3w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcyp;->a:Lr3w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcyp;->b:Lg1a0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    :goto_0
    const-string v2, "Updating fullscreen message id to "

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    iget-object v3, p0, Lcyp;->a:Lr3w;

    .line 16
    .line 17
    invoke-static {v3, v1, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lmnx;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcyp;->b:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
