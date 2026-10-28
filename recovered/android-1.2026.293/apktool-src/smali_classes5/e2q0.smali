.class public final Le2q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lsn0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lsn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2q0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Le2q0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Le2q0;->c:Lsn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld2q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld2q0;

    .line 7
    .line 8
    iget v1, v0, Ld2q0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld2q0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld2q0;-><init>(Le2q0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld2q0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld2q0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ld2q0;->o:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v0, Ld2q0;->n:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Le2q0;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p1, v0, Ld2q0;->n:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p0, Le2q0;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, v0, Ld2q0;->o:Ljava/lang/Integer;

    .line 59
    .line 60
    iput v3, v0, Ld2q0;->r:I

    .line 61
    .line 62
    iget-object p0, p0, Le2q0;->c:Lsn0;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lsn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v1

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [C

    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    :cond_4
    new-instance p1, Lc2q0;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0, v2}, Lc2q0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method
