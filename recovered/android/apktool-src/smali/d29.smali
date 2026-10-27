.class public final Ld29;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ld29;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Logt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld29;

    .line 7
    .line 8
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Ld29;-><init>(Ljava/util/Set;Logt;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ld29;->c:Ld29;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Logt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld29;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ld29;->b:Logt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld29;

    .line 6
    .line 7
    iget-object v0, p1, Ld29;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Ld29;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ld29;->b:Logt;

    .line 18
    .line 19
    iget-object p0, p0, Ld29;->b:Logt;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld29;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/16 v2, 0x5ed

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ld29;->b:Logt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
