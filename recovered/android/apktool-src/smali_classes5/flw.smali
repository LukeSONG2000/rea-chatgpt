.class public final Lflw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnlw;

.field public final b:Lyem;

.field public final c:Ltl50;

.field public final d:Lcje;


# direct methods
.method public constructor <init>(Lcje;Lyem;Lnlw;Ltl50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lflw;->a:Lnlw;

    .line 5
    .line 6
    iput-object p2, p0, Lflw;->b:Lyem;

    .line 7
    .line 8
    iput-object p4, p0, Lflw;->c:Ltl50;

    .line 9
    .line 10
    iput-object p1, p0, Lflw;->d:Lcje;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lflw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lflw;

    .line 11
    .line 12
    iget-object v0, p0, Lflw;->a:Lnlw;

    .line 13
    .line 14
    iget-object v2, p1, Lflw;->a:Lnlw;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnlw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lflw;->b:Lyem;

    .line 24
    .line 25
    iget-object v2, p1, Lflw;->b:Lyem;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lflw;->c:Ltl50;

    .line 35
    .line 36
    iget-object v2, p1, Lflw;->c:Ltl50;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object p0, p0, Lflw;->d:Lcje;

    .line 42
    .line 43
    iget-object p1, p1, Lflw;->d:Lcje;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lflw;->a:Lnlw;

    .line 2
    .line 3
    iget-object v0, v0, Lnlw;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lflw;->b:Lyem;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyem;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lflw;->c:Ltl50;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Lflw;->d:Lcje;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lflw;

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
