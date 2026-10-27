.class public abstract Lyrg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Ldrg0;->g:Ldrg0;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    .line 1
    sget-object v0, Ltrg0;->a:Lt8u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ltrg0;->a:Lt8u;

    .line 8
    .line 9
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ltrg0;->b:Lt8u;

    .line 25
    .line 26
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p0, Landroid/view/Window;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.Window"

    .line 44
    .line 45
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public static final b(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcpg0;->d:Lt8u;

    .line 12
    .line 13
    invoke-static {p0}, Lfl50;->i(Landroid/view/Window;)Lwj70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lwj70;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v2, Lxrg0;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0, p1}, Lxrg0;-><init>(Lwj70;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
