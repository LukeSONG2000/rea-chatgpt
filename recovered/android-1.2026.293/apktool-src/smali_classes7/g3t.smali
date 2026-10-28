.class public final Lg3t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Ls2o0;

.field public final g:Ls2o0;


# direct methods
.method public constructor <init>(Ls7x0;Lcfu;Ljcs;Lzhj0;Ls2o0;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg3t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg3t;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lg3t;->c:Ls2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lg3t;->d:Ls2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lg3t;->e:Ls2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lg3t;->f:Ls2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lg3t;->g:Ls2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lua60;Lua60;Ls7x0;Ljcs;Lffs;Lyeu;Le7t;)V
    .locals 0

    const/4 p7, 0x1

    iput-byte p7, p0, Lg3t;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lg3t;->b:Ls2o0;

    .line 22
    iput-object p2, p0, Lg3t;->c:Ls2o0;

    .line 23
    iput-object p3, p0, Lg3t;->e:Ls2o0;

    .line 24
    iput-object p4, p0, Lg3t;->f:Ls2o0;

    .line 25
    iput-object p5, p0, Lg3t;->d:Ls2o0;

    .line 26
    iput-object p6, p0, Lg3t;->g:Ls2o0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lg3t;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg3t;->g:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lg3t;->d:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lg3t;->f:Ls2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lg3t;->e:Ls2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lg3t;->b:Ls2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v4, Ls7x0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ls7x0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lr7x0;

    .line 31
    .line 32
    check-cast v3, Ljcs;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljcs;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lbga0;

    .line 40
    .line 41
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Ldfs;

    .line 47
    .line 48
    check-cast v1, Lyeu;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyeu;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Lxeu;

    .line 56
    .line 57
    new-instance v5, Ltuj0;

    .line 58
    .line 59
    iget-object v7, p0, Lg3t;->c:Ls2o0;

    .line 60
    .line 61
    sget-object v12, Lj2y0;->a:Lj2y0;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Lguj0;-><init>(Landroid/content/Context;Lu2o0;Lr7x0;Lbga0;Ldfs;Lxeu;Lj2y0;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_0
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lr7x0;

    .line 73
    .line 74
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lbga0;

    .line 80
    .line 81
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lqjo0;

    .line 87
    .line 88
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Ldfs;

    .line 94
    .line 95
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Ljava/util/Set;

    .line 101
    .line 102
    new-instance v5, Lf3t;

    .line 103
    .line 104
    iget-object v7, p0, Lg3t;->c:Ls2o0;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v11}, Lf3t;-><init>(Lr7x0;Lu2o0;Lbga0;Lqjo0;Ldfs;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
