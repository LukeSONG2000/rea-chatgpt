.class public final Liah0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkky;

.field public final b:Ljava/util/List;

.field public final c:Lwah0;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Lkky;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lkky;-><init>(Lrsb0;ZZZLjava/util/ArrayList;ZZI)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lnin;->a:Lnin;

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, v0, p2, p1}, Liah0;-><init>(Lkky;Ljava/util/List;Lwah0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkky;Ljava/util/List;Lwah0;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Liah0;->a:Lkky;

    .line 28
    iput-object p2, p0, Liah0;->b:Ljava/util/List;

    .line 29
    iput-object p3, p0, Liah0;->c:Lwah0;

    return-void
.end method

.method public static a(Liah0;Lkky;Ljava/util/List;Lwah0;I)Liah0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liah0;->a:Lkky;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Liah0;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Liah0;->c:Lwah0;

    .line 18
    .line 19
    :cond_2
    new-instance p0, Liah0;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Liah0;-><init>(Lkky;Ljava/util/List;Lwah0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liah0;->c:Lwah0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwah0;->b:Lw9h0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Lv9h0;

    .line 10
    .line 11
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liah0;->c:Lwah0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwah0;->b:Lw9h0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Lu9h0;

    .line 10
    .line 11
    return p0
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
    instance-of v1, p1, Liah0;

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
    check-cast p1, Liah0;

    .line 12
    .line 13
    iget-object v1, p0, Liah0;->a:Lkky;

    .line 14
    .line 15
    iget-object v3, p1, Liah0;->a:Lkky;

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
    iget-object v1, p0, Liah0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Liah0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Liah0;->c:Lwah0;

    .line 36
    .line 37
    iget-object p1, p1, Liah0;->c:Lwah0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liah0;->a:Lkky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkky;->hashCode()I

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
    iget-object v2, p0, Liah0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Liah0;->c:Lwah0;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lwah0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liah0;

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
