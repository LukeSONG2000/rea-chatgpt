.class public final Luwe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lt8u;


# instance fields
.field public final a:Luua;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Lmwe0;


# direct methods
.method public constructor <init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwe0;->a:Luua;

    .line 5
    .line 6
    iput-object p2, p0, Luwe0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Luwe0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Luwe0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwe0;->e:Lmwe0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luwe0;->e:Lmwe0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luwe0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxe0;

    .line 12
    .line 13
    iget-object v1, p0, Luwe0;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwwe0;

    .line 20
    .line 21
    iget-object v2, p0, Luwe0;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Loxi;

    .line 28
    .line 29
    new-instance v3, Lwj70;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luwe0;->a:Luua;

    .line 35
    .line 36
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v0, v1}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Luwe0;->e:Lmwe0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v0
.end method
