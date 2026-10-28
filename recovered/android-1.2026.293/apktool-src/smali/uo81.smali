.class public final Luo81;
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
    iput-object p1, p0, Luo81;->b:Lqcd0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw1z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1z0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk191;->i(Ljava/lang/String;)Lu091;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx1z0;

    .line 12
    .line 13
    iget-object p0, p0, Luo81;->b:Lqcd0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqcd0;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Ldn20;->b:Ldn20;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lwq20;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0xc337960

    .line 29
    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lw1z0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Libo;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Libo;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v2, Lb571;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0}, Lb571;-><init>(Landroid/content/Context;Lw1z0;Lu091;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lx1z0;-><init>(Lu091;Lge81;Lw1z0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
