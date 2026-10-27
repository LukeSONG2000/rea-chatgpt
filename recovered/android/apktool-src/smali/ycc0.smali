.class public final synthetic Lycc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkk20;

.field public final synthetic c:Lkk20;

.field public final synthetic d:Lkk20;

.field public final synthetic e:Lkk20;

.field public final synthetic f:Lkk20;

.field public final synthetic g:I

.field public final synthetic h:Lkk20;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILkk20;Lkk20;Lkk20;Lkk20;Lkk20;ILkk20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lycc0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lycc0;->b:Lkk20;

    .line 7
    .line 8
    iput-object p3, p0, Lycc0;->c:Lkk20;

    .line 9
    .line 10
    iput-object p4, p0, Lycc0;->d:Lkk20;

    .line 11
    .line 12
    iput-object p5, p0, Lycc0;->e:Lkk20;

    .line 13
    .line 14
    iput-object p6, p0, Lycc0;->f:Lkk20;

    .line 15
    .line 16
    iput p7, p0, Lycc0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lycc0;->h:Lkk20;

    .line 19
    .line 20
    iput p9, p0, Lycc0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljk20;

    .line 2
    .line 3
    iget-object v0, p0, Lycc0;->b:Lkk20;

    .line 4
    .line 5
    iget v1, v0, Lkk20;->a:I

    .line 6
    .line 7
    iget v2, p0, Lycc0;->a:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget v4, p0, Lycc0;->i:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v5

    .line 19
    :goto_0
    sub-int v1, v3, v1

    .line 20
    .line 21
    iget-object v6, p0, Lycc0;->c:Lkk20;

    .line 22
    .line 23
    iget v7, v6, Lkk20;->a:I

    .line 24
    .line 25
    sub-int/2addr v1, v7

    .line 26
    iget-object v8, p0, Lycc0;->d:Lkk20;

    .line 27
    .line 28
    iget v9, v8, Lkk20;->a:I

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    .line 32
    move v10, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v10, v5

    .line 35
    :goto_1
    add-int/2addr v9, v10

    .line 36
    div-int/lit8 v10, v2, 0x2

    .line 37
    .line 38
    iget-object v11, p0, Lycc0;->e:Lkk20;

    .line 39
    .line 40
    iget v12, v11, Lkk20;->a:I

    .line 41
    .line 42
    div-int/lit8 v13, v12, 0x2

    .line 43
    .line 44
    sub-int/2addr v10, v13

    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    move v7, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v5

    .line 50
    :goto_2
    sub-int v7, v1, v7

    .line 51
    .line 52
    sub-int/2addr v7, v12

    .line 53
    if-le v10, v7, :cond_3

    .line 54
    .line 55
    move v10, v7

    .line 56
    :cond_3
    iget-object v7, p0, Lycc0;->f:Lkk20;

    .line 57
    .line 58
    iget v12, v7, Lkk20;->a:I

    .line 59
    .line 60
    add-int v13, v9, v12

    .line 61
    .line 62
    if-lez v12, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v4, v5

    .line 66
    :goto_3
    add-int/2addr v13, v4

    .line 67
    if-ge v10, v13, :cond_5

    .line 68
    .line 69
    move v10, v13

    .line 70
    :cond_5
    iget v4, v11, Lkk20;->b:I

    .line 71
    .line 72
    iget v12, p0, Lycc0;->g:I

    .line 73
    .line 74
    sub-int v4, v12, v4

    .line 75
    .line 76
    div-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-virtual {p1, v11, v10, v4, v13}, Ljk20;->i(Lkk20;IIF)V

    .line 80
    .line 81
    .line 82
    iget v4, v8, Lkk20;->b:I

    .line 83
    .line 84
    sub-int v4, v12, v4

    .line 85
    .line 86
    div-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    invoke-virtual {p1, v8, v5, v4, v13}, Ljk20;->i(Lkk20;IIF)V

    .line 89
    .line 90
    .line 91
    iget v4, v7, Lkk20;->b:I

    .line 92
    .line 93
    sub-int v4, v12, v4

    .line 94
    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    invoke-virtual {p1, v7, v9, v4, v13}, Ljk20;->i(Lkk20;IIF)V

    .line 98
    .line 99
    .line 100
    iget v4, v6, Lkk20;->b:I

    .line 101
    .line 102
    sub-int v4, v12, v4

    .line 103
    .line 104
    div-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    invoke-virtual {p1, v6, v1, v4, v13}, Ljk20;->i(Lkk20;IIF)V

    .line 107
    .line 108
    .line 109
    iget v1, v0, Lkk20;->b:I

    .line 110
    .line 111
    sub-int v1, v12, v1

    .line 112
    .line 113
    div-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    invoke-virtual {p1, v0, v3, v1, v13}, Ljk20;->i(Lkk20;IIF)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lycc0;->h:Lkk20;

    .line 119
    .line 120
    iget v0, p0, Lkk20;->a:I

    .line 121
    .line 122
    sub-int/2addr v2, v0

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    invoke-virtual {p1, p0, v2, v12, v13}, Ljk20;->f(Lkk20;IIF)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object p0
.end method
