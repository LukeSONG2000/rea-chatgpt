.class public final Lf7o;
.super Lywe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# instance fields
.field public final a:Lyi60;

.field public final b:La3v;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbj60;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbj60;->getSavedStateRegistry()Lyi60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf7o;->a:Lyi60;

    .line 9
    .line 10
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf7o;->b:La3v;

    .line 15
    .line 16
    iput-object p2, p0, Lf7o;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmwe0;
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
    iget-object v1, p0, Lf7o;->b:La3v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lf7o;->a:Lyi60;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, v0}, Lrit;->P(Lyi60;La3v;Ljava/lang/String;Landroid/os/Bundle;)Lqi60;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lqi60;->b:Lpi60;

    .line 19
    .line 20
    iget-object p0, p0, Lf7o;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmwe0;

    .line 27
    .line 28
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lmwe0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 35
    .line 36
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Lmwe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7o;->a:Lyi60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf7o;->b:La3v;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lrit;->M(Lmwe0;Lyi60;La3v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;Loxi;)Lmwe0;
    .locals 3

    .line 1
    sget-object p1, Lq4e0;->v:Lgih;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lwsy;

    .line 5
    .line 6
    iget-object v0, v0, Loxi;->a:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, Lf7o;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Lf7o;->a:Lyi60;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lf7o;->b:La3v;

    .line 24
    .line 25
    invoke-static {v2, p0, p1, v0}, Lrit;->P(Lyi60;La3v;Ljava/lang/String;Landroid/os/Bundle;)Lqi60;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p0, Lqi60;->b:Lpi60;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmwe0;

    .line 36
    .line 37
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lmwe0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {p2}, Lovw;->t(Loxi;)Lpi60;

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
    check-cast p0, Lmwe0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
