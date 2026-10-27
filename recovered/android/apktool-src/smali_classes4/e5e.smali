.class public final synthetic Le5e;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lqza0;


# static fields
.field public static final h:Le5e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le5e;

    .line 2
    .line 3
    const-string v4, "rememberedWorkingDirectoriesSnapshot(Lcom/openai/feature/codexremote/data/CodexRemoteSessionState;)Lcom/openai/feature/codexremote/impl/CodexRemoteRememberedWorkingDirectoriesSnapshot;"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lo5e;

    .line 8
    .line 9
    const-string v3, "rememberedWorkingDirectoriesSnapshot"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le5e;->h:Le5e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lucd;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    sget p0, Lo5e;->b:I

    .line 6
    .line 7
    iget-object p0, p1, Lucd;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Lh4d;

    .line 30
    .line 31
    invoke-static {}, Lgee;->t()Lwlv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lucd;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lk4d;

    .line 40
    .line 41
    invoke-direct {v3, v2, p2}, Lk4d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p1, Lucd;->p:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v2}, Lsr7;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ldyd;

    .line 70
    .line 71
    iget-object v4, v3, Ldyd;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v5, Lk4d;

    .line 76
    .line 77
    iget-object v3, v3, Ldyd;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v5, v4, v3}, Lk4d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p1, Lucd;->A:Llmd;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-boolean v2, p1, Llmd;->r:Z

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-boolean v2, p1, Llmd;->s:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p1, Llmd;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iget-object v3, p1, Llmd;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :cond_4
    move-object p2, p1

    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p1, p2, Llmd;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v2, Lk4d;

    .line 122
    .line 123
    iget-object p2, p2, Llmd;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, p1, p2}, Lk4d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1, p0}, Lh4d;-><init>(Lwlv;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    :goto_1
    return-object p2
.end method
