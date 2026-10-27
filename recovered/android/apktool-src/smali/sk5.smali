.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lzqe;


# direct methods
.method public synthetic constructor <init>(ZJJLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsk5;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lsk5;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lsk5;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lsk5;->d:Lzqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lqr00;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Lf1q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p2, p3, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p2, v0

    .line 37
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, p3, p2}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Lwk5;

    .line 46
    .line 47
    iget-object p3, p0, Lsk5;->d:Lzqe;

    .line 48
    .line 49
    invoke-direct {p2, p3, v0}, Lwk5;-><init>(Lzqe;B)V

    .line 50
    .line 51
    .line 52
    const p3, -0x3165c6cf

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p2, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    shl-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x70

    .line 62
    .line 63
    or-int/lit16 v8, p1, 0x6000

    .line 64
    .line 65
    iget-boolean v0, p0, Lsk5;->a:Z

    .line 66
    .line 67
    iget-wide v2, p0, Lsk5;->b:J

    .line 68
    .line 69
    iget-wide v4, p0, Lsk5;->c:J

    .line 70
    .line 71
    invoke-static/range {v0 .. v8}, Lyk5;->f(ZLqr00;JJLzqe;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object p0
.end method
