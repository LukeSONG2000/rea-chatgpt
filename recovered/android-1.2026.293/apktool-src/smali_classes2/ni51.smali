.class public abstract Lni51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lgqu;->d:Lgqu;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    .line 1
    sget-object v0, Lii51;->a:Lsl70;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lii51;->a:Lsl70;

    .line 8
    .line 9
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

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
    sget-object v0, Lii51;->b:Lsl70;

    .line 25
    .line 26
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

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
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

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
    sget-object v0, Lof51;->d:Lsl70;

    .line 12
    .line 13
    invoke-static {p0}, Lm1r0;->p(Landroid/view/Window;)Li0y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Li0y0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v2, Lmi51;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0, p1}, Lmi51;-><init>(Li0y0;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
