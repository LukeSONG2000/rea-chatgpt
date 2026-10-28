.class public abstract Lz9n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lx9n;

.field public static final b:Ly9n;

.field public static final c:Ly9n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9n;->a:Lx9n;

    .line 7
    .line 8
    new-instance v0, Ly9n;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ly9n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz9n;->b:Ly9n;

    .line 15
    .line 16
    new-instance v0, Ly9n;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ly9n;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz9n;->c:Ly9n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(II)Lz9n;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx9n;->g(I)Lz9n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(JJ)Lz9n;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx9n;->g(I)Lz9n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz9n;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx9n;->g(I)Lz9n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(ZZ)Lz9n;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx9n;->g(I)Lz9n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(ZZ)Lz9n;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx9n;->g(I)Lz9n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
