.class public final synthetic Lm6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lwqb;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm6c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm6c;->b:I

    .line 8
    .line 9
    iput p2, p0, Lm6c;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lm6c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm6c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lm6c;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lm6c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkk20;IILkk20;ILn050;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lm6c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6c;->e:Ljava/lang/Object;

    iput p2, p0, Lm6c;->b:I

    iput p3, p0, Lm6c;->c:I

    iput-object p4, p0, Lm6c;->f:Ljava/lang/Object;

    iput p5, p0, Lm6c;->d:I

    iput-object p6, p0, Lm6c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkk20;ILkk20;ILkk20;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lm6c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6c;->e:Ljava/lang/Object;

    iput p2, p0, Lm6c;->b:I

    iput-object p3, p0, Lm6c;->f:Ljava/lang/Object;

    iput p4, p0, Lm6c;->c:I

    iput-object p5, p0, Lm6c;->g:Ljava/lang/Object;

    iput p6, p0, Lm6c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lm6c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lm6c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lm6c;->d:I

    .line 9
    .line 10
    iget-object v5, p0, Lm6c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, Lm6c;->c:I

    .line 13
    .line 14
    iget v7, p0, Lm6c;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lm6c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lkk20;

    .line 22
    .line 23
    check-cast v5, Lkk20;

    .line 24
    .line 25
    check-cast v3, Ln050;

    .line 26
    .line 27
    check-cast p1, Ljk20;

    .line 28
    .line 29
    invoke-static {p1, p0, v7, v6}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 30
    .line 31
    .line 32
    iget p0, v3, Ln050;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v5, v4, p0, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast p0, Lkk20;

    .line 39
    .line 40
    check-cast v5, Lkk20;

    .line 41
    .line 42
    check-cast v3, Lkk20;

    .line 43
    .line 44
    check-cast p1, Ljk20;

    .line 45
    .line 46
    iget v0, p0, Lkk20;->b:I

    .line 47
    .line 48
    sub-int v0, v7, v0

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v8

    .line 54
    invoke-static {v0}, Lovw;->O(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {p1, p0, v9, v0, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 60
    .line 61
    .line 62
    iget p0, v5, Lkk20;->b:I

    .line 63
    .line 64
    sub-int p0, v7, p0

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    div-float/2addr p0, v8

    .line 68
    invoke-static {p0}, Lovw;->O(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, v5, v6, p0, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 73
    .line 74
    .line 75
    iget p0, v3, Lkk20;->b:I

    .line 76
    .line 77
    sub-int/2addr v7, p0

    .line 78
    int-to-float p0, v7

    .line 79
    div-float/2addr p0, v8

    .line 80
    invoke-static {p0}, Lovw;->O(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, v3, v4, p0, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v3, Lwqb;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    check-cast p1, Lr91;

    .line 95
    .line 96
    invoke-virtual {p1, v7, v6, p0}, Lr91;->k(IILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ldrb;->a:Ljava/util/List;

    .line 100
    .line 101
    iget v0, v3, Lwqb;->e:I

    .line 102
    .line 103
    invoke-static {v0}, Lbya0;->G(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v0, v1, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_0
    sget-object v0, La7f;->c:Lmnb0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v0, La7f;->d:Lmnb0;

    .line 125
    .line 126
    :goto_1
    iget-object v1, v3, Lwqb;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v4

    .line 133
    invoke-static {v4, v3}, Lz650;->a(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {p1, v0, v1, v3, v4}, Lr91;->a(Lmnb0;Ljava/lang/Object;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v7

    .line 145
    invoke-static {p0, p0}, Lz650;->a(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p1, v0, v1}, Lr91;->n(J)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
