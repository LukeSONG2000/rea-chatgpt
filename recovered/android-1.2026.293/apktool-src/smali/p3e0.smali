.class public final Lp3e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln5e0;

.field public b:I

.field public c:Lcq60;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5e0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcq60;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp3e0;->a:Ln5e0;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lp3e0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget v0, p0, Lp3e0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lp3e0;->b(IILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcq60;

    .line 13
    .line 14
    iget v1, p0, Lp3e0;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lcq60;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lp3e0;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lp3e0;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lp3e0;->a:Ln5e0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(IILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, ", size "

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lp3e0;->b:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lp3e0;->b:I

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Liu50;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ltz p2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lp3e0;->b:I

    .line 38
    .line 39
    if-ge p2, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v2, p0, Lp3e0;->b:I

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Liu50;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-lt p2, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "toIndex ("

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ") should be not smaller than fromIndex ("

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p0, Lp3e0;->a:Ln5e0;

    .line 99
    .line 100
    invoke-static {p1, p0}, Lab2;->w(ILn5e0;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, p1

    .line 107
    .line 108
    check-cast v0, Lcq60;

    .line 109
    .line 110
    iget v0, v0, Lcq60;->a:I

    .line 111
    .line 112
    :goto_3
    if-gt v0, p2, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v1, v1, p1

    .line 117
    .line 118
    check-cast v1, Lcq60;

    .line 119
    .line 120
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v1, v1, Lcq60;->b:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-void
.end method

.method public final d(I)Lcq60;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lp3e0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lp3e0;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Liu50;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lp3e0;->c:Lcq60;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lcq60;->a:I

    .line 40
    .line 41
    iget v2, v0, Lcq60;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    if-gt v1, p1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lp3e0;->a:Ln5e0;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lab2;->w(ILn5e0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    check-cast p1, Lcq60;

    .line 60
    .line 61
    iput-object p1, p0, Lp3e0;->c:Lcq60;

    .line 62
    .line 63
    return-object p1
.end method
