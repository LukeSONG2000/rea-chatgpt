.class public final Le421;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lur11;

.field public final synthetic b:Lmxo0;

.field public final synthetic c:Loxo0;

.field public final synthetic d:Lvr11;


# direct methods
.method public constructor <init>(Lur11;Lg421;Lmxo0;Loxo0;Lvr11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le421;->a:Lur11;

    .line 5
    .line 6
    iput-object p3, p0, Le421;->b:Lmxo0;

    .line 7
    .line 8
    iput-object p4, p0, Le421;->c:Loxo0;

    .line 9
    .line 10
    iput-object p5, p0, Le421;->d:Lvr11;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le421;->a:Lur11;

    .line 2
    .line 3
    iget-object v1, v0, Lur11;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lk021;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lk021;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lk021;->c:Lw5b0;

    .line 21
    .line 22
    :cond_1
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v3}, Lwr11;->f(Lur11;Lw5b0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p0, v0, Lur11;->c:Lq621;

    .line 32
    .line 33
    check-cast p0, Lj421;

    .line 34
    .line 35
    iget-object p0, p0, Lj421;->b:Loew0;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Loew0;->a(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Le421;->b:Lmxo0;

    .line 44
    .line 45
    iget-boolean v1, v0, Lmxo0;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 52
    .line 53
    iget-object v0, p0, Le421;->c:Loxo0;

    .line 54
    .line 55
    iget v2, v0, Loxo0;->a:I

    .line 56
    .line 57
    sub-int/2addr v2, v1

    .line 58
    iput v2, v0, Loxo0;->a:I

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Le421;->d:Lvr11;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvr11;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-void
.end method
