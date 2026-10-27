.class public final Ln130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo130;


# static fields
.field public static final c:Lm130;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm130;

    .line 2
    .line 3
    invoke-direct {v0}, Lm130;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln130;->c:Lm130;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lez5;)V
    .locals 2

    .line 1
    new-instance v0, Lsa5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsa5;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln130;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ln130;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(Llx40;JJLqlk;Lm6u;J)J
    .locals 2

    .line 1
    new-instance p6, Lw690;

    .line 2
    .line 3
    invoke-direct {p6, p2, p3}, Lw690;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lw690;

    .line 7
    .line 8
    invoke-direct {p2, p4, p5}, Lw690;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln130;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    invoke-interface {p0, p1, p6, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lkg0;

    .line 19
    .line 20
    invoke-static {p4, p5}, Ll5d0;->l0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-virtual {p1}, Llx40;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide p5

    .line 28
    invoke-static {p5, p6}, Ll5d0;->l0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p5

    .line 32
    invoke-interface/range {p2 .. p7}, Lkg0;->a(JJLm6u;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shr-long p4, p2, p0

    .line 39
    .line 40
    long-to-int p4, p4

    .line 41
    int-to-float p4, p4

    .line 42
    const-wide p5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p2, p5

    .line 48
    long-to-int p2, p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-long p3, p3

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v0, p2

    .line 60
    shl-long p2, p3, p0

    .line 61
    .line 62
    and-long p4, v0, p5

    .line 63
    .line 64
    or-long/2addr p2, p4

    .line 65
    invoke-virtual {p1}, Llx40;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p2, p3, p0, p1}, Ln900;->h(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1, p8, p9}, Ln900;->h(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln130;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln130;

    .line 12
    .line 13
    iget-object p0, p0, Ln130;->b:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget-object p1, p1, Ln130;->b:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln130;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln130;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
