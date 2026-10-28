.class public final Lri7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpm7;


# annotations
.annotation runtime Ll0t0;
    value = "phone"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lqi7;


# instance fields
.field public final a:Lfks;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri7;->Companion:Lqi7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILfks;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lri7;->a:Lfks;

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lri7;->b:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lri7;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean p4, p0, Lri7;->c:Z

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p2, Lfks;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "US"

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-static {p1, p2, p4}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    if-lt p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p4, 0x6

    .line 60
    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string p4, ") "

    .line 69
    .line 70
    const-string p5, "-"

    .line 71
    .line 72
    const-string v0, "+1 ("

    .line 73
    .line 74
    invoke-static {v0, p2, p4, p1, p5}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lri7;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    iput-object p1, p0, Lri7;->d:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iput-object p5, p0, Lri7;->d:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Lfks;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 108
    const-string p2, ""

    :cond_1
    const/4 p3, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lri7;-><init>(Lfks;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lfks;Ljava/lang/String;Z)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lri7;->a:Lfks;

    .line 98
    iput-object p2, p0, Lri7;->b:Ljava/lang/String;

    .line 99
    iput-boolean p3, p0, Lri7;->c:Z

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p1, Lfks;->a:Ljava/lang/String;

    .line 101
    const-string p3, "US"

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0xa

    if-lt p1, p3, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x3

    .line 103
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ") "

    const-string v1, "-"

    .line 104
    const-string v2, "+1 ("

    invoke-static {v2, p1, v0, p3, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lri7;->getText()Ljava/lang/String;

    move-result-object p1

    .line 107
    :goto_0
    iput-object p1, p0, Lri7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri7;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lri7;

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
    check-cast p1, Lri7;

    .line 12
    .line 13
    iget-object v1, p0, Lri7;->a:Lfks;

    .line 14
    .line 15
    iget-object v3, p1, Lri7;->a:Lfks;

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
    iget-object v1, p0, Lri7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lri7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lri7;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lri7;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lri7;->a:Lfks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lri7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfks;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lri7;->a:Lfks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfks;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lri7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean p0, p0, Lri7;->c:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lri7;

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
