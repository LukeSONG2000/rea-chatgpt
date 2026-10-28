.class public final Lzyr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljsf0;

.field public final b:Lgb00;

.field public final c:Lh701;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lh701;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljsf0;Lgb00;Lh701;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyr;->a:Ljsf0;

    .line 5
    .line 6
    iput-object p2, p0, Lzyr;->b:Lgb00;

    .line 7
    .line 8
    iput-object p3, p0, Lzyr;->c:Lh701;

    .line 9
    .line 10
    iput p4, p0, Lzyr;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lzyr;Ljsf0;Lgb00;Lh701;II)Lzyr;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzyr;->a:Ljsf0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lzyr;->b:Lgb00;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lzyr;->c:Lh701;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lzyr;->d:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lzyr;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lzyr;-><init>(Ljsf0;Lgb00;Lh701;I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzyr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzyr;

    .line 10
    .line 11
    iget-object v0, p0, Lzyr;->a:Ljsf0;

    .line 12
    .line 13
    iget-object v1, p1, Lzyr;->a:Ljsf0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljsf0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzyr;->b:Lgb00;

    .line 23
    .line 24
    iget-object v1, p1, Lzyr;->b:Lgb00;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgb00;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lzyr;->c:Lh701;

    .line 34
    .line 35
    iget-object v1, p1, Lzyr;->c:Lh701;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh701;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget p0, p0, Lzyr;->d:I

    .line 45
    .line 46
    iget p1, p1, Lzyr;->d:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzyr;->a:Ljsf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsf0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzyr;->b:Lgb00;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgb00;->hashCode()I

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
    iget-object v0, p0, Lzyr;->c:Lh701;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh701;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lzyr;->d:I

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzyr;

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
