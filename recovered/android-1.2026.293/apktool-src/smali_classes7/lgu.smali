.class public final Llgu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzbs0;

    .line 2
    .line 3
    sget-object v1, Lzbs0;->c:Lrz41;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lccs0;-><init>(Lrz41;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lacs0;

    .line 9
    .line 10
    sget-object v2, Lacs0;->b:Lrz41;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lccs0;-><init>(Lrz41;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lybs0;

    .line 16
    .line 17
    sget-object v3, Lybs0;->b:Lrz41;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lccs0;-><init>(Lrz41;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lxbs0;

    .line 23
    .line 24
    invoke-direct {v3}, Lxbs0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lbcs0;

    .line 28
    .line 29
    sget-object v5, Lbcs0;->b:Lrz41;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lccs0;-><init>(Lrz41;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v5, v5, [Lccs0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llgu;->b:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llgu;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Llgu;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Llgu;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lccs0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lccs0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lccs0;

    .line 63
    .line 64
    iget-object v1, v1, Lccs0;->a:Lrz41;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p0
.end method
