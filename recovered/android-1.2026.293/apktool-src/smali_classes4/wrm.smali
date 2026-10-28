.class public final synthetic Lwrm;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# static fields
.field public static final h:Lwrm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwrm;

    .line 2
    .line 3
    const-string v4, "rememberedWorkingDirectoriesSnapshot(Lcom/openai/feature/codexremote/data/CodexRemoteSessionState;)Lcom/openai/feature/codexremote/impl/CodexRemoteRememberedWorkingDirectoriesSnapshot;"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lmsm;

    .line 8
    .line 9
    const-string v3, "rememberedWorkingDirectoriesSnapshot"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luo0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwrm;->h:Lwrm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lisl;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p1, Lisl;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_7

    .line 15
    .line 16
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lvhl;

    .line 28
    .line 29
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lisl;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lyhl;

    .line 38
    .line 39
    invoke-direct {v3, v2, p2}, Lyhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p1, Lisl;->q:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v2}, Lxcb0;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfjm;

    .line 68
    .line 69
    iget-object v4, v3, Lfjm;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v5, Lyhl;

    .line 74
    .line 75
    iget-object v3, v3, Lfjm;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3}, Lyhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p1, Lisl;->F:Lx3m;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-boolean v2, p1, Lx3m;->v:Z

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-boolean v2, p1, Lx3m;->w:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lx3m;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object p2, p1

    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p1, p2, Lx3m;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance v2, Lyhl;

    .line 110
    .line 111
    iget-object p2, p2, Lx3m;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, p1, p2}, Lyhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1, p0}, Lvhl;-><init>(Lbu90;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_1
    return-object p2
.end method
