.class public final Lodq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpcq0;


# instance fields
.field public final a:Lz1r0;

.field public final b:Lcvt;


# direct methods
.method public constructor <init>(Lz1r0;Lcvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodq0;->a:Lz1r0;

    .line 5
    .line 6
    iput-object p2, p0, Lodq0;->b:Lcvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lodq0;->b:Lcvt;

    .line 2
    .line 3
    sget-object v0, Lcvt;->c:Lcvt;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lodq0;->a:Lz1r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lz1r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lodq0;->a:Lz1r0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lodq0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lr6v;

    .line 13
    .line 14
    sget-object p1, Lqfa0;->c:Lqfa0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object v0
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
    instance-of v1, p1, Lodq0;

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
    check-cast p1, Lodq0;

    .line 12
    .line 13
    iget-object v1, p0, Lodq0;->a:Lz1r0;

    .line 14
    .line 15
    iget-object v3, p1, Lodq0;->a:Lz1r0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lodq0;->b:Lcvt;

    .line 25
    .line 26
    iget-object p1, p1, Lodq0;->b:Lcvt;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lodq0;->a:Lz1r0;

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
    iget-object p0, p0, Lodq0;->b:Lcvt;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lodq0;

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
