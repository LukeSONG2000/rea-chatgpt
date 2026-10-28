.class public final Lg07;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg07;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg07;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lg07;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lg07;->d:Ls2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg07;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg07;->d:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lg07;->c:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lg07;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxio0;

    .line 17
    .line 18
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 23
    .line 24
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lifs;

    .line 29
    .line 30
    new-instance v2, Lrtv;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lrtv;-><init>(Lxio0;Lcom/withpersona/sdk2/inquiry/internal/network/c;Lifs;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lq2u;

    .line 41
    .line 42
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgku;

    .line 47
    .line 48
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lzxj0;

    .line 53
    .line 54
    new-instance v2, Lzgu;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lzgu;-><init>(Lq2u;Lgku;Lzxj0;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lrxt;

    .line 65
    .line 66
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmrj0;

    .line 71
    .line 72
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Linx;

    .line 77
    .line 78
    new-instance v2, Lxyt;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v1}, Lxyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
