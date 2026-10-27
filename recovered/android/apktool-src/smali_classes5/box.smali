.class public final synthetic Lbox;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IIIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbox;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbox;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Lbox;->c:I

    .line 6
    .line 7
    iput p3, p0, Lbox;->d:I

    .line 8
    .line 9
    iput p4, p0, Lbox;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbox;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lbox;->e:I

    .line 9
    .line 10
    iget v6, p0, Lbox;->d:I

    .line 11
    .line 12
    iget v7, p0, Lbox;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lbox;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    check-cast p1, Ljk20;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v7, v7, v4}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v0, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move v9, v3

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    add-int/lit8 v11, v9, 0x1

    .line 65
    .line 66
    if-ltz v9, :cond_0

    .line 67
    .line 68
    check-cast v10, Lkk20;

    .line 69
    .line 70
    add-int v12, v6, v5

    .line 71
    .line 72
    mul-int/2addr v9, v12

    .line 73
    mul-int/2addr v12, v0

    .line 74
    invoke-virtual {p1, v10, v9, v12, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 75
    .line 76
    .line 77
    move v9, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :cond_1
    move v0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 86
    .line 87
    .line 88
    throw v8

    .line 89
    :cond_3
    return-object v1

    .line 90
    :pswitch_0
    invoke-static {p0, v7, v7, v4}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move v0, v3

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v7, v0, 0x1

    .line 110
    .line 111
    if-ltz v0, :cond_6

    .line 112
    .line 113
    check-cast v4, Ljava/util/List;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move v9, v3

    .line 122
    move v10, v9

    .line 123
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    add-int/lit8 v12, v9, 0x1

    .line 134
    .line 135
    if-ltz v9, :cond_4

    .line 136
    .line 137
    check-cast v11, Lkk20;

    .line 138
    .line 139
    add-int v9, v6, v5

    .line 140
    .line 141
    mul-int/2addr v9, v0

    .line 142
    invoke-virtual {p1, v11, v10, v9, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 143
    .line 144
    .line 145
    iget v9, v11, Lkk20;->a:I

    .line 146
    .line 147
    add-int/2addr v9, v5

    .line 148
    add-int/2addr v10, v9

    .line 149
    move v9, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-static {}, Lgee;->d0()V

    .line 152
    .line 153
    .line 154
    throw v8

    .line 155
    :cond_5
    move v0, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {}, Lgee;->d0()V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_7
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
