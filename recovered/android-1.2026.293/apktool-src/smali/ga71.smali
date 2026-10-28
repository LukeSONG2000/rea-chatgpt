.class public final Lga71;
.super Lsdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lqcd0;


# direct methods
.method public constructor <init>(Lqcd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsdn;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lga71;->b:Lqcd0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsgz;

    .line 2
    .line 3
    iget-object p0, p0, Lga71;->b:Lqcd0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqcd0;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ld081;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljn81;->r(Ljava/lang/String;)Lkm81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lbo61;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ldn20;->b:Ldn20;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lwq20;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0xc306c20

    .line 33
    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lee81;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lee81;-><init>(Landroid/content/Context;Lsgz;Lkm81;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lbo61;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0}, Lbo61;-><init>(Landroid/content/Context;Lsgz;Lkm81;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance p0, Lbq71;

    .line 50
    .line 51
    invoke-static {}, Ld081;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljn81;->r(Ljava/lang/String;)Lkm81;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, p1, v1}, Lbq71;-><init>(Lkm81;Lsgz;Lut61;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
