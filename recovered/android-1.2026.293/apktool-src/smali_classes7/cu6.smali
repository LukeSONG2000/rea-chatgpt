.class public final Lcu6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxtx0;
.implements Lxaz0;
.implements Lc6d0;
.implements Le5g0;
.implements Lygs0;
.implements Lio/sentry/w3;
.implements Lio/sentry/s7;
.implements Lw5g0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lcu6;->a:B

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 65
    sget-object v0, Ldvi;->b:Ldvi;

    iput-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 54
    iput-byte p1, p0, Lcu6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lcu6;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lcu6;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcu6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/d;Lio/sentry/s7;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lcu6;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lcu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lcu6;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Lbs9;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p2, p1, Lbs9;->a:I

    .line 48
    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 39
    iput-byte p3, p0, Lcu6;->a:B

    iput-object p1, p0, Lcu6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcu6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6b0;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lcu6;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp910;Lq2u;Legi;Lzau;Lhh90;Laju;Lqbu;)V
    .locals 2

    .line 1
    const/4 p6, 0x4

    .line 2
    iput-byte p6, p0, Lcu6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcu6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcu6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p6, Lo76;

    .line 12
    .line 13
    const/16 p7, 0xd

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p6, p0, v0, p7}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const/4 p7, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p3, v0, v1, p6, p7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lq2u;->k:Ldio0;

    .line 25
    .line 26
    iget-object p3, p4, Lzau;->d:Ldio0;

    .line 27
    .line 28
    iget-object p4, p5, Lhh90;->b:Ldio0;

    .line 29
    .line 30
    new-instance p5, Llpu;

    .line 31
    .line 32
    invoke-direct {p5, p0, v1}, Llpu;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4, p5}, Lar81;->c(Lp910;Llmw0;Llmw0;Llmw0;Lkotlin/jvm/functions/Function4;)Lp910;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ltjs0;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lcu6;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyft;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lcu6;->a:B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm981;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcu6;->b:Ljava/lang/Object;

    invoke-static {}, Loh81;->K()V

    return-void
.end method

.method public static j(Ldvi;Ljava/util/List;)Ldvi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Ldvi;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ldvi;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ldvi;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lcu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhk51;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lhk51;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhk51;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhk51;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm06;

    .line 4
    .line 5
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzqy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzqy;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lm06;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhk51;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcu6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Lj6j0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lj6j0;

    .line 18
    .line 19
    iget-object v0, p1, Lj6j0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcu6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lj6j0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eq p1, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm06;

    .line 4
    .line 5
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzqy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzqy;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lm06;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public g(Lkwk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll6b0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ll6b0;->g(Lkwk0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ld091;->i()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld091;->j()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Liv7;

    .line 10
    .line 11
    iget v1, v0, Liv7;->e:I

    .line 12
    .line 13
    const-string v2, "AudioSrcAdPrflRslvr"

    .line 14
    .line 15
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Liv7;->d:I

    .line 19
    .line 20
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/util/Rational;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v1, v3, p0}, Ld091;->k(IIILandroid/util/Rational;)Lcee;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget v0, p0, Lcee;->a:I

    .line 30
    .line 31
    iget p0, p0, Lcee;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lsu7;->f:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lru7;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v2, Lru7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, v2, Lru7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, v2, Lru7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v2, Lru7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, v2, Lru7;->e:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v2, Lru7;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lru7;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, Lru7;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, Lru7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v2, Lru7;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, Lru7;->b()Lsu7;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luh61;

    .line 4
    .line 5
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpdy0;

    .line 8
    .line 9
    iget-object v0, p1, Luh61;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Luh61;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcu6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int p0, v0, v1

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcu6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 v1, 0x7b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public k()Lcu6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/vendor/gson/stream/c;->b(CII)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public l(Lio/sentry/f;Lio/sentry/n0;)Lio/sentry/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/s7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcu6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcu6;->l(Lio/sentry/f;Lio/sentry/n0;)Lio/sentry/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/android/replay/d;

    .line 18
    .line 19
    iget-object v0, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "http"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "sentry:replayNetworkDetails"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v0, p2, Lio/sentry/util/network/g;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Lio/sentry/util/network/g;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1
.end method

.method public m(Landroid/view/View;Lch51;)Lch51;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcu6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb0a;

    .line 10
    .line 11
    iget-object v0, v0, Lcu6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll031;

    .line 14
    .line 15
    iget v4, v0, Ll031;->a:I

    .line 16
    .line 17
    iget v5, v0, Ll031;->b:I

    .line 18
    .line 19
    iget v0, v0, Ll031;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Lch51;->a:Lzg51;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lzg51;->i(I)Lw860;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lzg51;->i(I)Lw860;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lb0a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iget v9, v7, Lw860;->b:I

    .line 38
    .line 39
    iget v10, v7, Lw860;->c:I

    .line 40
    .line 41
    iget v11, v7, Lw860;->a:I

    .line 42
    .line 43
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v13, 0x1

    .line 50
    if-ne v9, v13, :cond_0

    .line 51
    .line 52
    move v9, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lch51;->a()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 76
    .line 77
    add-int/2addr v14, v0

    .line 78
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, v4

    .line 87
    :goto_1
    add-int v15, v0, v11

    .line 88
    .line 89
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v4, v5

    .line 97
    :goto_2
    add-int v16, v4, v10

    .line 98
    .line 99
    :cond_5
    move/from16 v0, v16

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    if-eq v5, v11, :cond_6

    .line 114
    .line 115
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    move v5, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v5, 0x0

    .line 120
    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    if-eq v9, v10, :cond_7

    .line 127
    .line 128
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    move v5, v13

    .line 131
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v7, v7, Lw860;->b:I

    .line 138
    .line 139
    if-eq v9, v7, :cond_8

    .line 140
    .line 141
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v13, v5

    .line 145
    :goto_4
    if-eqz v13, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v3, Lb0a;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget v1, v6, Lw860;->d:I

    .line 162
    .line 163
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 164
    .line 165
    :cond_a
    if-nez v12, :cond_c

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    return-object v2

    .line 171
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public n()Ltjs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltjs0;

    .line 4
    .line 5
    return-object p0
.end method

.method public o()Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcu6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {}, Ls72;->d()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const-string p0, "name == null"

    .line 30
    .line 31
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public q(Ldvi;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcu6;->j(Ldvi;Ljava/util/List;)Ldvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcu6;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ldvi;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcu6;->j(Ldvi;Ljava/util/List;)Ldvi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ldvi;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lll;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, ": "

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ":"

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public s(Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public t(D)Lcu6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lt72;->c(DLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcu6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Pair{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcu6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)Lcu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbs9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbs9;->a(Lcu6;Lio/sentry/e1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w(Ljava/lang/Boolean;)Lcu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "true"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "false"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public x(Ljava/lang/Number;)Lcu6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, "-Infinity"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "Infinity"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "NaN"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    .line 48
    .line 49
    invoke-static {p0, p1}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public z(Z)Lcu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
