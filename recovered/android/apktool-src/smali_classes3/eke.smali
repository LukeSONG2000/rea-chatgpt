.class public abstract Leke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lcke;

.field public static final b:Ldke;

.field public static final c:Ldke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcke;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leke;->a:Lcke;

    .line 7
    .line 8
    new-instance v0, Ldke;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ldke;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leke;->b:Ldke;

    .line 15
    .line 16
    new-instance v0, Ldke;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ldke;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Leke;->c:Ldke;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(II)Leke;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcke;->g(I)Leke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Licj;Licj;)Leke;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcke;->g(I)Leke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Leke;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcke;->g(I)Leke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(ZZ)Leke;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcke;->g(I)Leke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(ZZ)Leke;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcke;->g(I)Leke;

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
