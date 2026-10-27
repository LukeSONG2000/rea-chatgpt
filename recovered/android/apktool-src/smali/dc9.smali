.class public final synthetic Ldc9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwy90;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwy90;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc9;->a:Lwy90;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldc9;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldc9;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldc9;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldc9;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ldc9;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v5

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lwb60;->k:Lwb60;

    .line 28
    .line 29
    sget-object p1, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    const-string p2, "AppContent"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lbc9;

    .line 38
    .line 39
    iget-object v7, p0, Ldc9;->a:Lwy90;

    .line 40
    .line 41
    iget-boolean v8, p0, Ldc9;->b:Z

    .line 42
    .line 43
    iget-boolean v9, p0, Ldc9;->c:Z

    .line 44
    .line 45
    iget-boolean v10, p0, Ldc9;->d:Z

    .line 46
    .line 47
    iget-object v11, p0, Ldc9;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, p0, Ldc9;->f:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-direct/range {v6 .. v12}, Lbc9;-><init>(Lwy90;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x3610841f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v6, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0xd80

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lwb60;->j(ILzqe;Lf1q;Ltiy;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lz8;->j:Lz8;

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-virtual {p0, p1, v3}, Lz8;->t(ILf1q;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, Ld750;->c(ILf1q;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method
