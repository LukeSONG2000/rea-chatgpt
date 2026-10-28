.class public final Lsxt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsxt;->a:B

    iput-object p1, p0, Lsxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsxt;->c:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpeu;Lkw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsxt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsxt;->c:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lsxt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsxt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsxt;->c:Ls2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpeu;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpeu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb660;

    .line 17
    .line 18
    check-cast v1, Ls2o0;

    .line 19
    .line 20
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsfs;

    .line 25
    .line 26
    new-instance v1, Luez;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Luez;-><init>(Lb660;Lsfs;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v1, Lkx8;

    .line 33
    .line 34
    check-cast p0, Llw3;

    .line 35
    .line 36
    invoke-virtual {p0}, Llw3;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwio0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast v1, Ls2o0;

    .line 47
    .line 48
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbga0;

    .line 53
    .line 54
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldfs;

    .line 59
    .line 60
    new-instance v1, Lrxt;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lrxt;-><init>(Lbga0;Ldfs;)V

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
