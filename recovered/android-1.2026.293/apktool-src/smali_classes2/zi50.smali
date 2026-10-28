.class public final synthetic Lzi50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lui50;


# direct methods
.method public synthetic constructor <init>(IILui50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzi50;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzi50;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzi50;->c:Lui50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbsy0;

    .line 2
    .line 3
    iget v0, p0, Lzi50;->a:I

    .line 4
    .line 5
    iget v1, p0, Lzi50;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " respectively."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Liu50;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v2, p1, Lbsy0;->g:J

    .line 43
    .line 44
    iget-object p0, p0, Lzi50;->c:Lui50;

    .line 45
    .line 46
    invoke-interface {p0, v2, v3}, Lui50;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int v5, v4, v1

    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    xor-int/2addr v1, v5

    .line 58
    and-int/2addr v1, v4

    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lui50;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_1
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p0}, Lui50;->c()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, Lh8p0;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {p0, v4, v5}, Lui50;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ls1z0;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v4, v5}, Ls1z0;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p1, v1, v4}, Lht81;->j(Lbsy0;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int v4, v1, v0

    .line 101
    .line 102
    xor-int/2addr v0, v1

    .line 103
    xor-int/2addr v1, v4

    .line 104
    and-int/2addr v0, v1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-gez v0, :cond_2

    .line 107
    .line 108
    move v4, v1

    .line 109
    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lh8p0;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p0, v0, v1}, Lui50;->d(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {v0, v1}, Ls1z0;->f(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1, p0, v0}, Lht81;->j(Lbsy0;II)V

    .line 134
    .line 135
    .line 136
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0
.end method
