.class public final Ldw50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lew50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lut50;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lut50;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldw50;->b:Lut50;

    .line 7
    .line 8
    iget-boolean p2, p2, Lut50;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Inline code text cannot contain line endings."

    .line 31
    .line 32
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge p2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "Text segments cannot contain line breaks; use InlineSegment.SoftBreak."

    .line 55
    .line 56
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    iget-object p1, p0, Ldw50;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Ldw50;->c:I

    .line 67
    .line 68
    return-void
.end method

.method public static a(Ldw50;Ljava/lang/String;Lut50;I)Ldw50;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldw50;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldw50;->b:Lut50;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ldw50;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Ldw50;-><init>(Ljava/lang/String;Lut50;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Ldw50;

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
    check-cast p1, Ldw50;

    .line 12
    .line 13
    iget-object v1, p0, Ldw50;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldw50;->a:Ljava/lang/String;

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
    iget-object p0, p0, Ldw50;->b:Lut50;

    .line 25
    .line 26
    iget-object p1, p1, Ldw50;->b:Lut50;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getAttributes()Lut50;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw50;->b:Lut50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Ldw50;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldw50;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldw50;->b:Lut50;

    .line 10
    .line 11
    invoke-virtual {p0}, Lut50;->hashCode()I

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
    const-class p0, Ldw50;

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
