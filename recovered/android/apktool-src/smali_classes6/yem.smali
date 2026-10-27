.class public final Lyem;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llem;

.field public final b:Llem;


# direct methods
.method public constructor <init>(Llem;Llem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyem;->a:Llem;

    .line 5
    .line 6
    iput-object p2, p0, Lyem;->b:Llem;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lyem;Llem;)Lyem;
    .locals 1

    .line 1
    iget-object v0, p0, Lyem;->a:Llem;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyem;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lyem;-><init>(Llem;Llem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyem;->a:Llem;

    .line 2
    .line 3
    iget-object p0, p0, Lyem;->b:Llem;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lnlw;)Lhm00;
    .locals 1

    .line 1
    new-instance v0, Lvcm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvcm;-><init>(Lnlw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvcm;->a(Lyem;)Ltl50;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ltl50;->i:Lhm00;

    .line 11
    .line 12
    return-object p0
.end method

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
    instance-of v1, p1, Lyem;

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
    check-cast p1, Lyem;

    .line 12
    .line 13
    iget-object v1, p0, Lyem;->a:Llem;

    .line 14
    .line 15
    iget-object v3, p1, Lyem;->a:Llem;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lyem;->b:Llem;

    .line 25
    .line 26
    iget-object p1, p1, Lyem;->b:Llem;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyem;->a:Llem;

    .line 2
    .line 3
    invoke-virtual {v0}, Llem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lyem;->b:Llem;

    .line 10
    .line 11
    invoke-virtual {p0}, Llem;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyem;

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
