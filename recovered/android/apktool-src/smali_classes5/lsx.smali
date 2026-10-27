.class public final synthetic Llsx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llsx;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Llsx;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Llsx;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Llsx;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkv6;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Lkv6;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v3, v1, v0

    .line 10
    .line 11
    iget-object v0, p1, Lkv6;->a:Lbm6;

    .line 12
    .line 13
    invoke-interface {v0}, Lbm6;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lw690;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Llsx;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-virtual {p1}, Lkv6;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v1

    .line 35
    move v1, v2

    .line 36
    new-instance v2, Lyia0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [F

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput v1, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput v1, v4, v5

    .line 46
    .line 47
    invoke-static {v4}, Lbbi0;->B([F)Lrz0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v8, 0xe

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v2 .. v8}, Lyia0;-><init>(FFIILob10;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v11, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance v2, Lmsx;

    .line 64
    .line 65
    move v8, v3

    .line 66
    iget-wide v3, p0, Llsx;->b:J

    .line 67
    .line 68
    iget-wide v6, p0, Llsx;->c:J

    .line 69
    .line 70
    iget-wide v9, p0, Llsx;->d:J

    .line 71
    .line 72
    move v5, v0

    .line 73
    invoke-direct/range {v2 .. v11}, Lmsx;-><init>(JFJFJLyia0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
