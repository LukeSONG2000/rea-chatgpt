.class public final Lefs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lefs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lefs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljo41;)Ldfs;
    .locals 0

    .line 1
    sget-object p0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object p0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lefs;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lefs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls2o0;

    .line 9
    .line 10
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, La311;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La311;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lefs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljo41;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lmrj0;->h:Ljava/util/UUID;

    .line 30
    .line 31
    sget-object p0, Lmrj0;->h:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lefs;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll2t;

    .line 41
    .line 42
    iget-object p0, p0, Ll2t;->a:Lk90;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lefs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lg3u;

    .line 48
    .line 49
    iget-object p0, p0, Lg3u;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lk90;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance v0, Lb50;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lb50;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lefs;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laju;

    .line 64
    .line 65
    invoke-virtual {p0}, Laju;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lg7l0;

    .line 70
    .line 71
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    iget-object p0, p0, Lefs;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ll2t;

    .line 80
    .line 81
    iget-object p0, p0, Ll2t;->a:Lk90;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    sget-object p0, Lizw;->a:Lggu;

    .line 85
    .line 86
    sget-object p0, Lz0b0;->a:Lg630;

    .line 87
    .line 88
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
