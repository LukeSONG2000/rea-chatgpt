.class public abstract Ljuv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkpt;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkpt;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljuv;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lzqe;Lf1q;I)V
    .locals 2

    .line 1
    const v0, 0x1ae65f3b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljuv;->a:Llsm;

    .line 24
    .line 25
    invoke-static {p1}, Ljuv;->b(Lf1q;)Liuv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    invoke-static {v0, p0, p1, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lid1;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Lid1;-><init>(ILzqe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final b(Lf1q;)Liuv;
    .locals 2

    .line 1
    sget-object v0, Lrrv;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxc3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lqwe;->a:Lqnz;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Liuv;

    .line 24
    .line 25
    invoke-direct {v1}, Liuv;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Liuv;

    .line 32
    .line 33
    return-object v1
.end method
