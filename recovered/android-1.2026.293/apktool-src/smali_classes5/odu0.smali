.class public final Lodu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llfu0;


# instance fields
.field public final a:Llde0;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Llde0;->b:Llde0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr p1, v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, v1, v0}, Lodu0;-><init>(ILlde0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILlde0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lodu0;->a:Llde0;

    .line 14
    iput p1, p0, Lodu0;->b:I

    return-void
.end method


# virtual methods
.method public final e()Llde0;
    .locals 0

    .line 1
    iget-object p0, p0, Lodu0;->a:Llde0;

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
    instance-of v0, p1, Lodu0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lodu0;

    .line 10
    .line 11
    iget-object v0, p0, Lodu0;->a:Llde0;

    .line 12
    .line 13
    iget-object v1, p1, Lodu0;->a:Llde0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lodu0;->b:I

    .line 19
    .line 20
    iget p1, p1, Lodu0;->b:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lodu0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lodu0;->a:Llde0;

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
    iget p0, p0, Lodu0;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lgvx0;->G(I)I

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
    const-class p0, Lodu0;

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
