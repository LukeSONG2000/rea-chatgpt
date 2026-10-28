.class public final Ljl10;
.super Lol10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lpl10;


# direct methods
.method public constructor <init>(Lpl10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl10;->a:Lpl10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljl10;->a:Lpl10;

    .line 2
    .line 3
    iget-object v0, p0, Lpl10;->r1:Lmvp;

    .line 4
    .line 5
    iget-object p0, p0, Lpl10;->u:Lul10;

    .line 6
    .line 7
    iget-object p0, p0, Lul10;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p0, v0, Lmvp;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lmvp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz5g0;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lz5g0;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
