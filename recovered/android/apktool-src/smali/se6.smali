.class public final Lse6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# static fields
.field public static final c:Lse6;


# instance fields
.field public final a:[Lwb60;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse6;

    .line 2
    .line 3
    invoke-direct {v0}, Lse6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse6;->c:Lse6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lwb60;->c:Lwb60;

    .line 2
    .line 3
    sget-object v1, Lwb60;->l:Lwb60;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lwb60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lse6;->a:[Lwb60;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lwb60;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x3e

    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lse6;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 8

    .line 1
    iget-object v0, p0, Lse6;->a:[Lwb60;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    check-cast v1, Lgq40;

    .line 10
    .line 11
    iget-object v2, v1, Lgq40;->e:Lsh50;

    .line 12
    .line 13
    iget-object v3, v2, Lsh50;->c:Lo9r;

    .line 14
    .line 15
    const-string v4, "Accept-Encoding"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2}, Lsh50;->b()Lnh50;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lse6;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lnh50;->c:Lmxn;

    .line 30
    .line 31
    invoke-virtual {v2, v4, p0}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsh50;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lsh50;-><init>(Lnh50;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lmkr;->a(Lop50;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object p1, p0, Lop50;->g:Ltp50;

    .line 51
    .line 52
    iget-object v1, p0, Lop50;->f:Lo9r;

    .line 53
    .line 54
    const-string v2, "Content-Encoding"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    array-length v4, v0

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-ge v5, v4, :cond_5

    .line 70
    .line 71
    aget-object v6, v0, v5

    .line 72
    .line 73
    invoke-virtual {v6}, Lwb60;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    move-object v3, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object p0

    .line 91
    :cond_6
    invoke-virtual {p1}, Ltp50;->J2()Lwl6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-byte v1, v3, Lwb60;->a:B

    .line 96
    .line 97
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v1, Lr3r;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lr3r;-><init>(Lwl6;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_0
    new-instance v1, Lorg/brotli/dec/b;

    .line 107
    .line 108
    invoke-interface {v0}, Lwl6;->U2()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lorg/brotli/dec/b;-><init>(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    new-instance v0, Lmo40;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lmo40;-><init>(Lcn90;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lop50;->e()Llp50;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object v1, p0, Llp50;->f:Lmxn;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lmxn;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Content-Length"

    .line 134
    .line 135
    iget-object v2, p0, Llp50;->f:Lmxn;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lmxn;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ltp50;->a:Lsp50;

    .line 141
    .line 142
    invoke-virtual {p1}, Ltp50;->i()Lw0x;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lsp50;

    .line 147
    .line 148
    const-wide/16 v2, -0x1

    .line 149
    .line 150
    invoke-direct {v1, p1, v2, v3, v0}, Lsp50;-><init>(Lw0x;JLwl6;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Llp50;->g:Ltp50;

    .line 154
    .line 155
    invoke-virtual {p0}, Llp50;->a()Lop50;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    :goto_4
    check-cast p1, Lgq40;

    .line 161
    .line 162
    iget-object p0, p1, Lgq40;->e:Lsh50;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
