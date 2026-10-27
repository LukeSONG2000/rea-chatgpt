.class public abstract Lb4h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmje;

    .line 2
    .line 3
    new-instance v1, Lfje;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lfje;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmje;-><init>(Lfje;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb4h0;->a:Lmje;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v0, Ln450;

    .line 29
    .line 30
    const-string v1, "`{3,}"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ln3q;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ln3q;-><init>(Lo3q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ln3q;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ln3q;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhuw;

    .line 57
    .line 58
    iget-object v0, v0, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ln3q;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ln3q;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lhuw;

    .line 83
    .line 84
    iget-object v3, v3, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gez v4, :cond_3

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_3
    add-int/2addr v0, v2

    .line 115
    const/4 v1, 0x3

    .line 116
    if-ge v0, v1, :cond_6

    .line 117
    .line 118
    move v0, v1

    .line 119
    :cond_6
    const-string v1, "`"

    .line 120
    .line 121
    invoke-static {v0, v1}, Leda0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "html\n"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lwca0;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p0, 0xa

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lnje;
    .locals 4

    .line 1
    sget-object v0, Lb4h0;->a:Lmje;

    .line 2
    .line 3
    iget-object v1, v0, Lmje;->a:Ls310;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, La24;->b(Liqz;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmje;->b:Ls310;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object p0, v1, Liqz;->b:Liqz;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, Lyfr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lyfr;

    .line 31
    .line 32
    iget-object v2, v0, Lyfr;->g:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lklw;->a:Labb;

    .line 35
    .line 36
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "<!-- empty paragraph -->"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "<br />"

    .line 53
    .line 54
    iput-object v2, v0, Lyfr;->g:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Liqz;->e:Liqz;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, La24;->e(Liqz;)Lnje;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
