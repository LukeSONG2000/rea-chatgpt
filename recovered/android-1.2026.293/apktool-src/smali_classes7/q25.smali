.class public final Lq25;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq25;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lq25;->c:Ls2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq25;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq25;->b:Ls2o0;

    .line 7
    .line 8
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsfs;

    .line 13
    .line 14
    iget-object p0, p0, Lq25;->c:Ls2o0;

    .line 15
    .line 16
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lq2u;

    .line 21
    .line 22
    new-instance v1, Ld6u;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ld6u;-><init>(Lsfs;Lq2u;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lq25;->b:Ls2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object p0, p0, Lq25;->c:Ls2o0;

    .line 37
    .line 38
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    new-instance v1, Lo25;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lo25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
