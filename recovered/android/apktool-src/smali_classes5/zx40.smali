.class public final synthetic Lzx40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzx40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzx40;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzx40;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzx40;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbt70;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lf1q;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v1, p1, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr p1, v1

    .line 38
    :cond_2
    and-int/lit8 v1, p1, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v10, v2, v1}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lzx40;->a:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lsux;->L:Lzqe;

    .line 62
    .line 63
    sget-object v2, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v4, "<anonymous>"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    shl-int/lit8 p1, p1, 0x1b

    .line 72
    .line 73
    const/high16 v2, 0x70000000

    .line 74
    .line 75
    and-int/2addr p1, v2

    .line 76
    const/16 v2, 0x180

    .line 77
    .line 78
    or-int v11, v2, p1

    .line 79
    .line 80
    const/16 v12, 0x78

    .line 81
    .line 82
    iget-object v2, p0, Lzx40;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    iget-boolean v8, p0, Lzx40;->c:Z

    .line 88
    .line 89
    iget-boolean v9, p0, Lzx40;->d:Z

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v12}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 99
    .line 100
    return-object p0
.end method
