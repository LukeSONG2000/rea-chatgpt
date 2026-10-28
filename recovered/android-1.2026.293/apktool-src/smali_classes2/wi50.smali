.class public final synthetic Lwi50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILiv50;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lwi50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwi50;->b:I

    iput p2, p0, Lwi50;->c:I

    iput-object p3, p0, Lwi50;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILui50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwi50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lwi50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lwi50;->b:I

    .line 10
    .line 11
    iput p2, p0, Lwi50;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwi50;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwi50;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lwi50;->c:I

    .line 6
    .line 7
    iget p0, p0, Lwi50;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Liv50;

    .line 13
    .line 14
    check-cast p1, Lku50;

    .line 15
    .line 16
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    if-ge v0, p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lku50;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le p0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v0, p0, v1}, Lpu81;->s(Lku50;IILiv50;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    xor-int/2addr v2, v3

    .line 41
    new-instance v4, Lwee;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v3}, Lwee;-><init>(ZLjava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0, v4}, Lou81;->s(Lku50;IILkotlin/jvm/functions/Function1;)Lku50;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast v1, Lui50;

    .line 52
    .line 53
    check-cast p1, Lbsy0;

    .line 54
    .line 55
    iget-object v0, p1, Lbsy0;->c:Ljgj0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljgj0;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v0}, Lh8p0;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {v1, v3, v4}, Lui50;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v4}, Ls1z0;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge p0, v0, :cond_2

    .line 79
    .line 80
    move p0, v0

    .line 81
    :cond_2
    if-le p0, v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v5, p0

    .line 85
    :goto_1
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v3, v4}, Ls1z0;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, p0, :cond_4

    .line 94
    .line 95
    move v2, p0

    .line 96
    :cond_4
    if-le v2, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v2

    .line 100
    :goto_2
    invoke-static {v5, v0}, Lh8p0;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {v1, v2, v3}, Lui50;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lbsy0;->j(J)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
