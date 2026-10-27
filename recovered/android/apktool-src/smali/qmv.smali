.class public final synthetic Lqmv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkk20;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkk20;

.field public final synthetic f:Lkk20;

.field public final synthetic g:Lkk20;

.field public final synthetic h:I

.field public final synthetic i:Lkk20;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkk20;IZILkk20;Lkk20;Lkk20;ILkk20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmv;->a:Lkk20;

    .line 5
    .line 6
    iput p2, p0, Lqmv;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqmv;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lqmv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqmv;->e:Lkk20;

    .line 13
    .line 14
    iput-object p6, p0, Lqmv;->f:Lkk20;

    .line 15
    .line 16
    iput-object p7, p0, Lqmv;->g:Lkk20;

    .line 17
    .line 18
    iput p8, p0, Lqmv;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lqmv;->i:Lkk20;

    .line 21
    .line 22
    iput p10, p0, Lqmv;->j:I

    .line 23
    .line 24
    iput p11, p0, Lqmv;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljk20;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, Lqmv;->a:Lkk20;

    .line 6
    .line 7
    iget v2, p0, Lqmv;->b:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lqmv;->c:Z

    .line 10
    .line 11
    iget v4, p0, Lqmv;->d:I

    .line 12
    .line 13
    iget v5, p0, Lqmv;->h:I

    .line 14
    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v7, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v7, v1, Lkk20;->b:I

    .line 24
    .line 25
    sub-int v7, v5, v7

    .line 26
    .line 27
    int-to-float v7, v7

    .line 28
    invoke-static {v7, v6, v0}, Lpty;->b(FFF)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    :goto_0
    invoke-static {p1, v1, v2, v7}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, Lkk20;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v7

    .line 42
    :goto_1
    add-int/2addr v2, v1

    .line 43
    iget-object v1, p0, Lqmv;->e:Lkk20;

    .line 44
    .line 45
    iget-object v8, p0, Lqmv;->f:Lkk20;

    .line 46
    .line 47
    iget-object v9, p0, Lqmv;->g:Lkk20;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v10, v1, Lkk20;->b:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v10, v7

    .line 59
    :goto_2
    if-eqz v8, :cond_5

    .line 60
    .line 61
    iget v11, v8, Lkk20;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v11, v7

    .line 65
    :goto_3
    add-int/2addr v10, v11

    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    iget v11, v9, Lkk20;->b:I

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v11, v7

    .line 72
    :goto_4
    add-int/2addr v10, v11

    .line 73
    sub-int v10, v5, v10

    .line 74
    .line 75
    int-to-float v10, v10

    .line 76
    invoke-static {v10, v6, v0}, Lpty;->b(FFF)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_5
    if-eqz v8, :cond_7

    .line 81
    .line 82
    invoke-static {p1, v8, v2, v10}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 83
    .line 84
    .line 85
    :cond_7
    if-eqz v8, :cond_8

    .line 86
    .line 87
    iget v8, v8, Lkk20;->b:I

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move v8, v7

    .line 91
    :goto_6
    add-int/2addr v10, v8

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-static {p1, v1, v2, v10}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 95
    .line 96
    .line 97
    :cond_9
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget v7, v1, Lkk20;->b:I

    .line 100
    .line 101
    :cond_a
    add-int/2addr v10, v7

    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    invoke-static {p1, v9, v2, v10}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 105
    .line 106
    .line 107
    :cond_b
    iget-object v1, p0, Lqmv;->i:Lkk20;

    .line 108
    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    iget v2, p0, Lqmv;->j:I

    .line 112
    .line 113
    iget p0, p0, Lqmv;->k:I

    .line 114
    .line 115
    sub-int/2addr v2, p0

    .line 116
    iget p0, v1, Lkk20;->a:I

    .line 117
    .line 118
    sub-int/2addr v2, p0

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    iget p0, v1, Lkk20;->b:I

    .line 123
    .line 124
    sub-int/2addr v5, p0

    .line 125
    int-to-float p0, v5

    .line 126
    invoke-static {p0, v6, v0}, Lpty;->b(FFF)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_7
    invoke-static {p1, v1, v2, v4}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 131
    .line 132
    .line 133
    :cond_d
    sget-object p0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object p0
.end method
