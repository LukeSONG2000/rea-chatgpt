.class public final Lscf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmzs;


# instance fields
.field public final a:Lch11;

.field public final b:Z

.field public final c:Lgdf0;


# direct methods
.method public synthetic constructor <init>(Lch11;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lscf0;-><init>(Lch11;ZLgdf0;)V

    return-void
.end method

.method public constructor <init>(Lch11;ZLgdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscf0;->a:Lch11;

    .line 5
    .line 6
    iput-boolean p2, p0, Lscf0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lscf0;->c:Lgdf0;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lscf0;ZLgdf0;I)Lscf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lscf0;->a:Lch11;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lscf0;->c:Lgdf0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lscf0;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lscf0;-><init>(Lch11;ZLgdf0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Lch11;
    .locals 0

    .line 1
    iget-object p0, p0, Lscf0;->a:Lch11;

    .line 2
    .line 3
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
    instance-of v1, p1, Lscf0;

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
    check-cast p1, Lscf0;

    .line 12
    .line 13
    iget-object v1, p0, Lscf0;->a:Lch11;

    .line 14
    .line 15
    iget-object v3, p1, Lscf0;->a:Lch11;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lscf0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lscf0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lscf0;->c:Lgdf0;

    .line 28
    .line 29
    iget-object p1, p1, Lscf0;->c:Lgdf0;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lscf0;->a:Lch11;

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
    iget-boolean v2, p0, Lscf0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lscf0;->c:Lgdf0;

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
    invoke-virtual {p0}, Lgdf0;->hashCode()I

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

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lscf0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lscf0;

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
