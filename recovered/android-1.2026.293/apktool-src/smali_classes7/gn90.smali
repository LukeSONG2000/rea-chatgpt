.class public final Lgn90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:Lxr90;

.field public c:I

.field public d:I

.field public final synthetic e:Lwv60;


# direct methods
.method public constructor <init>(Lwv60;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn90;->e:Lwv60;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgn90;->b:Lxr90;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lgn90;->c:I

    .line 11
    .line 12
    iput p1, p0, Lgn90;->d:I

    .line 13
    .line 14
    iput-object p2, p0, Lgn90;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgn90;->b:Lxr90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lgn90;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, Lgn90;->c:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x3a

    .line 22
    .line 23
    iget-object v5, p0, Lgn90;->e:Lwv60;

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x40

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x77

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v5, Lwv60;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lr9y0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, v5, Lwv60;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ll7y;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v3, v5, Lwv60;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lb230;

    .line 50
    .line 51
    :goto_1
    iget v4, p0, Lgn90;->c:I

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget v5, p0, Lgn90;->d:I

    .line 56
    .line 57
    invoke-interface {v3, v4, v5, v0}, Lurr0;->d(IILjava/lang/CharSequence;)Lxr90;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iput-object v3, p0, Lgn90;->b:Lxr90;

    .line 64
    .line 65
    iget v0, v3, Lxr90;->c:I

    .line 66
    .line 67
    iput v0, p0, Lgn90;->c:I

    .line 68
    .line 69
    iput v0, p0, Lgn90;->d:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v3, p0, Lgn90;->c:I

    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    iput v3, p0, Lgn90;->c:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iput v4, p0, Lgn90;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_2
    iget-object p0, p0, Lgn90;->b:Lxr90;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgn90;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgn90;->b:Lxr90;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lgn90;->b:Lxr90;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
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
