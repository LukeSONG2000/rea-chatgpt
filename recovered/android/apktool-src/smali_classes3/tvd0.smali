.class public final Ltvd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrwd0;

.field public final b:Lfxd0;

.field public final c:Lwvd0;

.field public final d:Lbb40;

.field public final e:Lbb40;

.field public final f:Lbb40;

.field public final g:I

.field public final h:Lj54;

.field public final i:Lk2b0;

.field public final j:Lk2b0;

.field public final k:Lk2b0;


# direct methods
.method public constructor <init>(Lrwd0;Lfxd0;Lwvd0;Lbb40;Lbb40;Lbb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvd0;->a:Lrwd0;

    .line 5
    .line 6
    iput-object p2, p0, Ltvd0;->b:Lfxd0;

    .line 7
    .line 8
    iput-object p3, p0, Ltvd0;->c:Lwvd0;

    .line 9
    .line 10
    iput-object p4, p0, Ltvd0;->d:Lbb40;

    .line 11
    .line 12
    iput-object p5, p0, Ltvd0;->e:Lbb40;

    .line 13
    .line 14
    iput-object p6, p0, Ltvd0;->f:Lbb40;

    .line 15
    .line 16
    sget-object p1, Luvd0;->a:Ln54;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ltvd0;->g:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljxd;->g(Z)Lj54;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ltvd0;->h:Lj54;

    .line 35
    .line 36
    const-string p2, "CXCP"

    .line 37
    .line 38
    invoke-static {p2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ltvd0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p2, Lrvd0;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lrvd0;-><init>(Ltvd0;B)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lk2b0;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ltvd0;->i:Lk2b0;

    .line 58
    .line 59
    new-instance p1, Lrvd0;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Lrvd0;-><init>(Ltvd0;B)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lk2b0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ltvd0;->j:Lk2b0;

    .line 71
    .line 72
    new-instance p1, Lrvd0;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, Lrvd0;-><init>(Ltvd0;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lk2b0;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ltvd0;->k:Lk2b0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ltvd0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
