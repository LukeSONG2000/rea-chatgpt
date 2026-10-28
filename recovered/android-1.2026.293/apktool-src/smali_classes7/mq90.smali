.class public final Lmq90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;


# direct methods
.method public synthetic constructor <init>(BLahz;Lahz;Ls2o0;Ls2o0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmq90;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lmq90;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lmq90;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lmq90;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p5, p0, Lmq90;->e:Ls2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmq90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmq90;->e:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lmq90;->d:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lmq90;->c:Ls2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lmq90;->b:Ls2o0;

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
    check-cast p0, Lyay0;

    .line 19
    .line 20
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbu;

    .line 25
    .line 26
    check-cast v2, Ldju;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldju;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbju;

    .line 33
    .line 34
    check-cast v1, Lnju;

    .line 35
    .line 36
    invoke-virtual {v1}, Lnju;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lmju;

    .line 41
    .line 42
    new-instance v3, Lu19;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v2, v1}, Lu19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast p0, Lpi90;

    .line 53
    .line 54
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/stripe/android/link/LinkActivityContract;

    .line 65
    .line 66
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcbu;

    .line 71
    .line 72
    new-instance v3, Llq90;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0, v2, v1}, Llq90;-><init>(Lpi90;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lcbu;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
