.class public final synthetic Lu6f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lm6u;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLm6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu6f;->a:Lm6u;

    .line 5
    .line 6
    iput-wide p1, p0, Lu6f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltiy;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr p3, v0

    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/2addr p3, v3

    .line 37
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sget-object p3, Ljcf;->n:Llsm;

    .line 44
    .line 45
    iget-object v0, p0, Lu6f;->a:Lm6u;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lxu0;

    .line 52
    .line 53
    iget-wide v2, p0, Lu6f;->b:J

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p1, v1}, Lxu0;-><init>(JLtiy;B)V

    .line 56
    .line 57
    .line 58
    const p0, -0x3c33eae2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p1, 0x38

    .line 66
    .line 67
    invoke-static {p3, p0, p2, p1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0
.end method
