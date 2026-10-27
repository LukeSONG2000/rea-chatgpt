.class public final Lae9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyc9;

.field public final b:Lyoh;

.field public final c:Lepg;


# direct methods
.method public constructor <init>(Lyc9;Lyoh;Lepg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae9;->a:Lyc9;

    .line 5
    .line 6
    iput-object p2, p0, Lae9;->b:Lyoh;

    .line 7
    .line 8
    iput-object p3, p0, Lae9;->c:Lepg;

    .line 9
    .line 10
    sget-object p0, Lyc9;->b:Lyc9;

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lepg;->a:Lepg;

    .line 15
    .line 16
    if-ne p3, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Chat mode requires Chat backing."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lae9;Lyc9;Lyoh;Lepg;I)Lae9;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lae9;->a:Lyc9;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lae9;->b:Lyoh;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lae9;->c:Lepg;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lae9;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lae9;-><init>(Lyc9;Lyoh;Lepg;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    instance-of v0, p1, Lae9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lae9;

    .line 10
    .line 11
    iget-object v0, p0, Lae9;->a:Lyc9;

    .line 12
    .line 13
    iget-object v1, p1, Lae9;->a:Lyc9;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lae9;->b:Lyoh;

    .line 19
    .line 20
    iget-object v1, p1, Lae9;->b:Lyoh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyoh;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lae9;->c:Lepg;

    .line 30
    .line 31
    iget-object p1, p1, Lae9;->c:Lepg;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lae9;->a:Lyc9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lae9;->b:Lyoh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyoh;->hashCode()I

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
    iget-object p0, p0, Lae9;->c:Lepg;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lae9;

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
