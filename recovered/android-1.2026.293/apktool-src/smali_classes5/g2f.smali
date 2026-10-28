.class public final Lg2f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field private static final Companion:Lz1f;


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:Lt0y0;

.field public final c:Lt0y0;

.field public final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2f;->Companion:Lz1f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILkotlinx/serialization/json/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    :goto_0
    new-instance p1, Lw42;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lt0y0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lg2f;->b:Lt0y0;

    .line 27
    .line 28
    new-instance p1, Lo32;

    .line 29
    .line 30
    const/16 p2, 0xc

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lt0y0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lg2f;->c:Lt0y0;

    .line 41
    .line 42
    new-instance p1, Lba0;

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lt0y0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lg2f;->d:Lt0y0;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 59
    new-instance p1, Lvs0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 60
    new-instance v0, Lt0y0;

    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v0, p0, Lg2f;->b:Lt0y0;

    .line 62
    new-instance p1, Lws0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 63
    new-instance v0, Lt0y0;

    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lg2f;->c:Lt0y0;

    .line 65
    new-instance p1, Lnv0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 66
    new-instance v0, Lt0y0;

    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v0, p0, Lg2f;->d:Lt0y0;

    return-void
.end method

.method public static f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "attribution_id"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lg2f;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "resolved_pineapple_uri"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lg2f;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v2, "connectors://"

    .line 34
    .line 35
    invoke-static {p0, v2, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v2, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-static {v0, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0x3f

    .line 53
    .line 54
    invoke-static {v0, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-static {v0, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgf51;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf51;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, Lg2f;->b:Lt0y0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf2f;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lf2f;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, p0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object p0, p2

    .line 37
    :goto_1
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    const-string p1, "declinedPluginIds"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lkotlinx/serialization/json/a;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object p1, p2

    .line 54
    :goto_2
    const/4 v0, 0x1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v0

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const-string p1, "connectedPluginIds"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 79
    .line 80
    :cond_7
    if-eqz p2, :cond_8

    .line 81
    .line 82
    iget-object p0, p2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    xor-int/2addr p0, v0

    .line 89
    if-ne p0, v0, :cond_8

    .line 90
    .line 91
    :goto_3
    return v0

    .line 92
    :cond_8
    :goto_4
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg2f;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf2f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf2f;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const-string v0, "internal://plugin-management-suggestions"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
    instance-of v1, p1, Lg2f;

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
    check-cast p1, Lg2f;

    .line 12
    .line 13
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iget-object p1, p1, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg2f;

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
