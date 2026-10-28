.class public final Lgpt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Laq70;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(Lqxo0;Laq70;IILa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpt0;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lgpt0;->b:Laq70;

    .line 7
    .line 8
    iput p3, p0, Lgpt0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgpt0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgpt0;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lgpt0;->a:Lqxo0;

    .line 8
    .line 9
    iget-object v0, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, La011;->a:La011;

    .line 12
    .line 13
    iget v2, p0, Lgpt0;->d:I

    .line 14
    .line 15
    iget v3, p0, Lgpt0;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lgpt0;->b:Laq70;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lrp70;

    .line 24
    .line 25
    sget p1, Ljpt0;->a:F

    .line 26
    .line 27
    new-instance p1, Lop70;

    .line 28
    .line 29
    iget-object v0, v4, Laq70;->e:Lpp70;

    .line 30
    .line 31
    iget-object v0, v0, Lpp70;->a:Lrbj0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v5, v4, Laq70;->e:Lpp70;

    .line 38
    .line 39
    iget-object v5, v5, Lpp70;->b:Lrbj0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {p1, v0, v5}, Lop70;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v2}, Ljpt0;->J(Laq70;II)Leq70;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lrp70;-><init>(Lop70;Leq70;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    check-cast v0, Lrp70;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    sget p1, Ljpt0;->a:F

    .line 64
    .line 65
    new-instance p1, Lop70;

    .line 66
    .line 67
    iget-object v5, v4, Laq70;->e:Lpp70;

    .line 68
    .line 69
    iget-object v5, v5, Lpp70;->a:Lrbj0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v4, Laq70;->e:Lpp70;

    .line 76
    .line 77
    iget-object v6, v6, Lpp70;->b:Lrbj0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {p1, v5, v6}, Lop70;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lrp70;->a:Lop70;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lop70;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-static {v4, v3, v2}, Ljpt0;->J(Laq70;II)Leq70;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p0, Lgpt0;->e:La5e0;

    .line 99
    .line 100
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    new-instance v3, Laqt0;

    .line 107
    .line 108
    iget-object v0, v0, Lrp70;->b:Leq70;

    .line 109
    .line 110
    iget-object v6, v0, Leq70;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v7, v0, Leq70;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v8, p1, Leq70;->a:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v9, p1, Leq70;->b:Ljava/lang/Integer;

    .line 117
    .line 118
    iget v4, p0, Lgpt0;->c:I

    .line 119
    .line 120
    iget v5, p0, Lgpt0;->d:I

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Laqt0;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 p0, 0x0

    .line 129
    iput-object p0, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v1
.end method
