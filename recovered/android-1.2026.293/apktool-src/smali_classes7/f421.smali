.class public final Lf421;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loxo0;

.field public final synthetic b:Lvr11;

.field public final synthetic c:Lg421;


# direct methods
.method public constructor <init>(Loxo0;Lvr11;Lg421;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf421;->a:Loxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lf421;->b:Lvr11;

    .line 4
    .line 5
    iput-object p3, p0, Lf421;->c:Lg421;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lur11;

    .line 3
    .line 4
    iget-object v4, p0, Lf421;->a:Loxo0;

    .line 5
    .line 6
    iget p1, v4, Loxo0;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, v4, Loxo0;->a:I

    .line 11
    .line 12
    new-instance v3, Lmxo0;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lur11;->c:Lq621;

    .line 18
    .line 19
    check-cast p1, Lj421;

    .line 20
    .line 21
    iget-object p1, p1, Lj421;->b:Loew0;

    .line 22
    .line 23
    new-instance v0, Ld421;

    .line 24
    .line 25
    iget-object v5, p0, Lf421;->b:Lvr11;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5}, Ld421;-><init>(Lmxo0;Loxo0;Lvr11;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Loew0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v6, v1, Lur11;->d:J

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v0, v6, v8

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lur11;->b:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Le421;

    .line 52
    .line 53
    iget-object v2, p0, Lf421;->c:Lg421;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Le421;-><init>(Lur11;Lg421;Lmxo0;Loxo0;Lvr11;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Loew0;->a(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
