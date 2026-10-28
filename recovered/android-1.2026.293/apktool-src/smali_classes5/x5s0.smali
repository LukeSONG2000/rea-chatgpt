.class public final synthetic Lx5s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Laq70;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLaq70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx5s0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lx5s0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lx5s0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx5s0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lx5s0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    iget-object v0, p1, Lv1b;->c:Lu70;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu70;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liz20;

    .line 10
    .line 11
    invoke-interface {v0}, Liz20;->c()Lnz20;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, Lx5s0;->a:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p1, Lv1b;->a:Lkna;

    .line 22
    .line 23
    invoke-interface {v0}, Lkna;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v6, 0x2

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v4, p1, Lv1b;->a:Lkna;

    .line 43
    .line 44
    invoke-interface {v4}, Lkna;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v4, v7

    .line 54
    long-to-int v4, v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    int-to-long v0, v0

    .line 65
    shl-long/2addr v0, v2

    .line 66
    int-to-long v4, v4

    .line 67
    and-long/2addr v4, v7

    .line 68
    or-long/2addr v4, v0

    .line 69
    new-instance v1, Ly5s0;

    .line 70
    .line 71
    iget-object v2, p0, Lx5s0;->b:Laq70;

    .line 72
    .line 73
    iget-object v7, p0, Lx5s0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p0, Lx5s0;->d:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v9, p0, Lx5s0;->e:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Ly5s0;-><init>(Laq70;Lnz20;JILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
