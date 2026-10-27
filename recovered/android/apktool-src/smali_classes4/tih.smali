.class public final synthetic Ltih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Z

.field public final synthetic c:Lpu00;

.field public final synthetic d:Lwtt;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:J

.field public final synthetic h:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;ZLpu00;Lwtt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltih;->a:Lpuy;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltih;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltih;->c:Lpu00;

    .line 9
    .line 10
    iput-object p4, p0, Ltih;->d:Lwtt;

    .line 11
    .line 12
    iput-object p5, p0, Ltih;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ltih;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-wide p7, p0, Ltih;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Ltih;->h:Lpuy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

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
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    invoke-virtual {v8, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Ltih;->d:Lwtt;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object p1, p0, Ltih;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Ltih;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr p2, v2

    .line 44
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lqwe;->a:Lqnz;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lq93;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0, v1}, Lq93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    new-instance p1, Ll6e;

    .line 71
    .line 72
    const/16 p2, 0xc

    .line 73
    .line 74
    iget-object v0, p0, Ltih;->h:Lpuy;

    .line 75
    .line 76
    invoke-direct {p1, v0, p2}, Ll6e;-><init>(Lpuy;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v7, p1

    .line 83
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/high16 v9, 0x180000

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    iget-object v0, p0, Ltih;->a:Lpuy;

    .line 89
    .line 90
    iget-boolean v1, p0, Ltih;->b:Z

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    iget-object v2, p0, Ltih;->c:Lpu00;

    .line 94
    .line 95
    iget-wide v5, p0, Ltih;->g:J

    .line 96
    .line 97
    invoke-static/range {v0 .. v10}, Lpu7;->e(Lpuy;ZLpu00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0
.end method
