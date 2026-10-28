.class public final synthetic Lxl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpbj0;


# direct methods
.method public synthetic constructor <init>(ZZLpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxl30;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxl30;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxl30;->c:Lpbj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    iget-object p1, p0, Lxl30;->c:Lpbj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Lxl30;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lxl30;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x3e888889

    .line 21
    .line 22
    .line 23
    :goto_0
    mul-float/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    new-instance v0, Lec60;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
