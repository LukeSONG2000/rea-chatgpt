.class public final Lzs50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Lahz;

.field public final d:Ls2o0;

.field public final e:Lahz;


# direct methods
.method public synthetic constructor <init>(BLahz;Lahz;Ls2o0;Ls2o0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzs50;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lzs50;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lzs50;->c:Lahz;

    .line 6
    .line 7
    iput-object p5, p0, Lzs50;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lzs50;->e:Lahz;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lzs50;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzs50;->e:Lahz;

    .line 4
    .line 5
    iget-object v2, p0, Lzs50;->d:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lzs50;->c:Lahz;

    .line 8
    .line 9
    iget-object p0, p0, Lzs50;->b:Ls2o0;

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
    move-object v5, p0

    .line 19
    check-cast v5, Lqjo0;

    .line 20
    .line 21
    sget-object p0, Lzv71;->c:Liw5;

    .line 22
    .line 23
    invoke-virtual {p0}, Liw5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lzcu;

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lzhj0;

    .line 32
    .line 33
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Ljava/util/Set;

    .line 39
    .line 40
    check-cast v1, Lo0e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo0e;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v9, p0

    .line 47
    check-cast v9, Ldb2;

    .line 48
    .line 49
    new-instance v4, Lyhj0;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Lyhj0;-><init>(Lqjo0;Lzcu;Lzhj0;Ljava/util/Set;Ldb2;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Loku;

    .line 60
    .line 61
    check-cast v3, Lgju;

    .line 62
    .line 63
    invoke-virtual {v3}, Lgju;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Leju;

    .line 68
    .line 69
    check-cast v2, Lnju;

    .line 70
    .line 71
    invoke-virtual {v2}, Lnju;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lmju;

    .line 76
    .line 77
    check-cast v1, Ldju;

    .line 78
    .line 79
    invoke-virtual {v1}, Ldju;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbju;

    .line 84
    .line 85
    new-instance v3, Lqpx;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0, v2, v1}, Lqpx;-><init>(Loku;Leju;Lmju;Lbju;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
