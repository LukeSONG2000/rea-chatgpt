.class public final Lyme;
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
    iput-object p1, p0, Lyme;->c:Ldne;

    .line 5
    .line 6
    :goto_0
    iget p1, p0, Lyme;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lyme;->c:Ldne;

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
    iput p1, p0, Lyme;->a:I

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
    iget v0, p0, Lyme;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyme;->c:Ldne;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyme;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lyme;->c:Ldne;

    .line 8
    .line 9
    iget-object v1, v0, Ldne;->d:[I

    .line 10
    .line 11
    iget v2, p0, Lyme;->a:I

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    iget-object v3, v0, Ldne;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v1, v3, v1

    .line 18
    .line 19
    iput-object v1, p0, Lyme;->b:Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lyme;->a:I

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lyme;->a:I

    .line 26
    .line 27
    iget v2, v0, Ldne;->e:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ldne;->d:[I

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Ldne;->a:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v3, v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lyme;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lyme;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lhu1;->c()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyme;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyme;->c:Ldne;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyme;->b:Ljava/lang/String;

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
