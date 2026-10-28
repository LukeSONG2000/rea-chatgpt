.class public final synthetic Lfli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLgd1;La5e0;Lkotlin/jvm/functions/Function1;Lntg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfli0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfli0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfli0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfli0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfli0;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lfli0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLz1w0;Lkotlin/jvm/functions/Function1;Lz2w0;Lf2w0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lfli0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfli0;->b:Z

    iput-object p2, p0, Lfli0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfli0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfli0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfli0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfli0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfli0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lfli0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lfli0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lfli0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, p0, Lfli0;->b:Z

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lz1w0;

    .line 20
    .line 21
    check-cast v4, Lz2w0;

    .line 22
    .line 23
    check-cast v3, Lf2w0;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    instance-of p0, v6, Lx1w0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast v6, Lx1w0;

    .line 32
    .line 33
    iget-object p0, v6, Lx1w0;->a:Lt1w0;

    .line 34
    .line 35
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget p0, v3, Lf2w0;->b:I

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp2w0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lp2w0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lz2w0;->a:Lvbj0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p0, v6, Ly1w0;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    check-cast v6, Ly1w0;

    .line 65
    .line 66
    iget p0, v6, Ly1w0;->a:I

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp2w0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lp2w0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lz2w0;->a:Lvbj0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_3
    :goto_0
    return-object v1

    .line 87
    :pswitch_0
    check-cast v6, Lgd1;

    .line 88
    .line 89
    check-cast v4, La5e0;

    .line 90
    .line 91
    check-cast v3, Lntg0;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p0, v6, Lgd1;->i:Lc37;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lc37;->a:Ld37;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object p0, v2

    .line 109
    :goto_1
    sget-object v0, Ld37;->c:Ld37;

    .line 110
    .line 111
    if-ne p0, v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Ld37;->d:Ld37;

    .line 114
    .line 115
    :cond_6
    iget-object p0, v6, Lgd1;->j:Ljava/util/List;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lc37;

    .line 135
    .line 136
    iget-object v6, v6, Lc37;->a:Ld37;

    .line 137
    .line 138
    if-ne v6, v0, :cond_7

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    :cond_8
    check-cast v2, Lc37;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    new-instance p0, Lkji0;

    .line 146
    .line 147
    iget-object v0, v3, Lntg0;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Ly71;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ly71;-><init>(Lc37;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v3}, Lkji0;-><init>(Ljava/lang/String;Ld81;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_2
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
