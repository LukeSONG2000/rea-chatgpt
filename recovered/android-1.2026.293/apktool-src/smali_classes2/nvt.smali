.class public final Lnvt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmvt;


# instance fields
.field public final a:Lsl70;

.field public final synthetic b:Lsl8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lsl8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnvt;->b:Lsl8;

    .line 5
    .line 6
    new-instance v0, Lb1f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lb1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnvt;->a:Lsl70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Llvt;
    .locals 13

    .line 1
    iget-object v0, p0, Lnvt;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcwt;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcwt;->c(Landroid/net/Uri;)Lxvt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lxvt;->c()Lz1r0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lnvt;->b:Lsl8;

    .line 45
    .line 46
    invoke-virtual {v5, v4, p1}, Lsl8;->p(Lz1r0;Landroid/net/Uri;)Lz1r0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v6, Llvt;

    .line 54
    .line 55
    invoke-virtual {v5}, Lsl8;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5}, Lsl8;->g()Liwt;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v2}, Lxvt;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v2}, Lxvt;->b()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v2}, Lxvt;->a()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-direct/range {v6 .. v12}, Llvt;-><init>(Lz1r0;ZLiwt;ZII)V

    .line 76
    .line 77
    .line 78
    move-object v3, v6

    .line 79
    :goto_1
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v1}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Llvt;

    .line 90
    .line 91
    return-object p0
.end method
