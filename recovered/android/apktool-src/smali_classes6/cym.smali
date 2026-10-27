.class public final Lcym;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leym;


# instance fields
.field public final a:Ldnv;

.field public final b:I

.field public final c:I

.field public final d:Llma;


# direct methods
.method public constructor <init>(Ldnv;IILlma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcym;->a:Ldnv;

    .line 5
    .line 6
    iput p2, p0, Lcym;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcym;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcym;->d:Llma;

    .line 11
    .line 12
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
    instance-of v1, p1, Lcym;

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
    check-cast p1, Lcym;

    .line 12
    .line 13
    iget-object v1, p0, Lcym;->a:Ldnv;

    .line 14
    .line 15
    iget-object v3, p1, Lcym;->a:Ldnv;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcym;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcym;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcym;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcym;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcym;->d:Llma;

    .line 35
    .line 36
    iget-object p1, p1, Lcym;->d:Llma;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcym;->a:Ldnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcym;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcym;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcym;->d:Llma;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcym;

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
