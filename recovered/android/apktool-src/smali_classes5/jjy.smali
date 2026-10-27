.class public final synthetic Ljjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnlg;

.field public final synthetic b:Lcr0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lzjy;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lnlg;Lcr0;ZZLzjy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjy;->a:Lnlg;

    .line 5
    .line 6
    iput-object p2, p0, Ljjy;->b:Lcr0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljjy;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljjy;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljjy;->e:Lzjy;

    .line 13
    .line 14
    iput p6, p0, Ljjy;->f:I

    .line 15
    .line 16
    iput p7, p0, Ljjy;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lk5t;

    .line 2
    .line 3
    iget-wide v0, p1, Lk5t;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Ljjy;->a:Lnlg;

    .line 13
    .line 14
    iget-object v4, v1, Lnlg;->c:Lb010;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lb010;->m(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljjy;->b:Lcr0;

    .line 20
    .line 21
    iget-object v4, v0, Lcr0;->j:La010;

    .line 22
    .line 23
    invoke-virtual {v4}, La010;->k()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcr0;->b()Lw0k;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v9, Lq5g;->a:Lq5g;

    .line 42
    .line 43
    invoke-virtual {v5, v9}, Lw0k;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcr0;->b()Lw0k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v9}, Lw0k;->f(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-float v5, v4, v5

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v5, v5, v7

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move v5, v6

    .line 71
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcr0;->b()Lw0k;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lq5g;->b:Lq5g;

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lw0k;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcr0;->b()Lw0k;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v10}, Lw0k;->f(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sub-float/2addr v4, v9

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v4, v4, v7

    .line 103
    .line 104
    if-gez v4, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v6, v8

    .line 108
    :cond_3
    :goto_2
    iget-boolean v4, p0, Ljjy;->c:Z

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move v8, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-boolean v4, p0, Ljjy;->d:Z

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    move v8, v6

    .line 119
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcr0;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-wide v4, p1, Lk5t;->a:J

    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    long-to-int p1, v2

    .line 131
    iget-object v0, p0, Ljjy;->e:Lzjy;

    .line 132
    .line 133
    iget v2, p0, Ljjy;->f:I

    .line 134
    .line 135
    iget p0, p0, Ljjy;->g:I

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0, v2, p0}, Lnlg;->c(ILzjy;II)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 141
    .line 142
    return-object p0
.end method
