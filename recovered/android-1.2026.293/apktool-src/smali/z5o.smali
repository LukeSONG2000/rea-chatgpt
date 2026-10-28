.class public final synthetic Lz5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhqo0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfy1;

.field public final synthetic d:Lxu;

.field public final synthetic e:Lj9z;

.field public final synthetic f:Ld06;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfy1;Lxu;Lj9z;Ld06;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5o;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lz5o;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lz5o;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lz5o;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Lz5o;->e:Lj9z;

    .line 13
    .line 14
    iput-object p6, p0, Lz5o;->f:Ld06;

    .line 15
    .line 16
    iput-object p7, p0, Lz5o;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ll101;)Ll101;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ll101;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lj6e0;->j(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lz5o;->g:La5e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Leho;

    .line 20
    .line 21
    new-instance v0, Lmxo0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v5, Leho;->w1:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Leho;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Leho;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lsmi;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0, v3, v2}, Lsmi;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4}, Lutf0;->o(Ll101;Lkotlin/jvm/functions/Function1;)Ll101;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    iget-object v3, p0, Lz5o;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v6, p0, Lz5o;->c:Lfy1;

    .line 65
    .line 66
    iget-object v7, p0, Lz5o;->d:Lxu;

    .line 67
    .line 68
    iget-object v9, p0, Lz5o;->f:Ld06;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lz5o;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v8, p0, Lz5o;->e:Lj9z;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v2 .. v9}, Lw7o;->q(Ll101;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Leho;Lfy1;Lxu;Lj9z;Ld06;)Ll101;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    move-object p0, p1

    .line 83
    sget-object p1, Lz02;->e:Lz02;

    .line 84
    .line 85
    invoke-virtual {p0}, Ll101;->b()Lyei;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lyei;->a()Landroid/content/ClipDescription;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "*/*"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "mimeTypes"

    .line 100
    .line 101
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v6, p1, p0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    new-instance p0, Lcn2;

    .line 115
    .line 116
    const/16 p1, 0x10

    .line 117
    .line 118
    invoke-direct {p0, v3, v2, p1}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lqfa0;->h:Lqfa0;

    .line 122
    .line 123
    invoke-static {v7, v9, p1, p0}, Lcxf0;->i(Lxu;Ld06;Lqfa0;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v1

    .line 127
    :cond_4
    move-object p0, p1

    .line 128
    return-object p0
.end method
