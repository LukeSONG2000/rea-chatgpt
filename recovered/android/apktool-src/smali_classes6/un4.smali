.class public final Lun4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt7;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgrd0;Ljava/lang/String;Lt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lun4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lun4;->c:Lt7;

    .line 9
    .line 10
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lun4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x2

    .line 22
    :goto_0
    iput p4, p0, Lun4;->e:I

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p4, p2, Lgrd0;->h:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p4, 0x0

    .line 30
    :goto_1
    filled-new-array {p1, p4, p3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lun4;->f:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p2, Lgrd0;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lun4;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method
