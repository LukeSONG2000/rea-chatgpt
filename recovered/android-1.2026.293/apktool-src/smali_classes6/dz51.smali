.class public abstract Ldz51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lz8n;

.field public static final c:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "`{3,}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldz51;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lz8n;

    .line 11
    .line 12
    new-instance v1, Lp8n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lp8n;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lz8n;-><init>(Lp8n;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldz51;->b:Lz8n;

    .line 23
    .line 24
    new-instance v0, Lvyv0;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lvyv0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lt0y0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ldz51;->c:Lt0y0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<!DOCTYPE html"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "<html"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Ldz51;->a:Lj4p0;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Loz10;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Loz10;-><init>(Lpz10;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Loz10;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Loz10;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lskb0;

    .line 52
    .line 53
    iget-object v0, v0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v1}, Loz10;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Loz10;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lskb0;

    .line 78
    .line 79
    iget-object v3, v3, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gez v4, :cond_3

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_3
    add-int/2addr v0, v2

    .line 110
    const/4 v1, 0x3

    .line 111
    if-ge v0, v1, :cond_6

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_6
    const-string v1, "`"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "html\n"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p0, 0xa

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Z)Lkef0;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldz51;->c:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz8n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ldz51;->b:Lz8n;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lz8n;->b(Ljava/lang/String;)Lkef0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Lkef0;->b:Lkef0;

    .line 19
    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lqo30;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lqo30;

    .line 28
    .line 29
    iget-object v1, v0, Lqo30;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Llcb0;->a:Lqti;

    .line 32
    .line 33
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "<!-- empty paragraph -->"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "<br />"

    .line 50
    .line 51
    iput-object v1, v0, Lqo30;->g:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lkef0;->e:Lkef0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method
