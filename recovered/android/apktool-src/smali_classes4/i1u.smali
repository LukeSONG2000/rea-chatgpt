.class public final synthetic Li1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li1u;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Li1u;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Li1u;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Li1u;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p7, p0, Li1u;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

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
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-wide p1, p0, Li1u;->a:J

    .line 28
    .line 29
    iget-wide v2, p0, Li1u;->b:J

    .line 30
    .line 31
    invoke-static {p1, p2, v2, v3, v9}, Lrit;->c0(JJLf1q;)Lzo6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Lur00;

    .line 36
    .line 37
    const/high16 p1, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 p2, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-direct {v7, p1, p2, p1, p2}, Lur00;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Li1u;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lqwe;->a:Lqnz;

    .line 57
    .line 58
    if-ne v0, p2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lg4p;

    .line 61
    .line 62
    const/16 p2, 0x1d

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object p1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "LanguageLearningPrimaryCopyButton"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Lzfc0;->w:Lzqe;

    .line 89
    .line 90
    const/high16 v10, 0x30000000

    .line 91
    .line 92
    const/16 v11, 0x168

    .line 93
    .line 94
    iget-object v0, p0, Li1u;->d:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-boolean v2, p0, Li1u;->e:Z

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 109
    .line 110
    return-object p0
.end method
