.class public final Lm3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;


# direct methods
.method public constructor <init>(Lua60;Lua60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm3u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm3u;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lm3u;->c:Ls2o0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzqy;Lzle0;Lst0;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lm3u;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lm3u;->b:Ls2o0;

    .line 14
    iput-object p3, p0, Lm3u;->c:Ls2o0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lm3u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm3u;->c:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lm3u;->b:Ls2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqiu;

    .line 15
    .line 16
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance v1, Leiu;

    .line 23
    .line 24
    new-instance v2, Lrl2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v2, v3, v4}, Lrl2;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Leiu;-><init>(Lqiu;Lrl2;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzxj0;

    .line 40
    .line 41
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgor0;

    .line 46
    .line 47
    new-instance v1, Ll3u;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Ll3u;-><init>(Lzxj0;Lgor0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
