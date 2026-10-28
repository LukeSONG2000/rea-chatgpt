.class public final Laxt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahz;Ls2o0;Lua60;Lfms;Lhuz;)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Laxt;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laxt;->b:Ls2o0;

    .line 23
    iput-object p2, p0, Laxt;->c:Ls2o0;

    .line 24
    iput-object p3, p0, Laxt;->e:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Laxt;->d:Ls2o0;

    return-void
.end method

.method public constructor <init>(Lkx8;Ls2o0;Lua60;Ls2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Laxt;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laxt;->e:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Laxt;->b:Ls2o0;

    .line 19
    iput-object p3, p0, Laxt;->c:Ls2o0;

    .line 20
    iput-object p4, p0, Laxt;->d:Ls2o0;

    return-void
.end method

.method public constructor <init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laxt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxt;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Laxt;->c:Ls2o0;

    .line 10
    .line 11
    iput-object p3, p0, Laxt;->d:Ls2o0;

    .line 12
    .line 13
    iput-object p4, p0, Laxt;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Laxt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laxt;->d:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Laxt;->c:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Laxt;->b:Ls2o0;

    .line 8
    .line 9
    iget-object p0, p0, Laxt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkx8;

    .line 15
    .line 16
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbk60;

    .line 21
    .line 22
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Luax0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lak60;

    .line 32
    .line 33
    new-instance v3, Lyy0;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v4}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v3}, Lak60;-><init>(Lbk60;Lyy0;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    check-cast p0, Lua60;

    .line 57
    .line 58
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lnm60;

    .line 61
    .line 62
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lrlo0;

    .line 67
    .line 68
    new-instance v3, Lyo20;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2, p0, v1}, Lyo20;-><init>(Ljava/lang/String;Landroid/content/Context;Lnm60;Lrlo0;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrxt;

    .line 79
    .line 80
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lmrj0;

    .line 85
    .line 86
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Linx;

    .line 91
    .line 92
    check-cast p0, Ls2o0;

    .line 93
    .line 94
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ldfs;

    .line 99
    .line 100
    new-instance v3, Lzwt;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2, v1, p0}, Lzwt;-><init>(Lrxt;Lmrj0;Linx;Ldfs;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
