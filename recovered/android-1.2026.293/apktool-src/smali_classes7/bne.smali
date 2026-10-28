.class public final Lbne;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements La370;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final synthetic c:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbne;->c:Ldne;

    .line 5
    .line 6
    :goto_0
    iget p1, p0, Lbne;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lbne;->c:Ldne;

    .line 9
    .line 10
    iget v1, v0, Ldne;->e:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Ldne;->d:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ldne;->a:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lbne;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbne;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbne;->c:Ldne;

    .line 4
    .line 5
    iget p0, p0, Ldne;->e:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbne;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbne;->c:Ldne;

    .line 8
    .line 9
    iget-object v1, v0, Ldne;->d:[I

    .line 10
    .line 11
    iget v2, p0, Lbne;->a:I

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    iget-object v3, v0, Ldne;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    iput-object v3, p0, Lbne;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Ldne;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v3, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lbne;->a:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lbne;->a:I

    .line 30
    .line 31
    iget v3, v0, Ldne;->e:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Ldne;->d:[I

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Ldne;->a:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v3, v4, v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p0, Lbne;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    invoke-static {}, Lhu1;->c()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbne;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbne;->c:Ldne;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbne;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "next() must be called before remove()"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
