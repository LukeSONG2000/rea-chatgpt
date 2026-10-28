.class public final Ljqy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld4e0;

.field public final b:Ld4e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4e0;

    .line 5
    .line 6
    invoke-direct {v0}, Ld4e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljqy0;->a:Ld4e0;

    .line 10
    .line 11
    new-instance v0, Ld4e0;

    .line 12
    .line 13
    invoke-direct {v0}, Ld4e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljqy0;->b:Ld4e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llqy0;
    .locals 13

    .line 1
    new-instance v0, Ld4e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4e0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljqy0;->a:Ld4e0;

    .line 7
    .line 8
    iget-object v2, v1, Ld4e0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, v1, Ld4e0;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v3

    .line 16
    move v7, v4

    .line 17
    move-object v8, v5

    .line 18
    :goto_0
    sget-object v9, Lcry0;->b:Lcry0;

    .line 19
    .line 20
    if-ge v6, v1, :cond_6

    .line 21
    .line 22
    aget-object v10, v2, v6

    .line 23
    .line 24
    check-cast v10, Lkqy0;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    if-eq v10, v9, :cond_5

    .line 29
    .line 30
    :cond_0
    if-ne v10, v9, :cond_1

    .line 31
    .line 32
    if-ne v8, v9, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-ne v10, v9, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v7, p0, Ljqy0;->b:Ld4e0;

    .line 39
    .line 40
    iget-object v9, v7, Ld4e0;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v7, v7, Ld4e0;->b:I

    .line 43
    .line 44
    move v11, v3

    .line 45
    :goto_1
    if-ge v11, v7, :cond_4

    .line 46
    .line 47
    aget-object v12, v9, v11

    .line 48
    .line 49
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    :goto_2
    move v7, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_3
    invoke-virtual {v0, v10}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v7, v3

    .line 72
    move-object v8, v10

    .line 73
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {v0}, Ld4e0;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    iget-object p0, v0, Ld4e0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, v0, Ld4e0;->b:I

    .line 86
    .line 87
    sub-int/2addr v1, v4

    .line 88
    aget-object v5, p0, v1

    .line 89
    .line 90
    :goto_5
    check-cast v5, Lkqy0;

    .line 91
    .line 92
    if-ne v5, v9, :cond_8

    .line 93
    .line 94
    iget p0, v0, Ld4e0;->b:I

    .line 95
    .line 96
    sub-int/2addr p0, v4

    .line 97
    invoke-virtual {v0, p0}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_8
    new-instance p0, Llqy0;

    .line 101
    .line 102
    iget-object v1, v0, Ld4e0;->c:Lb4e0;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    new-instance v1, Lb4e0;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lb4e0;-><init>(Ld4e0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Ld4e0;->c:Lb4e0;

    .line 113
    .line 114
    :goto_6
    invoke-direct {p0, v1}, Llqy0;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljqy0;->a:Ld4e0;

    .line 2
    .line 3
    sget-object v0, Lcry0;->b:Lcry0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
