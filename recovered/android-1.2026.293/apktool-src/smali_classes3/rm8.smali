.class public final Lrm8;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:Lvot;


# direct methods
.method public constructor <init>(Lgor0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lrm8;->X:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm8;->Y:Lvot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v0, v0, Lvot;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldfr0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lrm8;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ldfr0;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lrm8;->Y:Lvot;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_2
    iget-object p0, v1, Lvot;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
