.class public final Lcje0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lz3e0;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lic60;Ldve;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldve;->M()Lp3e0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lgc60;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 14
    .line 15
    invoke-static {v1}, Liu50;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p1, Lgc60;->b:I

    .line 19
    .line 20
    iget v1, p2, Lp3e0;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbyf0;->a:Lz3e0;

    .line 31
    .line 32
    iput-object p1, p0, Lcje0;->a:Lz3e0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p2, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Lcje0;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p0, Lcje0;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sub-int v1, p1, v0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, p0, Lcje0;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, p0, Lcje0;->c:I

    .line 51
    .line 52
    new-instance v2, Lz3e0;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lz3e0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbje0;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1, v2, p0}, Lbje0;-><init>(IILz3e0;Lcje0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v1}, Lp3e0;->b(IILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcje0;->a:Lz3e0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcje0;->a:Lz3e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3e0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz3e0;->c:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcje0;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcje0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
