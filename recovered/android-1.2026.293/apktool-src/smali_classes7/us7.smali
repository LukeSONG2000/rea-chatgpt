.class public final Lus7;
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
    iput-byte p3, p0, Lus7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lus7;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lus7;->c:Ls2o0;

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
    iget-byte v0, p0, Lus7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lus7;->c:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lus7;->b:Ls2o0;

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
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    new-instance p0, Ltqv0;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ltqv0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls660;

    .line 28
    .line 29
    new-instance v1, Lrl2;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lrl2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v1, Lrl2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 44
    .line 45
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljko0;

    .line 50
    .line 51
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Ljko0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
