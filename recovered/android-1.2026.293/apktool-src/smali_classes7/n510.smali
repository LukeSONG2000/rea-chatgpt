.class public final Ln510;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Lahz;


# direct methods
.method public constructor <init>(Lc3u;Lv2u;Letv;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln510;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln510;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ln510;->d:Ls2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ln510;->e:Lahz;

    .line 12
    .line 13
    iput-object p4, p0, Ln510;->c:Ls2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ls2o0;Lefs;Lua60;Ls2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln510;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ln510;->b:Ls2o0;

    .line 18
    iput-object p2, p0, Ln510;->e:Lahz;

    .line 19
    iput-object p3, p0, Ln510;->c:Ls2o0;

    .line 20
    iput-object p4, p0, Ln510;->d:Ls2o0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln510;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln510;->c:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ln510;->e:Lahz;

    .line 6
    .line 7
    iget-object v3, p0, Ln510;->d:Ls2o0;

    .line 8
    .line 9
    iget-object p0, p0, Ln510;->b:Ls2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v3, Lv2u;

    .line 21
    .line 22
    invoke-virtual {v3}, Lv2u;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf91;

    .line 27
    .line 28
    check-cast v2, Letv;

    .line 29
    .line 30
    invoke-virtual {v2}, Letv;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ldtv;

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
    new-instance v3, Ltmk0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v2, v1}, Ltmk0;-><init>(Landroid/content/Context;Lf91;Ldtv;Lplo0;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lodu;

    .line 54
    .line 55
    check-cast v2, Lefs;

    .line 56
    .line 57
    iget-object p0, v2, Lefs;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljo41;

    .line 60
    .line 61
    invoke-static {p0}, Lefs;->a(Ljo41;)Ldfs;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v7, p0

    .line 70
    check-cast v7, Ls510;

    .line 71
    .line 72
    sget-object p0, Lb871;->c:Ljeu;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljeu;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v8, p0

    .line 79
    check-cast v8, Lkx8;

    .line 80
    .line 81
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Ld6u;

    .line 87
    .line 88
    new-instance v4, Lm510;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lm510;-><init>(Lodu;Ldfs;Ls510;Lkx8;Ld6u;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
