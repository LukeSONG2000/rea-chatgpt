.class public final Lseo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lueo;


# instance fields
.field public final a:Liv5;

.field public final b:Ldvl0;

.field public final c:Lu2y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu2y0;->Companion:Lt2y0;

    .line 2
    .line 3
    sget v0, Liv5;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Liv5;Ldvl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseo;->a:Liv5;

    .line 5
    .line 6
    iput-object p2, p0, Lseo;->b:Ldvl0;

    .line 7
    .line 8
    iget-object p1, p1, Liv5;->a:Lu2y0;

    .line 9
    .line 10
    iput-object p1, p0, Lseo;->c:Lu2y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lu2y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lseo;->c:Lu2y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldvl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lseo;->b:Ldvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Liv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lseo;->a:Liv5;

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
    instance-of v0, p1, Lseo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lseo;

    .line 10
    .line 11
    iget-object v0, p0, Lseo;->a:Liv5;

    .line 12
    .line 13
    iget-object v1, p1, Lseo;->a:Liv5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liv5;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lseo;->b:Ldvl0;

    .line 23
    .line 24
    iget-object p1, p1, Lseo;->b:Ldvl0;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lseo;->a:Liv5;

    .line 2
    .line 3
    iget-object v0, v0, Liv5;->a:Lu2y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2y0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lseo;->b:Ldvl0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lseo;

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
