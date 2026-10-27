.class public final Liwm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lmhx;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILmhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liwm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liwm;->b:Lmhx;

    .line 7
    .line 8
    iput-object p3, p0, Liwm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liwm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmhx;
    .locals 0

    .line 1
    iget-object p0, p0, Liwm;->b:Lmhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Liwm;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Liwm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Liwm;

    .line 10
    .line 11
    iget-boolean v0, p0, Liwm;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Liwm;->a:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Liwm;->b:Lmhx;

    .line 18
    .line 19
    iget-object v1, p1, Liwm;->b:Lmhx;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p0, Liwm;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Liwm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Liwm;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liwm;->b:Lmhx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmhx;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Liwm;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liwm;

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
