.class public final Lcly0;
.super Ldly0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lg451;

.field public final c:Lxa60;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lg451;)V
    .locals 1

    .line 1
    sget-object v0, Leb60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcly0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lcly0;->b:Lg451;

    .line 13
    .line 14
    iput-object v0, p0, Lcly0;->c:Lxa60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcly0;->c:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg451;
    .locals 0

    .line 1
    iget-object p0, p0, Lcly0;->b:Lg451;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcly0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcly0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcly0;

    .line 10
    .line 11
    iget-object v0, p0, Lcly0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lcly0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcly0;->b:Lg451;

    .line 23
    .line 24
    iget-object v1, p1, Lcly0;->b:Lg451;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcly0;->c:Lxa60;

    .line 30
    .line 31
    iget-object p1, p1, Lcly0;->c:Lxa60;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxa60;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcly0;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcly0;->b:Lg451;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcly0;->c:Lxa60;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxa60;->hashCode()I

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
    const-class p0, Lcly0;

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
