.class public final synthetic Llan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llan;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Llan;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Llan;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Llan;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, p0, Llan;->b:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const p0, -0x67f29212

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lwdp;->a:Lsox;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0, p1, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p2, -0x67efd7d8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lwdp;->a:Lsox;

    .line 62
    .line 63
    iget-wide v4, p0, Llan;->c:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Lr0n;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0, p1, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
