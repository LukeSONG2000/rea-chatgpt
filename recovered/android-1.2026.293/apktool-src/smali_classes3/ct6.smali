.class public final Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzs6;

.field public final b:Lzs6;

.field public c:Lzs6;

.field public d:Lzs6;

.field public e:Lzs6;

.field public final f:Lt0y0;


# direct methods
.method public constructor <init>(Lzs6;Lzs6;Lrs;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lct6;->a:Lzs6;

    .line 11
    .line 12
    iput-object p2, p0, Lct6;->b:Lzs6;

    .line 13
    .line 14
    iput-object v0, p0, Lct6;->c:Lzs6;

    .line 15
    .line 16
    iput-object v0, p0, Lct6;->d:Lzs6;

    .line 17
    .line 18
    iput-object v0, p0, Lct6;->e:Lzs6;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p1, Lwm5;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p3, p0, p2}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lt0y0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lct6;->f:Lt0y0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lzs6;
    .locals 1

    .line 1
    iget-object v0, p0, Lct6;->f:Lt0y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lct6;->d:Lzs6;

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lct6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lct6;

    .line 7
    .line 8
    iget-object v0, p1, Lct6;->a:Lzs6;

    .line 9
    .line 10
    iget-object v1, p0, Lct6;->a:Lzs6;

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lct6;->a()Lzs6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lct6;->a()Lzs6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lct6;->f:Lt0y0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lct6;->e:Lzs6;

    .line 32
    .line 33
    iget-object v1, p1, Lct6;->f:Lt0y0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lct6;->e:Lzs6;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lct6;->b:Lzs6;

    .line 45
    .line 46
    iget-object v1, p1, Lct6;->b:Lzs6;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lct6;->c:Lzs6;

    .line 51
    .line 52
    iget-object p1, p1, Lct6;->c:Lzs6;

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lct6;->a()Lzs6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0xb

    .line 18
    .line 19
    iget-object p0, p0, Lct6;->c:Lzs6;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 p0, p0, 0x7

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method
