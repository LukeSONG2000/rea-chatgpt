.class public final synthetic Lq3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj7i0;

.field public final synthetic b:Ltjs0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Loq5;

.field public final synthetic f:Lj9z;

.field public final synthetic g:Ldie0;

.field public final synthetic h:Ls5d0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lj7i0;Ltjs0;Ljava/lang/String;ZLoq5;Lj9z;Ldie0;Ls5d0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3i0;->a:Lj7i0;

    .line 5
    .line 6
    iput-object p2, p0, Lq3i0;->b:Ltjs0;

    .line 7
    .line 8
    iput-object p3, p0, Lq3i0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq3i0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq3i0;->e:Loq5;

    .line 13
    .line 14
    iput-object p6, p0, Lq3i0;->f:Lj9z;

    .line 15
    .line 16
    iput-object p7, p0, Lq3i0;->g:Ldie0;

    .line 17
    .line 18
    iput-object p8, p0, Lq3i0;->h:Ls5d0;

    .line 19
    .line 20
    iput-object p9, p0, Lq3i0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3i0;->a:Lj7i0;

    .line 2
    .line 3
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb6i0;

    .line 10
    .line 11
    iget-object v1, p0, Lq3i0;->b:Ltjs0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb6i0;->c(Ltjs0;)Llxh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La011;->a:La011;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lq3i0;->i:La5e0;

    .line 23
    .line 24
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v3, Lgsb;

    .line 31
    .line 32
    iget-object v4, p0, Lq3i0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p0, Lq3i0;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lq3i0;->e:Loq5;

    .line 55
    .line 56
    iget-object v2, v2, Loq5;->r1:Lt2o0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx7z0;

    .line 63
    .line 64
    iget-object v2, v2, Lx7z0;->b:Llmw0;

    .line 65
    .line 66
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lkng0;->f:Lkng0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkng0;->g:Lp8z;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    iget-object v6, p0, Lq3i0;->f:Lj9z;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v6, v2, v3, v7, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lq3i0;->h:Ls5d0;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v7, v2, Ls5d0;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    sget-object v2, Ltlg0;->c:Ltlg0;

    .line 111
    .line 112
    invoke-static {v0, v4, v7, v2}, Lz191;->c(Llxh0;Ljava/lang/String;Ljava/lang/String;Ltlg0;)Lpmg0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Lq3i0;->g:Ldie0;

    .line 117
    .line 118
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-object v1
.end method
