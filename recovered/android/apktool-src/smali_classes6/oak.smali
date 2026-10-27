.class public final Loak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldy60;

    .line 2
    .line 3
    sget-object v1, Ldy60;->c:Lsdg0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ley60;-><init>(Lsdg0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcy60;

    .line 9
    .line 10
    sget-object v2, Lcy60;->d:Lsdg0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lcy60;-><init>(Lsdg0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcy60;

    .line 17
    .line 18
    sget-object v4, Lcy60;->c:Lsdg0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v4, v5}, Lcy60;-><init>(Lsdg0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lby60;

    .line 25
    .line 26
    invoke-direct {v4}, Lby60;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcy60;

    .line 30
    .line 31
    sget-object v7, Lcy60;->e:Lsdg0;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v6, v7, v8}, Lcy60;-><init>(Lsdg0;B)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    new-array v7, v7, [Ley60;

    .line 39
    .line 40
    aput-object v0, v7, v5

    .line 41
    .line 42
    aput-object v1, v7, v3

    .line 43
    .line 44
    aput-object v2, v7, v8

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v4, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Loak;->b:Ljava/util/List;

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
    sget-object v0, Loak;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Loak;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Loak;->a:Ljava/util/List;

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
    check-cast v2, Ley60;

    .line 26
    .line 27
    invoke-virtual {v2}, Ley60;->a()Z

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
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v1, Ley60;

    .line 63
    .line 64
    iget-object v1, v1, Ley60;->a:Lsdg0;

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
