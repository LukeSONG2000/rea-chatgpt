.class public final synthetic Lq2b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Lmxo0;


# direct methods
.method public synthetic constructor <init>(Lmxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2b0;->a:Lmxo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lt2b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lq2b0;->a:Lmxo0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lmxo0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sput-object p1, Lt2b0;->c:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lt2b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr2b0;

    .line 31
    .line 32
    iget-boolean v2, p0, Lmxo0;->a:Z

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lr2b0;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lmxo0;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lt2b0;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lmxo0;->a:Z

    .line 48
    .line 49
    return-void
.end method
