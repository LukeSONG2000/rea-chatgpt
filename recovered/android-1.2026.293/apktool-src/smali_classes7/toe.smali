.class public final Ltoe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 23
    iput-byte p1, p0, Ltoe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltoe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltoe;->b:I

    .line 8
    .line 9
    iput p2, p0, Ltoe;->c:I

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    new-array p1, p2, [B

    .line 16
    .line 17
    iput-object p1, p0, Ltoe;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ltoe;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lxs90;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lxs90;->c:Lxs90;

    .line 3
    .line 4
    iput-object v0, p1, Lxs90;->a:Lxs90;

    .line 5
    .line 6
    iput-object v0, p1, Lxs90;->b:Lxs90;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lxs90;->i:I

    .line 10
    .line 11
    iget v1, p0, Ltoe;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Ltoe;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Ltoe;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Ltoe;->b:I

    .line 27
    .line 28
    iget v2, p0, Ltoe;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Ltoe;->c:I

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Ltoe;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lxs90;

    .line 36
    .line 37
    iput-object v2, p1, Lxs90;->a:Lxs90;

    .line 38
    .line 39
    iput-object p1, p0, Ltoe;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Ltoe;->d:I

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    iput v2, p0, Ltoe;->d:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    and-int/2addr v2, v0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Ltoe;->d:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, p0, Ltoe;->b:I

    .line 58
    .line 59
    iget p1, p0, Ltoe;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Ltoe;->c:I

    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x4

    .line 65
    :goto_0
    iget v1, p0, Ltoe;->d:I

    .line 66
    .line 67
    add-int/lit8 v2, p1, -0x1

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget v1, p0, Ltoe;->c:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Ltoe;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lxs90;

    .line 79
    .line 80
    iget-object v2, v1, Lxs90;->a:Lxs90;

    .line 81
    .line 82
    iget-object v4, v2, Lxs90;->a:Lxs90;

    .line 83
    .line 84
    iget-object v5, v4, Lxs90;->a:Lxs90;

    .line 85
    .line 86
    iput-object v5, v2, Lxs90;->a:Lxs90;

    .line 87
    .line 88
    iput-object v2, p0, Ltoe;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v2, Lxs90;->b:Lxs90;

    .line 91
    .line 92
    iput-object v1, v2, Lxs90;->c:Lxs90;

    .line 93
    .line 94
    iget v5, v1, Lxs90;->i:I

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    iput v5, v2, Lxs90;->i:I

    .line 98
    .line 99
    iput-object v2, v4, Lxs90;->a:Lxs90;

    .line 100
    .line 101
    iput-object v2, v1, Lxs90;->a:Lxs90;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Ltoe;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lxs90;

    .line 110
    .line 111
    iget-object v4, v1, Lxs90;->a:Lxs90;

    .line 112
    .line 113
    iput-object v4, p0, Ltoe;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v4, Lxs90;->c:Lxs90;

    .line 116
    .line 117
    iget v5, v1, Lxs90;->i:I

    .line 118
    .line 119
    add-int/2addr v5, v0

    .line 120
    iput v5, v4, Lxs90;->i:I

    .line 121
    .line 122
    iput-object v4, v1, Lxs90;->a:Lxs90;

    .line 123
    .line 124
    iput v2, p0, Ltoe;->c:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne v1, v3, :cond_4

    .line 128
    .line 129
    iput v2, p0, Ltoe;->c:I

    .line 130
    .line 131
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltoe;->d:I

    .line 2
    .line 3
    iget p0, p0, Ltoe;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltoe;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
