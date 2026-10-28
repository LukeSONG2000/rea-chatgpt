.class public abstract Lzg70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;

.field public static final c:Lj4p0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\\\[(\\[] ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj4p0;

    .line 9
    .line 10
    const-string v2, "(?:\\n|^) *\\\\(\\[) *(?:\\n|$)"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj4p0;

    .line 16
    .line 17
    const-string v3, " ?\\\\[)\\]]"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lzg70;->a:Lj4p0;

    .line 23
    .line 24
    new-instance v2, Lj4p0;

    .line 25
    .line 26
    const-string v3, "(?:\\n|$) *\\\\] *(?:\\n|$)"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lzg70;->b:Lj4p0;

    .line 32
    .line 33
    new-instance v2, Lj4p0;

    .line 34
    .line 35
    const-string v3, "`(?:``)?"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lj4p0;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "|"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lm4p0;->c:Lm4p0;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lzg70;->c:Lj4p0;

    .line 74
    .line 75
    new-instance v0, Ljw00;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljw00;-><init>(B)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lt0y0;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lzg70;->d:Lt0y0;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Loxo0;Ljava/lang/String;Lskb0;)V
    .locals 2

    .line 1
    invoke-static {p3, p2}, Lzg70;->b(Lskb0;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p3, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p2, 0xe001

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lskb0;->b()Lic60;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lgc60;->b:I

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    iput p0, p1, Loxo0;->a:I

    .line 68
    .line 69
    return-void
.end method

.method public static final b(Lskb0;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\\["

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\\]"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lskb0;->b()Lic60;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lgc60;->a:I

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lskb0;->b()Lic60;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Lgc60;->b:I

    .line 63
    .line 64
    invoke-static {p1}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method
