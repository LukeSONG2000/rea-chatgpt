.class public final Lb2h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnph0;


# instance fields
.field public final a:Lw1h0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lrph0;

.field public final e:Lsmw0;

.field public final f:Ljava/util/List;

.field public final g:Ldio0;


# direct methods
.method public constructor <init>(Lw1h0;Lh1p;Lj9z;Lvu21;)V
    .locals 9

    .line 1
    iget-object p4, p4, Lvu21;->a:Lhu21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb2h0;->a:Lw1h0;

    .line 7
    .line 8
    iget-object v0, p1, Lw1h0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lb2h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lw1h0;->b:I

    .line 13
    .line 14
    iput v0, p0, Lb2h0;->c:I

    .line 15
    .line 16
    new-instance v0, Lrph0;

    .line 17
    .line 18
    iget v1, p1, Lw1h0;->f:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrph0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb2h0;->d:Lrph0;

    .line 24
    .line 25
    iget-object v0, p1, Lw1h0;->g:Lp8z;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {p3, v0, v2, v7, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lb2h0;->e:Lsmw0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lw1h0;->a(Lj9z;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lsgy;->a:Lsgy;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lb2h0;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object p3, p2, Lh1p;->k:Lsmw0;

    .line 63
    .line 64
    new-instance v0, Ltgq;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p3, p0, v1}, Ltgq;-><init>(Le510;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lpup;->k:Lev00;

    .line 71
    .line 72
    new-instance v1, Lxph0;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v1, v7, v2, v3}, Lxph0;-><init>(Ljw01;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p4, p3, v1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lb2h0;->g:Ldio0;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lato;

    .line 101
    .line 102
    iget-object v5, p3, Lato;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ly1h0;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v6, p0

    .line 108
    move-object v4, p2

    .line 109
    invoke-direct/range {v3 .. v8}, Ly1h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {p4, v7, v2, v3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 114
    .line 115
    .line 116
    move-object p0, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2h0;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loph0;
    .locals 8

    .line 1
    new-instance v0, Loph0;

    .line 2
    .line 3
    new-instance v1, Lmiw0;

    .line 4
    .line 5
    new-instance v2, Lx2h0;

    .line 6
    .line 7
    iget-object p0, p0, Lb2h0;->a:Lw1h0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lx2h0;-><init>(Lw1h0;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Loph0;-><init>(Lsiw0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Ltph0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2h0;->d:Lrph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2h0;->g:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lebb;)Loph0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2h0;->b()Loph0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()I
    .locals 0

    .line 1
    iget p0, p0, Lb2h0;->c:I

    .line 2
    .line 3
    return p0
.end method
