.class public final Ldeu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Lua60;

.field public final d:Lua60;

.field public final e:Ls2o0;

.field public final f:Ls2o0;


# direct methods
.method public constructor <init>(Lc3u;Lua60;Lua60;Ls2o0;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldeu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldeu;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ldeu;->c:Lua60;

    .line 10
    .line 11
    iput-object p3, p0, Ldeu;->d:Lua60;

    .line 12
    .line 13
    iput-object p4, p0, Ldeu;->e:Ls2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ldeu;->f:Ls2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ls2o0;Lo7b0;Lua60;Lua60;Lua60;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldeu;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldeu;->b:Ls2o0;

    .line 20
    iput-object p2, p0, Ldeu;->e:Ls2o0;

    .line 21
    iput-object p3, p0, Ldeu;->c:Lua60;

    .line 22
    iput-object p4, p0, Ldeu;->d:Lua60;

    .line 23
    iput-object p5, p0, Ldeu;->f:Ls2o0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldeu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldeu;->f:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ldeu;->e:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ldeu;->d:Lua60;

    .line 8
    .line 9
    iget-object v4, p0, Ldeu;->c:Lua60;

    .line 10
    .line 11
    iget-object p0, p0, Ldeu;->b:Ls2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v4, Lua60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxae;

    .line 25
    .line 26
    iget-object v3, v3, Lua60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkxd;

    .line 29
    .line 30
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Loie0;

    .line 35
    .line 36
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lplo0;

    .line 41
    .line 42
    new-instance v1, Lnm40;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v3, v2}, Lnm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Ldbf0;

    .line 54
    .line 55
    check-cast v2, Lo7b0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo7b0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    iget-object p0, v4, Lua60;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object p0, v3, Lua60;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Landroid/content/Context;

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lua60;

    .line 79
    .line 80
    new-instance v5, Lbeu;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lbeu;-><init>(Ldbf0;Ljava/util/Map;ZLandroid/content/Context;Lua60;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
