.class public final Lxrg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lwj70;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lwj70;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrg0;->a:Lwj70;

    .line 5
    .line 6
    iput-object p2, p0, Lxrg0;->b:Landroid/view/Window;

    .line 7
    .line 8
    iput-object p3, p0, Lxrg0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrg0;->a:Lwj70;

    .line 2
    .line 3
    iget-object v0, v0, Lwj70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxrg0;->b:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lxrg0;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
