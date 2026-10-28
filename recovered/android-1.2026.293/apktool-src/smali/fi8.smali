.class public final Lfi8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lfi8;

.field public static final c:Lfi8;

.field public static final d:Lfi8;

.field public static final e:Lfi8;

.field public static final f:Lfi8;

.field public static final g:Lfi8;

.field public static final h:Lfi8;

.field public static final i:Lfi8;

.field public static final j:Lfi8;

.field public static final k:Lfi8;

.field public static final l:Lfi8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi8;->b:Lfi8;

    .line 8
    .line 9
    new-instance v0, Lfi8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfi8;->c:Lfi8;

    .line 16
    .line 17
    new-instance v0, Lfi8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfi8;->d:Lfi8;

    .line 24
    .line 25
    new-instance v0, Lfi8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfi8;->e:Lfi8;

    .line 32
    .line 33
    new-instance v0, Lfi8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfi8;->f:Lfi8;

    .line 40
    .line 41
    new-instance v0, Lfi8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfi8;->g:Lfi8;

    .line 48
    .line 49
    new-instance v0, Lfi8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfi8;->h:Lfi8;

    .line 56
    .line 57
    new-instance v0, Lfi8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfi8;->i:Lfi8;

    .line 64
    .line 65
    new-instance v0, Lfi8;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfi8;->j:Lfi8;

    .line 73
    .line 74
    new-instance v0, Lfi8;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lfi8;->k:Lfi8;

    .line 82
    .line 83
    new-instance v0, Lfi8;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lfi8;-><init>(B)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lfi8;->l:Lfi8;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfi8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lfi8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzbv;->INSTANCE:Lzbv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzbv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lwjv;->Companion:Lvjv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvjv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lmxu;->INSTANCE:Lmxu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmxu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcpv;->INSTANCE:Lcpv;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcpv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Ltfv;->INSTANCE:Ltfv;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltfv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Leoh0;->Companion:Ldoh0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldoh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Ltbv;->Companion:Lsbv;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsbv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    const-class p0, Ldgv;

    .line 56
    .line 57
    invoke-static {p0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Le1t0;->a:Lk0t0;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lewp0;->y(Lk0t0;Li370;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    sget-object p0, Lc3v;->Companion:Lb3v;

    .line 69
    .line 70
    invoke-virtual {p0}, Lb3v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    sget-object p0, Lazu;->Companion:Lzyu;

    .line 76
    .line 77
    invoke-virtual {p0}, Lzyu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    sget-object p0, Lr98;->Companion:Lq98;

    .line 83
    .line 84
    invoke-virtual {p0}, Lq98;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
