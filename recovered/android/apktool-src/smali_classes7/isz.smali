.class public final Lisz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luy90;
.implements Lbsn;


# static fields
.field public static final b:Lisz;

.field public static final c:Lisz;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lisz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lisz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lisz;->b:Lisz;

    .line 8
    .line 9
    new-instance v0, Lisz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lisz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lisz;->c:Lisz;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lisz;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Lisz;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcqt;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lisz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0, v1, p2}, Lbke;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lisz;->k(Lisz;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lisz;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1

    .line 25
    :pswitch_0
    instance-of p0, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lisz;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ls990;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ls990;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lisz;->k(Lisz;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p2, Libz;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, v0}, Libz;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lisz;->k(Lisz;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lisz;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbke;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p0, p1, p2}, Lbke;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
