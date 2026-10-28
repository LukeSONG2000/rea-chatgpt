.class public final synthetic Ljx90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lnx90;


# direct methods
.method public synthetic constructor <init>(Lnx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx90;->a:Lnx90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ljx90;->a:Lnx90;

    .line 2
    .line 3
    iget-object p1, p0, Lnx90;->c:Llx90;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnx90;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmx90;

    .line 26
    .line 27
    iget-boolean v3, v1, Lmx90;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v1, Lmx90;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lmx90;->b:Ldy00;

    .line 36
    .line 37
    invoke-virtual {v3}, Ldy00;->c()Ley00;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ldy00;

    .line 42
    .line 43
    invoke-direct {v4}, Ldy00;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Lmx90;->b:Ldy00;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v1, Lmx90;->c:Z

    .line 50
    .line 51
    iget-object v1, v1, Lmx90;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Llx90;->d(Ljava/lang/Object;Ley00;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lnx90;->b:Lp2y0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lp2y0;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :cond_2
    return v2
.end method
