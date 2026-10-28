.class public final Lw1k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkx8;Lahz;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lw1k0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw1k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw1k0;->b:Ls2o0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ls2o0;Ls2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lw1k0;->a:B

    iput-object p1, p0, Lw1k0;->b:Ls2o0;

    iput-object p2, p0, Lw1k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw1k0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw1k0;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkx8;

    .line 11
    .line 12
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsos0;

    .line 31
    .line 32
    check-cast p0, Ls2o0;

    .line 33
    .line 34
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx4e0;

    .line 39
    .line 40
    new-instance v1, Ldns0;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Ldns0;-><init>(Lsos0;Lx4e0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/res/Resources;

    .line 51
    .line 52
    check-cast p0, Ls2o0;

    .line 53
    .line 54
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Loiu;

    .line 59
    .line 60
    new-instance v1, Lk1k0;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lk1k0;-><init>(Landroid/content/res/Resources;Loiu;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
