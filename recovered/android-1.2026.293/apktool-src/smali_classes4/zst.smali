.class public final synthetic Lzst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lpbj0;

.field public final synthetic d:Lpbj0;


# direct methods
.method public synthetic constructor <init>(FFLpbj0;Lpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzst;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzst;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lzst;->c:Lpbj0;

    .line 9
    .line 10
    iput-object p4, p0, Lzst;->d:Lpbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzdm0;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lctt;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object p1, p0, Lzst;->c:Lpbj0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget v2, p0, Lzst;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lw0a0;->n(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v3, p2, Lp1g0;->a:J

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    shr-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v3, v0

    .line 34
    invoke-static {v3, v1, v2}, Lw0a0;->n(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lpbj0;->n(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzst;->d:Lpbj0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget p0, p0, Lzst;->b:F

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lw0a0;->n(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v2, p2, Lp1g0;->a:J

    .line 54
    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v4

    .line 61
    long-to-int p2, v2

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-float/2addr p2, v0

    .line 67
    invoke-static {p2, v1, p0}, Lw0a0;->n(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lpbj0;->n(F)V

    .line 72
    .line 73
    .line 74
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
