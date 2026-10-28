.class public final synthetic Lhsp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxrv0;

.field public final synthetic b:Luep0;

.field public final synthetic c:Lzep0;

.field public final synthetic d:Lkotlinx/serialization/json/b;

.field public final synthetic e:Lbfp0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxrv0;Luep0;Lzep0;Lkotlinx/serialization/json/b;Lbfp0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsp0;->a:Lxrv0;

    .line 5
    .line 6
    iput-object p2, p0, Lhsp0;->b:Luep0;

    .line 7
    .line 8
    iput-object p3, p0, Lhsp0;->c:Lzep0;

    .line 9
    .line 10
    iput-object p4, p0, Lhsp0;->d:Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    iput-object p5, p0, Lhsp0;->e:Lbfp0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhsp0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhsp0;->e:Lbfp0;

    .line 2
    .line 3
    iget-object v0, v0, Lbfp0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhsp0;->b:Luep0;

    .line 6
    .line 7
    iget-object v1, v1, Luep0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lhsp0;->c:Lzep0;

    .line 10
    .line 11
    check-cast v2, Lvep0;

    .line 12
    .line 13
    iget-boolean v2, v2, Lvep0;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lhsp0;->d:Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    instance-of v3, v2, Lkotlinx/serialization/json/a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lkotlinx/serialization/json/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 36
    .line 37
    iget-boolean v4, p0, Lhsp0;->f:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v2, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v2, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    iget-object p0, p0, Lhsp0;->a:Lxrv0;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
