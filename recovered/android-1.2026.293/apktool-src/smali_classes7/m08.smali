.class public final Lm08;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lm08;->a:B

    iput-object p1, p0, Lm08;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm08;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2o0;Lua60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm08;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm08;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lm08;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm08;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm08;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lm08;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwqu;

    .line 11
    .line 12
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnrq0;

    .line 17
    .line 18
    new-instance v1, Lht2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lht2;-><init>(Lnrq0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwqu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lht2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lht2;->c()Lnrq0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Lb451;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnrq0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lb451;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lr2u;

    .line 44
    .line 45
    invoke-virtual {p0}, Lr2u;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ln2u;

    .line 50
    .line 51
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ls510;

    .line 56
    .line 57
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ln2u;->a(Lsfs;)Lq2u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    check-cast p0, Lua60;

    .line 73
    .line 74
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lxy7;

    .line 77
    .line 78
    iget-object p0, p0, Lxy7;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lt;->j(Landroid/content/Context;)Lqjo0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, p0, v1}, Lp5l0;->b(Landroid/content/Context;Ljava/lang/String;Lqjo0;)Lq5l0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
