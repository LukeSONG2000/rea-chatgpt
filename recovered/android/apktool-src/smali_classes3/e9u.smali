.class public final Le9u;
.super Lzrt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Llwq;


# instance fields
.field public final a:Lq9u;

.field public final b:Lfr6;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llwq;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le9u;->d:Llwq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq9u;-><init>(Le9u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le9u;->a:Lq9u;

    .line 10
    .line 11
    new-instance v0, Lfr6;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfr6;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le9u;->b:Lfr6;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static D0(Le9u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    iget-object p4, p0, Le9u;->b:Lfr6;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lqzl;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lqzl;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    .line 23
    new-instance p1, Lem4;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Le9u;->d:Llwq;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lz5t;

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lz5t;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ld9u;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p3, v3}, Ld9u;-><init>(Lzqe;B)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lzqe;

    .line 47
    .line 48
    const v3, -0x116221cb

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {p3, v3, v2, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lc9u;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1, v0, p3}, Lc9u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v4, v2}, Lfr6;->d(ILiau;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iput-boolean v4, p0, Le9u;->c:Z

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static synthetic F0(Le9u;ILi17;Li17;Lzqe;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Lt1p;->s:Lt1p;

    .line 12
    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Le9u;->E0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzqe;)V
    .locals 2

    .line 1
    new-instance v0, Lc9u;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Le9u;->d:Llwq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Lc9u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Le9u;->b:Lfr6;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lfr6;->d(ILiau;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Le9u;->c:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final I()Lfr6;
    .locals 0

    .line 1
    iget-object p0, p0, Le9u;->b:Lfr6;

    .line 2
    .line 3
    return-object p0
.end method
