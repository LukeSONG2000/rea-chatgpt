.class public final Lm8a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# static fields
.field public static final c:Lm8a;


# instance fields
.field public final a:[Ljjo;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8a;->c:Lm8a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljjo;

    .line 3
    .line 4
    sget-object v2, Lx21;->d:Lx21;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Ldi1;->t:Ldi1;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lm8a;->a:[Ljjo;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    invoke-interface {v2}, Ljjo;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x3e

    .line 40
    .line 41
    const-string v6, ", "

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lm8a;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 8

    .line 1
    iget-object v0, p0, Lm8a;->a:[Ljjo;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    check-cast v1, Lqko0;

    .line 10
    .line 11
    iget-object v2, v1, Lqko0;->e:Lk7q0;

    .line 12
    .line 13
    iget-object v3, v2, Lk7q0;->c:Lua30;

    .line 14
    .line 15
    const-string v4, "Accept-Encoding"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2}, Lk7q0;->b()Lh7q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lm8a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lh7q0;->c:Lh2z;

    .line 30
    .line 31
    invoke-virtual {v2, v4, p0}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lk7q0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lk7q0;-><init>(Lh7q0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Leu30;->a(Ldnq0;)Z

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
    iget-object p1, p0, Ldnq0;->g:Lknq0;

    .line 51
    .line 52
    iget-object v1, p0, Ldnq0;->f:Lua30;

    .line 53
    .line 54
    const-string v2, "Content-Encoding"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v6}, Ljjo;->g()Ljava/lang/String;

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
    invoke-virtual {p1}, Lknq0;->o3()Lfna;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, Ljjo;->d(Lfna;)Ltuv0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Llio0;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Llio0;-><init>(Ltuv0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ldnq0;->b()Lbnq0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p0, Lbnq0;->f:Lh2z;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lh2z;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Content-Length"

    .line 114
    .line 115
    iget-object v2, p0, Lbnq0;->f:Lh2z;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lh2z;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lknq0;->a:Linq0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lknq0;->g()Lytb0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Linq0;

    .line 127
    .line 128
    const-wide/16 v2, -0x1

    .line 129
    .line 130
    invoke-direct {v0, p1, v2, v3, v1}, Linq0;-><init>(Lytb0;JLfna;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lbnq0;->g:Lknq0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbnq0;->a()Ldnq0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_3
    check-cast p1, Lqko0;

    .line 141
    .line 142
    iget-object p0, p1, Lqko0;->e:Lk7q0;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
