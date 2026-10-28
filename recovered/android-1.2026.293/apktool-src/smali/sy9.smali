.class public final Lsy9;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzts0;


# instance fields
.field public q:Lly9;

.field public r:F

.field public s:Lxtv0;

.field public t:Lkjt0;

.field public final u:Lt1b;


# direct methods
.method public constructor <init>(FLxtv0;Lkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsy9;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lsy9;->s:Lxtv0;

    .line 7
    .line 8
    iput-object p3, p0, Lsy9;->t:Lkjt0;

    .line 9
    .line 10
    new-instance p1, Lpy9;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt1b;

    .line 17
    .line 18
    new-instance p3, Lv1b;

    .line 19
    .line 20
    invoke-direct {p3}, Lv1b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lt1b;-><init>(Lv1b;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lctu;->v1(Lssu;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lsy9;->u:Lt1b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final i(Llus0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy9;->t:Lkjt0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lhus0;->B(Llus0;Lkjt0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
