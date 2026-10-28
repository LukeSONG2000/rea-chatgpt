.class public final Leae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lgw7;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgw7;-><init>(B)V

    iput-object p1, p0, Leae;->a:Ljava/lang/Object;

    .line 59
    new-instance p1, Lgw7;

    invoke-direct {p1, v0}, Lgw7;-><init>(B)V

    iput-object p1, p0, Leae;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Lpup;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Leae;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Leae;->a:Ljava/lang/Object;

    iput-object p2, p0, Leae;->b:Ljava/lang/Object;

    iput-object p3, p0, Leae;->c:Ljava/lang/Object;

    iput-object p4, p0, Leae;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkio;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leae;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p1, Lkio;->a:Lpn50;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Leae;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ln301;

    .line 25
    .line 26
    invoke-direct {v2}, Ln301;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Leae;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Leae;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Leae;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Leae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln301;

    .line 18
    .line 19
    iget v2, v2, Ln301;->b:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln301;

    .line 40
    .line 41
    iget v3, v2, Ln301;->b:I

    .line 42
    .line 43
    iget-object v2, v2, Ln301;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    :goto_2
    return v0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public b(ILldr0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Leae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    const-string v1, "Exactly one SampleExporter can be added for each track type."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
