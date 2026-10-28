.class public final synthetic Ly8b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ld06;

.field public final synthetic d:Lqfc0;

.field public final synthetic e:Ld8b0;

.field public final synthetic f:Lx8v;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Ljava/util/LinkedHashMap;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLd06;Lqfc0;Ld8b0;Lx8v;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8b0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly8b0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly8b0;->c:Ld06;

    .line 9
    .line 10
    iput-object p4, p0, Ly8b0;->d:Lqfc0;

    .line 11
    .line 12
    iput-object p5, p0, Ly8b0;->e:Ld8b0;

    .line 13
    .line 14
    iput-object p6, p0, Ly8b0;->f:Lx8v;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly8b0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly8b0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Ly8b0;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput-object p10, p0, Ly8b0;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iput-boolean p11, p0, Ly8b0;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    check-cast p2, Lxig;

    .line 9
    .line 10
    iget-object v0, p0, Ly8b0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqra;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lqra;->a:Lkhp;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lkhp;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1}, Lkhp;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Ly8b0;->j:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Ly8b0;->i:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    invoke-interface {v4, v3, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean p2, p0, Ly8b0;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-static {p1, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lqra;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lqra;->a:Lkhp;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lkhp;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, p2

    .line 67
    :goto_0
    iget-object p1, p0, Ly8b0;->c:Ld06;

    .line 68
    .line 69
    iget-object p1, p1, Ld06;->b:Ldie0;

    .line 70
    .line 71
    iget-object v1, p0, Ly8b0;->d:Lqfc0;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Ly8b0;->e:Ld8b0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ld8b0;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lg8b0;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lg8b0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Ly8b0;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, p2

    .line 92
    :goto_1
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object p2, v4, Lg8b0;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    move-object v7, p2

    .line 97
    new-instance v0, Lz8v;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v8, 0x18

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iget-object v6, p0, Ly8b0;->f:Lx8v;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, Lz8v;-><init>(Lqfc0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx8v;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string p0, "Required value was null."

    .line 113
    .line 114
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_5
    iget-boolean p1, p0, Ly8b0;->g:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Ly8b0;->h:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 130
    .line 131
    return-object p0
.end method
