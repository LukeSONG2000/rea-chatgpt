.class public final Lasa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp270;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzqe;

.field public final synthetic e:Lmvb0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lqr00;


# direct methods
.method public constructor <init>(Lp270;ZZLzqe;Lmvb0;Lkotlin/jvm/functions/Function2;Lqr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasa;->a:Lp270;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lasa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lasa;->d:Lzqe;

    .line 11
    .line 12
    iput-object p5, p0, Lasa;->e:Lmvb0;

    .line 13
    .line 14
    iput-object p6, p0, Lasa;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lasa;->g:Lqr00;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lasa;->a:Lp270;

    .line 27
    .line 28
    iget-boolean p2, p0, Lasa;->b:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lasa;->c:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-wide v1, p1, Lp270;->f:J

    .line 35
    .line 36
    :goto_1
    move-wide v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v1, p1, Lp270;->b:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v1, p1, Lp270;->k:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-wide v4, p1, Lp270;->g:J

    .line 49
    .line 50
    :goto_3
    move-wide v5, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-wide v4, p1, Lp270;->c:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-wide v4, p1, Lp270;->l:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    iget-wide p1, p1, Lp270;->h:J

    .line 63
    .line 64
    :goto_5
    move-wide v7, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-wide p1, p1, Lp270;->d:J

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    iget-wide p1, p1, Lp270;->m:J

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_6
    iget-object v9, p0, Lasa;->g:Lqr00;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    iget-object v0, p0, Lasa;->d:Lzqe;

    .line 78
    .line 79
    iget-object v1, p0, Lasa;->e:Lmvb0;

    .line 80
    .line 81
    iget-object v4, p0, Lasa;->f:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static/range {v0 .. v11}, Lcsa;->a(Lzqe;Lmvb0;JLkotlin/jvm/functions/Function2;JJLqr00;Lf1q;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object p0
.end method
