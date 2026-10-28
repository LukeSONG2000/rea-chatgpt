.class public final synthetic Le541;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Le541;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Le541;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrj70;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrj70;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Le541;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x3f170a3d    # 0.59f

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xe

    .line 20
    .line 21
    iget-wide v1, p0, Le541;->b:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance p0, Lr0n;

    .line 31
    .line 32
    invoke-direct {p0, v3, v4}, Lr0n;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Li6j0;

    .line 36
    .line 37
    invoke-direct {v3, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lr0n;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Lr0n;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Li6j0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v1}, [Li6j0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x7e

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0
.end method
