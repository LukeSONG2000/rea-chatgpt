.class public final Letv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Lahz;


# direct methods
.method public constructor <init>(Lc3u;Lua60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Letv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Letv;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Letv;->c:Lahz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lusu;Ls2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Letv;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Letv;->c:Lahz;

    .line 14
    iput-object p2, p0, Letv;->b:Ls2o0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Letv;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Letv;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Letv;->c:Lahz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lusu;

    .line 11
    .line 12
    invoke-static {p0}, Lvax;->a(Ls2o0;)Lrl70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltfu;

    .line 21
    .line 22
    new-instance v1, Lc9s;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    check-cast p0, Lua60;

    .line 37
    .line 38
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvsv;

    .line 41
    .line 42
    new-instance v1, Ldtv;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Ldtv;-><init>(Landroid/content/Context;Lvsv;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
