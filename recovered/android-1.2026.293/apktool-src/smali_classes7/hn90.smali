.class public final Lhn90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lgn90;

.field public c:I

.field public d:Lxr90;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lgn90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhn90;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhn90;->d:Lxr90;

    .line 9
    .line 10
    iput-object p1, p0, Lhn90;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p2, p0, Lhn90;->b:Lgn90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lhn90;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lhn90;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhn90;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lhn90;->d:Lxr90;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhn90;->b:Lgn90;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgn90;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lgn90;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lgn90;->b:Lxr90;

    .line 28
    .line 29
    iput-object v1, v0, Lgn90;->b:Lxr90;

    .line 30
    .line 31
    iput-object v3, p0, Lhn90;->d:Lxr90;

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lhn90;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lkkm0;

    .line 46
    .line 47
    iget v3, p0, Lhn90;->c:I

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0}, Lkkm0;-><init>(BII)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lhn90;->c:I

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    iget v3, p0, Lhn90;->c:I

    .line 56
    .line 57
    iget v4, v0, Lxr90;->b:I

    .line 58
    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    new-instance v0, Lkkm0;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v4}, Lkkm0;-><init>(BII)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lhn90;->c:I

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget v2, v0, Lxr90;->c:I

    .line 70
    .line 71
    iput v2, p0, Lhn90;->c:I

    .line 72
    .line 73
    iput-object v1, p0, Lhn90;->d:Lxr90;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "remove"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
