.class public final Lm74;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final Q0:Lnqs;


# instance fields
.field public final O0:Ln980;

.field public final P0:Ln980;

.field public final X:La9t;

.field public final Y:Lrwj;

.field public final Z:Lfp40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltt3;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltt3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lm74;

    .line 14
    .line 15
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ltwe0;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Ltwe0;-><init>(Luua;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lnqs;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ltwe0;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ltwe0;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ltwe0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lnqs;-><init>([Ltwe0;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lm74;->Q0:Lnqs;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v2}, Luua;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 66
    .line 67
    const-string v2, "."

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(La9t;Lrwj;Lfp40;)V
    .locals 3

    .line 1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm74;->X:La9t;

    .line 7
    .line 8
    iput-object p2, p0, Lm74;->Y:Lrwj;

    .line 9
    .line 10
    iput-object p3, p0, Lm74;->Z:Lfp40;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p2, p3, p3, p1}, Ljbi0;->k(IIII)Ln980;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm74;->O0:Ln980;

    .line 20
    .line 21
    iput-object p1, p0, Lm74;->P0:Ln980;

    .line 22
    .line 23
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lth;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, p0, v2, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {p1, v0, p3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ll74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll74;

    .line 7
    .line 8
    iget v1, v0, Ll74;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll74;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll74;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll74;-><init>(Lm74;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll74;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll74;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lm74;->O0:Ln980;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    sget-object v5, Lprm;->w:Lprm;

    .line 34
    .line 35
    iget-object v6, p0, Lm74;->Y:Lrwj;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v8, :cond_3

    .line 44
    .line 45
    if-eq v1, v7, :cond_2

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v1, v0, Ll74;->n:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lbr50;

    .line 70
    .line 71
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v6, Lrwj;->c:Lqrm;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lqrm;->a(Lqrm;Lprm;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lb74;->a:Lb74;

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lrwj;->c(Lc74;)V

    .line 86
    .line 87
    .line 88
    iput v8, v0, Ll74;->q:I

    .line 89
    .line 90
    iget-object p1, p0, Lm74;->X:La9t;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, La9t;->c(Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v9, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_1
    instance-of p1, v1, Luq50;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    move-object p1, v1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v6, Lrwj;->c:Lqrm;

    .line 107
    .line 108
    check-cast v8, La1k;

    .line 109
    .line 110
    invoke-virtual {v8, v5}, La1k;->c(Lprm;)Llrm;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v10, La74;

    .line 115
    .line 116
    invoke-static {v8}, Lrwj;->b(Llrm;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v10, v8, v4}, La74;-><init>(Ljava/lang/Float;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v10}, Lrwj;->c(Lc74;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lx64;

    .line 127
    .line 128
    invoke-direct {v8, p1}, Lx64;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Ll74;->n:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v0, Ll74;->q:I

    .line 134
    .line 135
    invoke-virtual {v3, v8, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v9, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget v8, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 149
    .line 150
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v10, 0x4

    .line 155
    iget-object p0, p0, Lm74;->Z:Lfp40;

    .line 156
    .line 157
    sget-object v11, Ltun;->O0:Ltun;

    .line 158
    .line 159
    invoke-static {p0, v11, v8, v2, v10}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v6, Lrwj;->c:Lqrm;

    .line 163
    .line 164
    check-cast p0, La1k;

    .line 165
    .line 166
    invoke-virtual {p0, v5}, La1k;->c(Lprm;)Llrm;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v2, La74;

    .line 171
    .line 172
    invoke-static {p0}, Lrwj;->b(Llrm;)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v2, p1, p0, v7}, La74;-><init>(Ljava/lang/Throwable;Ljava/lang/Float;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Lrwj;->c(Lc74;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Ll74;->n:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Ll74;->q:I

    .line 185
    .line 186
    sget-object p0, Lv64;->a:Lv64;

    .line 187
    .line 188
    invoke-virtual {v3, p0, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v9, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v9

    .line 195
    :cond_7
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 196
    .line 197
    return-object p0
.end method
