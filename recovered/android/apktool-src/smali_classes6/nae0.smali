.class public final Lnae0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:Lmae0;

.field public final synthetic b:Z

.field public final synthetic c:Lpuy;


# direct methods
.method public constructor <init>(Lmae0;ZLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnae0;->a:Lmae0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnae0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnae0;->c:Lpuy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 10

    .line 1
    invoke-static {p2}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lkww;

    .line 6
    .line 7
    iget-object v0, p0, Lnae0;->a:Lmae0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lnae0;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4, v1}, Lmae0;->a(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lmae0;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, p3, p4}, Lixf;->f(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move v8, v7

    .line 30
    move-wide v3, p3

    .line 31
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v3, p3

    .line 37
    :goto_0
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lnae0;->c:Lpuy;

    .line 42
    .line 43
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p3, p2, Lkk20;->b:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3, v4, v1}, Lmae0;->a(JZ)V

    .line 59
    .line 60
    .line 61
    iget-object p4, v0, Lmae0;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p4, :cond_2

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    if-lez p3, :cond_2

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, v0, Lmae0;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_2
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :cond_3
    :goto_1
    iget p0, p2, Lkk20;->a:I

    .line 82
    .line 83
    invoke-static {p3, v3, v4}, Lixf;->f(IJ)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance p4, Le3;

    .line 88
    .line 89
    const/16 v0, 0x1b

    .line 90
    .line 91
    invoke-direct {p4, p2, v0}, Le3;-><init>(Lkk20;B)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Loin;->a:Loin;

    .line 95
    .line 96
    invoke-interface {p1, p0, p3, p2, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
