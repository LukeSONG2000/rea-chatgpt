.class public final Lng70;
.super Ld3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llxz;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxz;

    .line 5
    .line 6
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng70;->a:Llxz;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lng70;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhvv0;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0, v4}, Lic6;->n0([CC)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-gez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const-string v0, ""

    .line 43
    .line 44
    :goto_2
    const-string v1, "\\]"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ls4x0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lng70;->b:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1}, Ls4x0;->y0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lng70;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v1, "$$"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ls4x0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v0, v1}, Ls4x0;->y0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lng70;->c:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "latex"

    .line 2
    .line 3
    iget-object v1, p0, Lng70;->a:Llxz;

    .line 4
    .line 5
    iput-object v0, v1, Llxz;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lng70;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v1, Llxz;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final f()Lyr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lng70;->a:Llxz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lq4x;)Lcs9;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lng70;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcs9;->a(I)Lcs9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
