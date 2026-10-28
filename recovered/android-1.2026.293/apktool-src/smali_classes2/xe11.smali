.class public final Lxe11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvf11;

.field public final b:Lkg11;

.field public final c:Laf11;

.field public final d:Lu2o0;

.field public final e:Lu2o0;

.field public final f:Lu2o0;

.field public final g:I

.field public final h:Lqx6;

.field public final i:Lt0y0;

.field public final j:Lt0y0;

.field public final k:Lt0y0;


# direct methods
.method public constructor <init>(Lvf11;Lkg11;Laf11;Lu2o0;Lu2o0;Lu2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe11;->a:Lvf11;

    .line 5
    .line 6
    iput-object p2, p0, Lxe11;->b:Lkg11;

    .line 7
    .line 8
    iput-object p3, p0, Lxe11;->c:Laf11;

    .line 9
    .line 10
    iput-object p4, p0, Lxe11;->d:Lu2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lxe11;->e:Lu2o0;

    .line 13
    .line 14
    iput-object p6, p0, Lxe11;->f:Lu2o0;

    .line 15
    .line 16
    sget-object p1, Lye11;->a:Lux6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lux6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lxe11;->g:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lsz81;->l(Z)Lqx6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxe11;->h:Lqx6;

    .line 35
    .line 36
    const-string p1, "CXCP"

    .line 37
    .line 38
    invoke-static {p1}, Lis71;->r(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lxe11;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Lhv40;

    .line 48
    .line 49
    const/16 p2, 0x19

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lt0y0;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lxe11;->i:Lt0y0;

    .line 60
    .line 61
    new-instance p1, Lob80;

    .line 62
    .line 63
    const/16 p2, 0x1a

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lt0y0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lxe11;->j:Lt0y0;

    .line 74
    .line 75
    new-instance p1, Lg180;

    .line 76
    .line 77
    const/16 p2, 0x17

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lt0y0;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lxe11;->k:Lt0y0;

    .line 88
    .line 89
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
    iget p0, p0, Lxe11;->g:I

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
