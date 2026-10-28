.class public final Las20;
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
.method public synthetic constructor <init>(Lc3u;Lua60;Lua60;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Las20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Las20;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Las20;->c:Lua60;

    .line 6
    .line 7
    iput-object p3, p0, Las20;->d:Lua60;

    .line 8
    .line 9
    iput-object p4, p0, Las20;->e:Ls2o0;

    .line 10
    .line 11
    iput-object p5, p0, Las20;->f:Ls2o0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Las20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Las20;->f:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Las20;->e:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Las20;->d:Lua60;

    .line 8
    .line 9
    iget-object v4, p0, Las20;->c:Lua60;

    .line 10
    .line 11
    iget-object p0, p0, Las20;->b:Ls2o0;

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
    new-instance v1, Lfwd;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lfwd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v1, Lfwd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v1, Lfwd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v1, Lfwd;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Landroid/content/Context;

    .line 62
    .line 63
    iget-object p0, v4, Lua60;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lxae;

    .line 67
    .line 68
    iget-object p0, v3, Lua60;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lkxd;

    .line 72
    .line 73
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v9, p0

    .line 78
    check-cast v9, Loie0;

    .line 79
    .line 80
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v10, p0

    .line 85
    check-cast v10, Lplo0;

    .line 86
    .line 87
    new-instance v5, Lzr20;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lzr20;-><init>(Landroid/content/Context;Lxae;Lkxd;Loie0;Lplo0;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
