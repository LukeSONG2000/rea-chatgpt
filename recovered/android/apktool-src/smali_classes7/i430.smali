.class public final Li430;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Le;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Lngh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxgt;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxgt;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Le;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Le;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li430;->e:Le;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(IIILngh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li430;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Li430;->b:Z

    .line 7
    .line 8
    iput p3, p0, Li430;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Li430;->d:Lngh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Li430;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li430;

    .line 10
    .line 11
    iget v0, p0, Li430;->a:I

    .line 12
    .line 13
    iget v1, p1, Li430;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Li430;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Li430;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Li430;->c:I

    .line 26
    .line 27
    iget v1, p1, Li430;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Li430;->d:Lngh;

    .line 33
    .line 34
    iget-object p1, p1, Li430;->d:Lngh;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Li430;->a:I

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
    iget-boolean v2, p0, Li430;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li430;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Li430;->d:Lngh;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li430;

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
