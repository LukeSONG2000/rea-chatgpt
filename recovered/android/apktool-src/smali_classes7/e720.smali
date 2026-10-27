.class public Le720;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxtt;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhla0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le720;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Le720;->d:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lhla0;->a:Ljh70;

    .line 23
    invoke-interface {p1}, Ljh70;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le720;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le720;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le720;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Le720;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lram;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le720;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le720;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lram;->b:Ljh70;

    .line 10
    .line 11
    invoke-interface {p1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le720;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Le720;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le720;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le720;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast v2, Lhla0;

    .line 20
    .line 21
    iget-object v0, p0, Le720;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Iterator;

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Le720;->b:I

    .line 26
    .line 27
    iget v5, v2, Lhla0;->b:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v4, p0, Le720;->b:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Le720;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, p0, Le720;->b:I

    .line 47
    .line 48
    iget v2, v2, Lhla0;->c:I

    .line 49
    .line 50
    if-ge p0, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_1
    return v1

    .line 60
    :pswitch_1
    iget p0, p0, Le720;->b:I

    .line 61
    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p0, v0, :cond_2

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_2
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le720;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le720;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lram;

    .line 10
    .line 11
    iget-object v0, v2, Lram;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v2, p0, Le720;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Le720;->b:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Le720;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    check-cast v2, Lhla0;

    .line 45
    .line 46
    iget-object v0, p0, Le720;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Iterator;

    .line 49
    .line 50
    :goto_0
    iget v3, p0, Le720;->b:I

    .line 51
    .line 52
    iget v4, v2, Lhla0;->b:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Le720;->b:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, p0, Le720;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v3, p0, Le720;->b:I

    .line 73
    .line 74
    iget v2, v2, Lhla0;->c:I

    .line 75
    .line 76
    if-ge v3, v2, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, p0, Le720;->b:I

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lk4e0;->n()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Le720;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Le720;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, p0, Le720;->b:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Le720;->b:I

    .line 104
    .line 105
    check-cast v2, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v0, Lklv;

    .line 114
    .line 115
    iget-object v0, v0, Lklv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Le720;->c:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 121
    .line 122
    const-string v0, "Hash code of an element ("

    .line 123
    .line 124
    const-string v2, ") has changed after it was added to the persistent set."

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    invoke-static {}, Lk4e0;->n()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Le720;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
