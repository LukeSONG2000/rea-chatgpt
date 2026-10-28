.class public final Lzh2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lzh2;

.field public static final c:Lzh2;

.field public static final d:Lzh2;

.field public static final e:Lzh2;

.field public static final f:Lzh2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzh2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzh2;->b:Lzh2;

    .line 9
    .line 10
    new-instance v0, Lzh2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lzh2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzh2;->c:Lzh2;

    .line 17
    .line 18
    new-instance v0, Lzh2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lzh2;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzh2;->d:Lzh2;

    .line 25
    .line 26
    new-instance v0, Lzh2;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lzh2;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzh2;->e:Lzh2;

    .line 33
    .line 34
    new-instance v0, Lzh2;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lzh2;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lzh2;->f:Lzh2;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzh2;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lzh2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "webview.lifecycle"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lr6o0;->Companion:Lq6o0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq6o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lalx;->values()[Lalx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lnty;

    .line 21
    .line 22
    const-string v1, "com.segment.analytics.kotlin.core.retry.DropReason"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object p0, Lcq8;->Companion:Lbq8;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbq8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lwuf0;->a:Lt0y0;

    .line 36
    .line 37
    sget-object p0, Lwuf0;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La3g0;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object p0, Lwuf0;->a:Lt0y0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La3g0;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, La3g0;->c()Lv2g0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lv21;->c:Lv21;

    .line 62
    .line 63
    iput-object v0, p0, Lv2g0;->h:Lv21;

    .line 64
    .line 65
    iget-object v1, p0, Lv2g0;->n:Lv21;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lv2g0;->D:Lufu;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lv2g0;->n:Lv21;

    .line 73
    .line 74
    sget-object v0, Lvas;->P:Lx21;

    .line 75
    .line 76
    iput-object v0, p0, Lv2g0;->k:Lvas;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lv2g0;->i:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lv2g0;->j:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lv2g0;->f:Z

    .line 84
    .line 85
    new-instance v0, La3g0;

    .line 86
    .line 87
    invoke-direct {v0, p0}, La3g0;-><init>(Lv2g0;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
