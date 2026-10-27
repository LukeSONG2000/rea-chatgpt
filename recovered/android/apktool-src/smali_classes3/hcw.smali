.class public final synthetic Lhcw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcw;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lhcw;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lhcw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhcw;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhcw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhcw;->b:Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lhcw;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lhcw;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Licw;->g(ILandroid/content/Context;Ljava/lang/String;)Lldw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
