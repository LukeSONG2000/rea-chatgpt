.class public final Lbhz;
.super Luu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Ltor0;

.field public final b:Ll690;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lxor0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lxor0;->getSavedStateRegistry()Ltor0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbhz;->a:Ltor0;

    .line 9
    .line 10
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbhz;->b:Ll690;

    .line 15
    .line 16
    iput-object p2, p0, Lbhz;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbhz;->b:Ll690;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbhz;->a:Ltor0;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, v0}, Lyna;->e(Ltor0;Ll690;Ljava/lang/String;Landroid/os/Bundle;)Lhor0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lhor0;->b:Lgor0;

    .line 19
    .line 20
    iget-object p0, p0, Lbhz;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfu21;

    .line 27
    .line 28
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lfu21;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 35
    .line 36
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 41
    .line 42
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Lfu21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhz;->a:Ltor0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbhz;->b:Ll690;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lyna;->d(Lfu21;Ltor0;Ll690;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 3

    .line 1
    sget-object p1, Lw0a0;->s:Lx21;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Li3e0;

    .line 5
    .line 6
    iget-object v0, v0, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbhz;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Lbhz;->a:Ltor0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbhz;->b:Ll690;

    .line 24
    .line 25
    invoke-static {v2, p0, p1, v0}, Lyna;->e(Ltor0;Ll690;Ljava/lang/String;Landroid/os/Bundle;)Lhor0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p0, Lhor0;->b:Lgor0;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lfu21;

    .line 36
    .line 37
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lfu21;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfu21;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
