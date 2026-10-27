.class public final Lqq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqr00;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(JLqr00;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqq6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqq6;->b:Lqr00;

    .line 7
    .line 8
    iput-object p4, p0, Lqq6;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v4, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ls6d0;->a:Llsm;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo6d0;

    .line 34
    .line 35
    iget-object v2, p1, Lo6d0;->m:Lmvb0;

    .line 36
    .line 37
    new-instance p1, Lpq6;

    .line 38
    .line 39
    iget-object p2, p0, Lqq6;->b:Lqr00;

    .line 40
    .line 41
    iget-object v0, p0, Lqq6;->c:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1}, Lpq6;-><init>(Ljava/lang/Object;Ltyp;B)V

    .line 44
    .line 45
    .line 46
    const p2, 0x18e49c83

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x180

    .line 54
    .line 55
    iget-wide v0, p0, Lqq6;->a:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lwnm;->h(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 65
    .line 66
    return-object p0
.end method
