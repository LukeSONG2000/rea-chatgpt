.class public abstract Lsqc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltfj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Ljfj0;->i:I

    .line 8
    .line 9
    new-instance v1, Ltfj0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lsqc0;->a:Ltfj0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lmcp;Ljava/util/List;Lbxq0;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lmcp;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lbxq0;->b:Lbxq0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmcp;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p2}, Lsqc0;->b(Lmcp;Lbxq0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final b(Lmcp;Lbxq0;)Z
    .locals 3

    .line 1
    sget-object v0, Lbxq0;->b:Lbxq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lmcp;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move p1, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x2028

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x2029

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method
