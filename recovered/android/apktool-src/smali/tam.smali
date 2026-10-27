.class public final synthetic Ltam;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltam;->a:F

    .line 5
    .line 6
    iput-wide p1, p0, Ltam;->b:J

    .line 7
    .line 8
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
    iget p1, p0, Ltam;->a:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqlk;->M0(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Lqlk;->M0(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v1

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v8

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {v0}, Lxnm;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    shr-long/2addr v5, v1

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v0, p1}, Lqlk;->M0(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-float/2addr p1, v2

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v5, v2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v10, p1

    .line 63
    shl-long v1, v5, v1

    .line 64
    .line 65
    and-long v5, v10, v8

    .line 66
    .line 67
    or-long/2addr v5, v1

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x1f0

    .line 70
    .line 71
    iget-wide v1, p0, Ltam;->b:J

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v0 .. v11}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object p0
.end method
