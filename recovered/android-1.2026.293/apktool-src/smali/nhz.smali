.class final Lnhz;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnhz;",
        "Lvqd0;",
        "Lrhz;",
        "OpenAI.kmp.platform.design:design-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Llhz;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Llhz;-><init>(B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Llhz;

    .line 16
    .line 17
    invoke-direct {p2, v1}, Llhz;-><init>(B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p3, Llhz;

    .line 25
    .line 26
    invoke-direct {p3, v1}, Llhz;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    new-instance p4, Llhz;

    .line 34
    .line 35
    invoke-direct {p4, v1}, Llhz;-><init>(B)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnhz;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iput-object p2, p0, Lnhz;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object p3, p0, Lnhz;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object p4, p0, Lnhz;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 4

    .line 1
    new-instance v0, Lrhz;

    .line 2
    .line 3
    iget-object v1, p0, Lnhz;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lnhz;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lnhz;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lnhz;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lrhz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    instance-of v0, p1, Lnhz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnhz;

    .line 10
    .line 11
    iget-object v0, p0, Lnhz;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, p1, Lnhz;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lnhz;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v1, p1, Lnhz;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnhz;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v1, p1, Lnhz;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lnhz;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p1, p1, Lnhz;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnhz;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v2, p0, Lnhz;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnhz;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lnhz;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnhz;

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

.method public final update(Lmqd0;)V
    .locals 1

    .line 1
    check-cast p1, Lrhz;

    .line 2
    .line 3
    iget-object v0, p0, Lnhz;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object v0, p1, Lrhz;->o:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, Lnhz;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object v0, p1, Lrhz;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, Lnhz;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object v0, p1, Lrhz;->q:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Lnhz;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p0, p1, Lrhz;->r:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method
