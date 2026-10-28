.class public final Ljv71;
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
    iput-object p1, p0, Ljv71;->b:Lqcd0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqv8;

    .line 2
    .line 3
    iget-object p0, p0, Ljv71;->b:Lqcd0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqcd0;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lst61;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lm491;->A(Ljava/lang/String;)Lc491;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ltl81;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ldn20;->b:Ldn20;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwq20;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0xc306c20

    .line 33
    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Llr81;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, v1}, Llr81;-><init>(Landroid/content/Context;Lqv8;Lc491;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v2, Ltl81;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v1}, Ltl81;-><init>(Landroid/content/Context;Lqv8;Lc491;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v0, Ly981;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v2, v1}, Ly981;-><init>(Lqcd0;Lqv8;Lde81;Lc491;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
