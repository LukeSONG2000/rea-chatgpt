.class public final Lejv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field public h:C

.field public i:Ljava/lang/StringBuilder;

.field public j:Z


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lejv;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lejv;->b:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lejv;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lejv;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lejv;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lejv;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lejv;->b:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lejv;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lejv;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lejv;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lejv;->j:Z

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lejv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lejv;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lejv;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lejv;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lejv;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Livn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Livn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v3

    .line 37
    :goto_0
    new-instance v6, Ldjv;

    .line 38
    .line 39
    iget-object v7, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v6}, Lhqz;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v7, v6, Ldjv;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v6, Ldjv;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v6, Ldjv;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Lhqz;->e(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iput-boolean v1, p0, Lejv;->j:Z

    .line 66
    .line 67
    iput-object v3, p0, Lejv;->g:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lejv;->j:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v0, p0, Lejv;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lhvn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v5, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lhvn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v5, v3

    .line 97
    :goto_2
    new-instance v6, Lcjv;

    .line 98
    .line 99
    iget-object v7, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v6}, Liqz;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v6, Lcjv;->g:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Lcjv;->h:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v6, Lcjv;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Liqz;->k(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iput-boolean v1, p0, Lejv;->j:Z

    .line 126
    .line 127
    iput-object v3, p0, Lejv;->g:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
