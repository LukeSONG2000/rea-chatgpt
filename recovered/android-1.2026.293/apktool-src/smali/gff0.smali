.class public Lgff0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln5e0;

.field public final b:Ld4e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5e0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lmef0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgff0;->a:Ln5e0;

    .line 15
    .line 16
    new-instance v0, Ld4e0;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ld4e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgff0;->b:Ld4e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lasa0;Lui70;Lun60;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lgff0;->a:Ln5e0;

    .line 2
    .line 3
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ln5e0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p0, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, Lmef0;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lmef0;->a(Lasa0;Lui70;Lun60;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 28
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method

.method public b(Lun60;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgff0;->a:Ln5e0;

    .line 2
    .line 3
    iget p1, p0, Ln5e0;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Lmef0;

    .line 15
    .line 16
    iget-object v0, v0, Lmef0;->d:Llg90;

    .line 17
    .line 18
    invoke-virtual {v0}, Llg90;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
