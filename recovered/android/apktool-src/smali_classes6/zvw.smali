.class public final synthetic Lzvw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lyia0;


# direct methods
.method public synthetic constructor <init>(JFFFLyia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzvw;->a:J

    .line 5
    .line 6
    iput p3, p0, Lzvw;->b:F

    .line 7
    .line 8
    iput p4, p0, Lzvw;->c:F

    .line 9
    .line 10
    iput p5, p0, Lzvw;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lzvw;->e:Lyia0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxnm;

    .line 3
    .line 4
    iget p1, p0, Lzvw;->b:F

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v3, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shl-long/2addr v1, p1

    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    or-long/2addr v3, v1

    .line 26
    invoke-interface {v0}, Lxnm;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    shr-long/2addr v1, p1

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lzvw;->c:F

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    const/4 v7, 0x0

    .line 40
    cmpg-float v8, v1, v7

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    move v1, v7

    .line 45
    :cond_0
    invoke-interface {v0}, Lxnm;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    and-long/2addr v8, v5

    .line 50
    long-to-int v8, v8

    .line 51
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-float/2addr v8, v2

    .line 56
    cmpg-float v2, v8, v7

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v8

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    shl-long/2addr v1, p1

    .line 73
    and-long/2addr v7, v5

    .line 74
    or-long/2addr v1, v7

    .line 75
    iget v7, p0, Lzvw;->d:F

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-long v8, v8

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-long v10, v7

    .line 87
    shl-long v7, v8, p1

    .line 88
    .line 89
    and-long/2addr v5, v10

    .line 90
    or-long/2addr v7, v5

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0xe0

    .line 93
    .line 94
    move-wide v5, v1

    .line 95
    iget-wide v1, p0, Lzvw;->a:J

    .line 96
    .line 97
    iget-object v9, p0, Lzvw;->e:Lyia0;

    .line 98
    .line 99
    invoke-static/range {v0 .. v11}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0
.end method
