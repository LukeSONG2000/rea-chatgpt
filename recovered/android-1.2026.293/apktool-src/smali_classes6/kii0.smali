.class public final synthetic Lkii0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lz4l0;

.field public final synthetic g:I

.field public final synthetic h:Lz4l0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lz4l0;

.field public final synthetic l:I

.field public final synthetic m:Lz4l0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;ZIFILz4l0;ILz4l0;IILz4l0;ILz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkii0;->a:Lz4l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkii0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lkii0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkii0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lkii0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkii0;->f:Lz4l0;

    .line 15
    .line 16
    iput p7, p0, Lkii0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lkii0;->h:Lz4l0;

    .line 19
    .line 20
    iput p9, p0, Lkii0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lkii0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lkii0;->k:Lz4l0;

    .line 25
    .line 26
    iput p12, p0, Lkii0;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lkii0;->m:Lz4l0;

    .line 29
    .line 30
    iput p14, p0, Lkii0;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lkii0;->a:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->a:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lkii0;->b:Z

    .line 8
    .line 9
    iget v3, p0, Lkii0;->c:I

    .line 10
    .line 11
    iget v4, p0, Lkii0;->d:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sub-int v1, v3, v1

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v1, v5}, Lixd0;->H(FII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v6, p0, Lkii0;->e:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v7, v0, Lz4l0;->b:I

    .line 29
    .line 30
    sub-int v7, v6, v7

    .line 31
    .line 32
    div-int/lit8 v7, v7, 0x2

    .line 33
    .line 34
    invoke-static {v4, v5, v7}, Lixd0;->H(FII)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    const/4 v8, 0x0

    .line 41
    invoke-virtual {p1, v0, v1, v7, v8}, Ly4l0;->i(Lz4l0;IIF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkii0;->f:Lz4l0;

    .line 45
    .line 46
    iget v1, v0, Lz4l0;->a:I

    .line 47
    .line 48
    sub-int v1, v3, v1

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iget v7, p0, Lkii0;->g:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v7, v8}, Ly4l0;->i(Lz4l0;IIF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkii0;->h:Lz4l0;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lkii0;->i:I

    .line 62
    .line 63
    sub-int v1, v3, v1

    .line 64
    .line 65
    iget v7, v0, Lz4l0;->a:I

    .line 66
    .line 67
    sub-int/2addr v1, v7

    .line 68
    invoke-static {v4, v5, v1}, Lixd0;->H(FII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v5

    .line 74
    :goto_1
    iget v7, p0, Lkii0;->j:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v7, v8}, Ly4l0;->i(Lz4l0;IIF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkii0;->k:Lz4l0;

    .line 80
    .line 81
    iget v1, v0, Lz4l0;->a:I

    .line 82
    .line 83
    sub-int v1, v3, v1

    .line 84
    .line 85
    iget v7, p0, Lkii0;->l:I

    .line 86
    .line 87
    sub-int/2addr v1, v7

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget v2, v0, Lz4l0;->b:I

    .line 91
    .line 92
    sub-int/2addr v6, v2

    .line 93
    div-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lixd0;->H(FII)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_3
    invoke-virtual {p1, v0, v1, v5, v8}, Ly4l0;->i(Lz4l0;IIF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lkii0;->m:Lz4l0;

    .line 103
    .line 104
    iget v1, v0, Lz4l0;->a:I

    .line 105
    .line 106
    sub-int/2addr v3, v1

    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    iget p0, p0, Lkii0;->n:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, p0, v8}, Ly4l0;->i(Lz4l0;IIF)V

    .line 112
    .line 113
    .line 114
    sget-object p0, La011;->a:La011;

    .line 115
    .line 116
    return-object p0
.end method
