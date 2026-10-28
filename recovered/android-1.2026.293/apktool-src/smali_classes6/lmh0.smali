.class public final synthetic Llmh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Z

.field public final synthetic c:Lvi70;

.field public final synthetic d:Lsfs;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lpbj0;


# direct methods
.method public synthetic constructor <init>(Lemw0;ZLvi70;Lsfs;La5e0;Lpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmh0;->a:Lemw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llmh0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llmh0;->c:Lvi70;

    .line 9
    .line 10
    iput-object p4, p0, Llmh0;->d:Lsfs;

    .line 11
    .line 12
    iput-object p5, p0, Llmh0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Llmh0;->f:Lpbj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lui70;

    .line 2
    .line 3
    iget-object v0, p0, Llmh0;->a:Lemw0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lui70;

    .line 10
    .line 11
    sget-object v1, La011;->a:La011;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v2, Lvi70;->a:Lvi70;

    .line 17
    .line 18
    iget-object v3, p0, Llmh0;->c:Lvi70;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v4

    .line 26
    :goto_0
    iget-boolean v3, p0, Llmh0;->b:Z

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lui70;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v5

    .line 37
    long-to-int v2, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_1
    const/4 v3, 0x6

    .line 41
    invoke-static {v0, p1, v3}, Lui70;->z(Lui70;Lui70;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    long-to-int p1, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float v0, v2

    .line 53
    sub-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Llmh0;->e:La5e0;

    .line 55
    .line 56
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lts2;

    .line 61
    .line 62
    iget-object v3, p0, Llmh0;->f:Lpbj0;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lpbj0;->n(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v0, p1

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_4
    invoke-virtual {v3, p1}, Lpbj0;->n(F)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqmh0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v0, v2, p1, v3, v4}, Lqmh0;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iget-object p0, p0, Llmh0;->d:Lsfs;

    .line 97
    .line 98
    invoke-static {p0, v3, v4, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
