.class public final Lu8k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lv8k;

.field public final b:Llck;

.field public final c:Lfp40;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv8k;Llck;Lfp40;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8k;->a:Lv8k;

    .line 5
    .line 6
    iput-object p2, p0, Lu8k;->b:Llck;

    .line 7
    .line 8
    iput-object p3, p0, Lu8k;->c:Lfp40;

    .line 9
    .line 10
    iput-object p4, p0, Lu8k;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lln10;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt8k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt8k;

    .line 7
    .line 8
    iget v1, v0, Lt8k;->p:I

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
    iput v1, v0, Lt8k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt8k;-><init>(Lu8k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt8k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8k;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbr50;

    .line 39
    .line 40
    iget-object p1, p2, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lkn10;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lkn10;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v3

    .line 60
    :goto_1
    if-eqz p1, :cond_d

    .line 61
    .line 62
    iget-object p1, p1, Lkn10;->b:Lei10;

    .line 63
    .line 64
    if-eqz p1, :cond_d

    .line 65
    .line 66
    iget-object p1, p1, Lei10;->h:Lqh10;

    .line 67
    .line 68
    if-eqz p1, :cond_d

    .line 69
    .line 70
    iget-object p1, p1, Lqh10;->m:Lmh10;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lu8k;->a:Lv8k;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lmh10;->a:Llh10;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p1, Llh10;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p2, p2, Lv8k;->a:Lhga0;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p2, "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=44,dpr=3/"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move-object p1, v3

    .line 103
    :goto_3
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    iput v2, v0, Lt8k;->p:I

    .line 107
    .line 108
    iget-object p2, p0, Lu8k;->b:Llck;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Llck;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lboi;->a:Lboi;

    .line 115
    .line 116
    if-ne p1, p2, :cond_8

    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_8
    :goto_4
    instance-of p2, p1, Luq50;

    .line 120
    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    :try_start_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, Lu8k;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    .line 135
    invoke-direct {v0, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move-object v0, v3

    .line 142
    :goto_5
    move-object p1, v0

    .line 143
    goto :goto_7

    .line 144
    :goto_6
    new-instance p2, Luq50;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object p1, p2

    .line 150
    :cond_a
    :goto_7
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    sget v0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 157
    .line 158
    invoke-static {p2}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 v0, 0x4

    .line 163
    iget-object p0, p0, Lu8k;->c:Lfp40;

    .line 164
    .line 165
    sget-object v1, Ltun;->P0:Ltun;

    .line 166
    .line 167
    invoke-static {p0, v1, p2, v3, v0}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    instance-of p0, p1, Luq50;

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    move-object v3, p1

    .line 176
    :cond_d
    :goto_8
    return-object v3
.end method
