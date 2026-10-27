.class public final Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lat3;

.field public final b:Lj30;


# direct methods
.method public constructor <init>(Lat3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt3;->a:Lat3;

    .line 5
    .line 6
    new-instance v0, Lj30;

    .line 7
    .line 8
    iget-object v1, p1, Lat3;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lat3;->k:Lxu3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lj30;-><init>(Ljava/lang/String;Lxu3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgt3;->b:Lj30;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lat3;)Lgt3;
    .locals 1

    .line 1
    new-instance v0, Lgt3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgt3;-><init>(Lat3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lj30;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->b:Lj30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lat3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->a:Lat3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgt3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgt3;

    .line 10
    .line 11
    iget-object p0, p0, Lgt3;->a:Lat3;

    .line 12
    .line 13
    iget-object p1, p1, Lgt3;->a:Lat3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lat3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->a:Lat3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lat3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgt3;

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
