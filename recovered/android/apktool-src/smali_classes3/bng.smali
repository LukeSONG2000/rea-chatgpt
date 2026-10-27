.class public final Lbng;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfif;

.field public final b:La5y;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lang;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lref;->R1:Lref;

    .line 2
    .line 3
    iget v0, v0, Lref;->X:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IZZLzet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lbng;->f:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    const-class p1, Lbng;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lfif;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, p4, v0, p3}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbng;->a:Lfif;

    .line 40
    .line 41
    new-instance p1, La5y;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p4}, La5y;-><init>(Ln3w;ILjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbng;->b:La5y;

    .line 50
    .line 51
    new-instance p2, Lang;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lang;-><init>(La5y;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbng;->e:Lang;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Liej;
    .locals 1

    .line 1
    iget-object p0, p0, Lbng;->e:Lang;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo60;

    .line 8
    .line 9
    iget-object p0, p0, Lyo60;->b:Lzmg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lzmg;->b:Liej;

    .line 20
    .line 21
    return-object p0
.end method
