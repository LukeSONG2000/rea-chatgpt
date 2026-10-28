.class public final Ln2i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li7;

.field public final b:Lckc;

.field public final c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Li7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lckc;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lckc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lk2i0;

    .line 16
    .line 17
    const-string v8, "evaluate(Ljava/lang/String;II)Lcom/openai/orbit/characters/OrbitResourceCompatibility;"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    sget-object v5, Lm2i0;->a:Ll2i0;

    .line 22
    .line 23
    const-class v6, Ll2i0;

    .line 24
    .line 25
    const-string v7, "evaluate"

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ln2i0;->a:Li7;

    .line 34
    .line 35
    iput-object v1, p0, Ln2i0;->b:Lckc;

    .line 36
    .line 37
    iput-object v3, p0, Ln2i0;->c:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ld2i0;Lq2i0;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lq2i0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lq2i0;->f()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Ld2i0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Ln2i0;->c:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lm2i0;->b:Lm2i0;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ln2i0;->a:Li7;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Li7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Ln2i0;->b:Lckc;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lckc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :goto_0
    return v1

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method
