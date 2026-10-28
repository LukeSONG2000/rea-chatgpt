.class public final Ln69;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lm69;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm69;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln69;->Companion:Lm69;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Ln69;->a:I

    .line 80
    const-string v0, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/trusted.png"

    iput-object v0, p0, Ln69;->b:Ljava/lang/String;

    .line 81
    const-string v0, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/secure.png"

    iput-object v0, p0, Ln69;->c:Ljava/lang/String;

    .line 82
    const-string v0, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization.png"

    iput-object v0, p0, Ln69;->d:Ljava/lang/String;

    .line 83
    const-string v0, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/controls.png"

    iput-object v0, p0, Ln69;->e:Ljava/lang/String;

    .line 84
    const-string v0, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_trust_v1.jpg"

    iput-object v0, p0, Ln69;->f:Ljava/lang/String;

    .line 85
    const-string v0, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_transparency_v1.jpg"

    iput-object v0, p0, Ln69;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iput p2, p0, Ln69;->a:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/trusted.png"

    .line 16
    .line 17
    iput-object p2, p0, Ln69;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Ln69;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p2, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/secure.png"

    .line 27
    .line 28
    iput-object p2, p0, Ln69;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-object p4, p0, Ln69;->c:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const-string p2, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization.png"

    .line 38
    .line 39
    iput-object p2, p0, Ln69;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput-object p5, p0, Ln69;->d:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    const-string p2, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/controls.png"

    .line 49
    .line 50
    iput-object p2, p0, Ln69;->e:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iput-object p6, p0, Ln69;->e:Ljava/lang/String;

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    const-string p2, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_trust_v1.jpg"

    .line 60
    .line 61
    iput-object p2, p0, Ln69;->f:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iput-object p7, p0, Ln69;->f:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    const-string p1, "https://cdn.openai.com/chatgpt/clients/bazaar/onboarding/personalization_unavailable_transparency_v1.jpg"

    .line 71
    .line 72
    iput-object p1, p0, Ln69;->g:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iput-object p8, p0, Ln69;->g:Ljava/lang/String;

    .line 76
    .line 77
    return-void
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
    instance-of v1, p1, Ln69;

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
    check-cast p1, Ln69;

    .line 12
    .line 13
    iget v1, p0, Ln69;->a:I

    .line 14
    .line 15
    iget v3, p1, Ln69;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ln69;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ln69;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ln69;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ln69;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ln69;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ln69;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ln69;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ln69;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ln69;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ln69;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Ln69;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Ln69;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln69;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Ln69;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln69;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ln69;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ln69;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ln69;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Ln69;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln69;

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
