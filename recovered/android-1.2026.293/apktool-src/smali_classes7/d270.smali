.class public final Ld270;
.super Lok10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lgma;

.field public final synthetic c:Le270;


# direct methods
.method public constructor <init>(Le270;Lgma;Lgma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld270;->c:Le270;

    .line 2
    .line 3
    iput-object p3, p0, Ld270;->b:Lgma;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lok10;-><init>(Lfqu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld270;->c:Le270;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg270;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Le270;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Lg270;->a:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v0, Lg270;->a:I

    .line 22
    .line 23
    new-instance v2, Lw170;

    .line 24
    .line 25
    iget-object p0, p0, Ld270;->b:Lgma;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lw170;-><init>(Lfna;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lv070;->j()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-boolean v2, v0, Lg270;->f:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lg270;->f:Z

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, p0}, Le270;->M(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lg270;->f:Z

    .line 42
    .line 43
    iget-object p0, v0, Lg270;->d:[I

    .line 44
    .line 45
    iget v0, v0, Lg270;->a:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    aget v2, p0, v0

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    aput v2, p0, v0

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v2, v0, Lg270;->f:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    invoke-static {}, Lol;->e()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
