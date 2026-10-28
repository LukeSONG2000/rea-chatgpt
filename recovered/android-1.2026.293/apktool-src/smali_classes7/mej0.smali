.class public final Lmej0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lmej0;

.field public static final d:Lmej0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmej0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lmej0;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmej0;->c:Lmej0;

    .line 8
    .line 9
    new-instance v0, Lmej0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lmej0;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmej0;->d:Lmej0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmej0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmej0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll17;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lmej0;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    iget v0, p1, Ll17;->a:I

    .line 7
    .line 8
    if-ge p0, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Ll17;->b:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    invoke-static {v0}, Ll17;->r(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Ll17;->b:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lvw81;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
