.class public final Lmxp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbe00;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:Ln050;

.field public final synthetic c:Lp050;


# direct methods
.method public constructor <init>(Lp050;Ln050;Lp050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxp;->a:Lp050;

    .line 5
    .line 6
    iput-object p2, p0, Lmxp;->b:Ln050;

    .line 7
    .line 8
    iput-object p3, p0, Lmxp;->c:Lp050;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lyrg0;->a(Landroid/view/View;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ldmt;->windowAttachCount(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcpg0;->d:Lt8u;

    .line 16
    .line 17
    invoke-static {p2}, Lfl50;->i(Landroid/view/Window;)Lwj70;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lwj70;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Lkxp;

    .line 26
    .line 27
    iget-object v1, p0, Lmxp;->a:Lp050;

    .line 28
    .line 29
    iget-object v2, p0, Lmxp;->b:Ln050;

    .line 30
    .line 31
    iget-object p0, p0, Lmxp;->c:Lp050;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p2, p0}, Lkxp;-><init>(Lp050;Ln050;Landroid/view/Window;Lp050;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
