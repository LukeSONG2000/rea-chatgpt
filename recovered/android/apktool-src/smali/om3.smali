.class public final Lom3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lom3;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lom3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lom3;->a:Lom3;

    .line 7
    .line 8
    sget-object v0, Llrm;->b:Lg0h;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, Ltrm;->g:Ltrm;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v0, Llrm;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Llrm;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lgee;->f0(ILtrm;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Llrm;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Llrm;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lgee;->f0(ILtrm;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v5, Llrm;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3}, Llrm;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-static {v2, v1}, Lgee;->f0(ILtrm;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Llrm;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Llrm;-><init>(J)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v4, v5, v3}, [Llrm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lom3;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lrm3;Lz3t;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrm3;->b:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget p0, p0, Lrm3;->a:I

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_0
    sub-int/2addr p0, v1

    .line 16
    sget-object v0, Lom3;->b:Ljava/util/List;

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge p0, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llrm;

    .line 36
    .line 37
    iget-wide v4, p0, Llrm;->a:J

    .line 38
    .line 39
    :goto_0
    check-cast p0, Llrm;

    .line 40
    .line 41
    iget-wide v4, p0, Llrm;->a:J

    .line 42
    .line 43
    sget-object p0, Lz3t;->c:Lz3t;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcni;->j(J)Lz3t;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lz3t;->c(Lz3t;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1, v4, v5}, Llrm;->c(JJ)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method
