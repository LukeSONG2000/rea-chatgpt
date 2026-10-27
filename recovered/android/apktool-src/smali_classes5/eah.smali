.class public final Leah;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Liah;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Leah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leah;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leah;

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
    check-cast p1, Leah;

    .line 12
    .line 13
    iget-object p1, p1, Leah;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Leah;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move p0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez p1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    sget-object v1, Lsbq;->Companion:Lrbq;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-nez p0, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Leah;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Leah;

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
