.class public final synthetic Luzt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:Lwzt;


# direct methods
.method public synthetic constructor <init>(Lwzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzt;->a:Lwzt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laz7;

    .line 2
    .line 3
    iget-object p0, p0, Luzt;->a:Lwzt;

    .line 4
    .line 5
    iget-object p0, p0, Lwzt;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Laz7;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldtj0;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    instance-of v1, p1, Lzy7;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lbz7;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lzy7;

    .line 35
    .line 36
    iget-object v2, v2, Lzy7;->b:Lx1k0;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbz7;-><init>(Lx1k0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lyy7;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    new-instance v1, Lcz7;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lyy7;

    .line 50
    .line 51
    iget-object v2, v2, Lyy7;->b:Lx1k0;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcz7;-><init>(Lx1k0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Ldz7;->getAddress()Lx1k0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lom81;->k(Lx1k0;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :goto_1
    instance-of v4, v1, Lbz7;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v1, Lby7;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lby7;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v1, v1, Lcz7;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v3, Lcy7;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcy7;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v1, v3

    .line 91
    :goto_2
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Ldtj0;->c:Ld4;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ld4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {p1}, Laz7;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method
