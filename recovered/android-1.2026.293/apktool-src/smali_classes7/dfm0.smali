.class public final Ldfm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Llem0;


# direct methods
.method public constructor <init>(Llem0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfm0;->a:Llem0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 13

    .line 1
    iget-object p0, p0, Ldfm0;->a:Llem0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llem0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcfm0;

    .line 9
    .line 10
    new-instance p0, Lkk60;

    .line 11
    .line 12
    iget-object p1, v1, Lcfm0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkk60;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p1, Lizw;->a:Lggu;

    .line 22
    .line 23
    sget-object v6, Lk8u;->b:Lk8u;

    .line 24
    .line 25
    new-instance p1, Lboa;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lboa;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lk8u;->b:Lk8u;

    .line 33
    .line 34
    invoke-static {v3}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lt0k0;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lt0k0;-><init>(Lua60;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcfu;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lcfu;-><init>(Lboa;Ls2o0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, v0

    .line 53
    new-instance v0, Lhfm0;

    .line 54
    .line 55
    new-instance v11, Li8u;

    .line 56
    .line 57
    new-instance v2, Lr7x0;

    .line 58
    .line 59
    new-instance v4, Lu1y;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-direct {v4, p2, v12}, Lu1y;-><init>(Lu2o0;B)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lmrj0;

    .line 66
    .line 67
    new-instance v5, Lu1y;

    .line 68
    .line 69
    invoke-direct {v5, p2, v12}, Lu1y;-><init>(Lu2o0;B)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lghy;->a:Lghy;

    .line 73
    .line 74
    invoke-direct {v8, v3, v5, v7}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lrxt;

    .line 78
    .line 79
    sget-object v10, Lm191;->w:Lsfa0;

    .line 80
    .line 81
    invoke-direct {v9, v10, v6}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lkaq0;->b:Lkaq0;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v10}, Lr7x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Ldfs;Ljava/util/Set;Lmrj0;Lrxt;Lbga0;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lk8u;->b:Lk8u;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v11, Li8u;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v11, Li8u;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p0, v11, Li8u;->c:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-static {p0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v11, Li8u;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v11, Li8u;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object p0, v3

    .line 110
    new-instance v3, Lsm81;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lsm81;-><init>(B)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lxeu;

    .line 118
    .line 119
    new-instance v2, Lrxt;

    .line 120
    .line 121
    invoke-direct {v2, v10, v6}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lmrj0;

    .line 125
    .line 126
    new-instance v6, Lu1y;

    .line 127
    .line 128
    invoke-direct {v6, p2, v12}, Lu1y;-><init>(Lu2o0;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p0, v6, v7}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v2, v4}, Lxeu;-><init>(Lrxt;Lmrj0;)V

    .line 135
    .line 136
    .line 137
    move-object v4, p1

    .line 138
    move-object v2, v11

    .line 139
    invoke-direct/range {v0 .. v5}, Lhfm0;-><init>(Lcfm0;Li8u;Lsm81;Lgor0;Lxeu;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
