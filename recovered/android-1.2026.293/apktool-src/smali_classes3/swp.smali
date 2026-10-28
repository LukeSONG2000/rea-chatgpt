.class public final Lswp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpq0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lrwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxko;->R1:Lxko;

    .line 2
    .line 3
    iget v0, v0, Lxko;->X:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbn60;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lswp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v0, Lswp;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpq0;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, p1, v3, v2}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lswp;->a:Lpq0;

    .line 31
    .line 32
    new-instance p1, Lxgo0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0, v2}, Lxgo0;-><init>(Lzfa0;ILjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lrwp;

    .line 41
    .line 42
    invoke-direct {p1}, Lrwp;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lswp;->c:Lrwp;

    .line 46
    .line 47
    return-void
.end method
