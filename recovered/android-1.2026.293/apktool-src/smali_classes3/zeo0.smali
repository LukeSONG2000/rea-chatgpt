.class public final Lzeo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljcn0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljcn0;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzeo0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lzeo0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lzeo0;->b:Ljcn0;

    .line 14
    .line 15
    iput p3, p0, Lzeo0;->d:I

    .line 16
    .line 17
    iget p1, p2, Ljcn0;->c:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object v0, p2, Ljcn0;->a:[Ln960;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    iget-byte v0, p1, Ln960;->a:B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p3, -0x1

    .line 40
    :goto_1
    iput p3, p0, Lzeo0;->c:I

    .line 41
    .line 42
    iput-boolean p4, p0, Lzeo0;->e:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p1, Ln960;->c:I

    .line 46
    .line 47
    or-int/2addr p3, v0

    .line 48
    :cond_2
    iget p1, p1, Ln960;->b:I

    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzeo0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
