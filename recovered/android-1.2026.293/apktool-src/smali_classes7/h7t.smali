.class public final Lh7t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Lua60;

.field public final b:Lua60;

.field public final c:Lua60;

.field public final d:Lua60;

.field public final e:Lk08;

.field public final f:Lsdu;

.field public final g:Lcfu;

.field public final h:Lr2u;

.field public final i:Lh3u;

.field public final j:Lg7t;

.field public final k:Lua60;

.field public final l:Lfms;


# direct methods
.method public constructor <init>(Lua60;Lua60;Lua60;Lua60;Lk08;Lsdu;Lcfu;Lr2u;Lh3u;Lg7t;Lua60;Lfms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7t;->a:Lua60;

    .line 5
    .line 6
    iput-object p2, p0, Lh7t;->b:Lua60;

    .line 7
    .line 8
    iput-object p3, p0, Lh7t;->c:Lua60;

    .line 9
    .line 10
    iput-object p4, p0, Lh7t;->d:Lua60;

    .line 11
    .line 12
    iput-object p5, p0, Lh7t;->e:Lk08;

    .line 13
    .line 14
    iput-object p6, p0, Lh7t;->f:Lsdu;

    .line 15
    .line 16
    iput-object p7, p0, Lh7t;->g:Lcfu;

    .line 17
    .line 18
    iput-object p8, p0, Lh7t;->h:Lr2u;

    .line 19
    .line 20
    iput-object p9, p0, Lh7t;->i:Lh3u;

    .line 21
    .line 22
    iput-object p10, p0, Lh7t;->j:Lg7t;

    .line 23
    .line 24
    iput-object p11, p0, Lh7t;->k:Lua60;

    .line 25
    .line 26
    iput-object p12, p0, Lh7t;->l:Lfms;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh7t;->a:Lua60;

    .line 4
    .line 5
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v1, v0, Lh7t;->b:Lua60;

    .line 11
    .line 12
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Lq4t;

    .line 16
    .line 17
    iget-object v1, v0, Lh7t;->c:Lua60;

    .line 18
    .line 19
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Ls5t;

    .line 23
    .line 24
    iget-object v1, v0, Lh7t;->d:Lua60;

    .line 25
    .line 26
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Ly4t;

    .line 30
    .line 31
    iget-object v1, v0, Lh7t;->e:Lk08;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk08;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lbga0;

    .line 39
    .line 40
    iget-object v1, v0, Lh7t;->f:Lsdu;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsdu;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lyft;

    .line 48
    .line 49
    sget-object v1, Lizw;->a:Lggu;

    .line 50
    .line 51
    sget-object v10, Lk8u;->b:Lk8u;

    .line 52
    .line 53
    iget-object v1, v0, Lh7t;->g:Lcfu;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcfu;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Lusj0;

    .line 61
    .line 62
    const-string v1, "CustomerSheet"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    move-object v12, v1

    .line 71
    check-cast v12, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v1, v0, Lh7t;->h:Lr2u;

    .line 74
    .line 75
    invoke-virtual {v1}, Lr2u;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v13, v1

    .line 80
    check-cast v13, Ln2u;

    .line 81
    .line 82
    iget-object v1, v0, Lh7t;->i:Lh3u;

    .line 83
    .line 84
    invoke-virtual {v1}, Lh3u;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v14, v1

    .line 89
    check-cast v14, Lg3u;

    .line 90
    .line 91
    new-instance v15, Ljbf0;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lh7t;->j:Lg7t;

    .line 97
    .line 98
    invoke-virtual {v1}, Lg7t;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    check-cast v16, Lqjo0;

    .line 105
    .line 106
    iget-object v1, v0, Lh7t;->k:Lua60;

    .line 107
    .line 108
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    check-cast v17, Lgor0;

    .line 113
    .line 114
    iget-object v0, v0, Lh7t;->l:Lfms;

    .line 115
    .line 116
    invoke-virtual {v0}, Lfms;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    check-cast v18, Lrlo0;

    .line 123
    .line 124
    new-instance v2, Lb7t;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct/range {v2 .. v18}, Lb7t;-><init>(Landroid/app/Application;Lu1k0;Lq4t;Ls5t;Ly4t;Lbga0;Lyft;Ldfs;Lusj0;Ljava/util/Set;Ln2u;Lg3u;Lnr60;Lqjo0;Lgor0;Lrlo0;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
