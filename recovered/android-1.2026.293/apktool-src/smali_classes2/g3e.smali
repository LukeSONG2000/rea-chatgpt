.class public final Lg3e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzk5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk5;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lzk5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg3e;->a:Lzk5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lav7;La8e;JLrae;Lmtb;)Le3e;
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    move-object v5, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgnx;

    .line 11
    .line 12
    invoke-direct {v0, p4, p5}, Lgnx;-><init>(J)V

    .line 13
    .line 14
    .line 15
    move-object v5, v0

    .line 16
    :goto_0
    new-instance v1, Lf3e;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lf3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    move-object p2, v3

    .line 26
    new-instance p1, Lt0y0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Le3e;

    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    new-instance p4, Ld6l0;

    .line 36
    .line 37
    const/4 p5, 0x2

    .line 38
    invoke-direct {p4, p5}, Ld6l0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance p6, Lrae;

    .line 42
    .line 43
    iget-object p4, p4, Ld6l0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p4, Lh4e0;

    .line 46
    .line 47
    invoke-static {p4}, Lcig0;->b(Lyko;)Lcig0;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p6, p4}, Lrae;-><init>(Lcig0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p4, v2, Lg3e;->a:Lzk5;

    .line 55
    .line 56
    move-object p5, p7

    .line 57
    move-object p7, p6

    .line 58
    move-object p6, p5

    .line 59
    move-object p5, p3

    .line 60
    move-object p3, v4

    .line 61
    invoke-direct/range {p0 .. p7}, Le3e;-><init>(Lt0y0;Landroid/content/Context;Lav7;Lzk5;La8e;Lmtb;Lrae;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
