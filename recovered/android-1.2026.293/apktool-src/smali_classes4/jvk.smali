.class public final synthetic Ljvk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1k;

.field public final synthetic b:Lntk;

.field public final synthetic c:Lfvk;

.field public final synthetic d:I

.field public final synthetic e:Ljc60;


# direct methods
.method public synthetic constructor <init>(Lc1k;Lntk;Lfvk;ILjc60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvk;->a:Lc1k;

    .line 5
    .line 6
    iput-object p2, p0, Ljvk;->b:Lntk;

    .line 7
    .line 8
    iput-object p3, p0, Ljvk;->c:Lfvk;

    .line 9
    .line 10
    iput p4, p0, Ljvk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljvk;->e:Ljc60;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget-object p1, p0, Ljvk;->a:Lc1k;

    .line 5
    .line 6
    iget-object v1, p1, Lc1k;->b:Lqe2;

    .line 7
    .line 8
    iget-object p1, p0, Ljvk;->b:Lntk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljvk;->c:Lfvk;

    .line 13
    .line 14
    iget-object p1, p1, Lfvk;->a:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, Ljvk;->d:I

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lntk;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lrgx;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Lrgx;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v3, v5

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object p0, p0, Ljvk;->e:Ljc60;

    .line 52
    .line 53
    invoke-static {v2, v3, p0}, Lsuc0;->k(FFLjc60;)Lgvk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget v2, p1, Lntk;->b:I

    .line 58
    .line 59
    mul-int/lit16 v2, v2, 0xc0

    .line 60
    .line 61
    iget p1, p1, Lntk;->a:I

    .line 62
    .line 63
    mul-int/lit16 p1, p1, 0xd0

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    shl-long/2addr v2, v4

    .line 67
    int-to-long v4, p1

    .line 68
    and-long/2addr v4, v7

    .line 69
    or-long/2addr v2, v4

    .line 70
    iget-wide v6, p0, Lgvk;->a:J

    .line 71
    .line 72
    iget-wide v8, p0, Lgvk;->b:J

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x1e0

    .line 76
    .line 77
    const-wide v4, 0xc0000000d0L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v0 .. v13}, Lrgx;->K0(Lrgx;Lqe2;JJJJFLc1n;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
