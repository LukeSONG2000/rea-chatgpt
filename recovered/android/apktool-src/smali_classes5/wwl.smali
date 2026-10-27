.class public final Lwwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Lvwl;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Lz3t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljwl;->e:Lr3w;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILvwl;Ljava/util/Set;ZLz3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwwl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwwl;->b:Lvwl;

    .line 7
    .line 8
    iput-object p3, p0, Lwwl;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwwl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwwl;->e:Lz3t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwwl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwwl;

    .line 12
    .line 13
    iget v1, p0, Lwwl;->a:I

    .line 14
    .line 15
    iget v3, p1, Lwwl;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lwwl;->b:Lvwl;

    .line 21
    .line 22
    iget-object v3, p1, Lwwl;->b:Lvwl;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwwl;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, Lwwl;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lwwl;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lwwl;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lwwl;->e:Lz3t;

    .line 50
    .line 51
    iget-object p1, p1, Lwwl;->e:Lz3t;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwwl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lwwl;->b:Lvwl;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v3, Lvwl;->a:Ljwl;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljwl;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lwwl;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, Lwwl;->d:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lwwl;->e:Lz3t;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lz3t;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwwl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
