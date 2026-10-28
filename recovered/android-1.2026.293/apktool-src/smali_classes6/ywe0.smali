.class public final Lywe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lywe0;

.field public static final c:Lywe0;

.field public static final d:Lywe0;

.field public static final e:Lywe0;

.field public static final f:Lywe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lywe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lywe0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lywe0;->b:Lywe0;

    .line 8
    .line 9
    new-instance v0, Lywe0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lywe0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lywe0;->c:Lywe0;

    .line 16
    .line 17
    new-instance v0, Lywe0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lywe0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lywe0;->d:Lywe0;

    .line 24
    .line 25
    new-instance v0, Lywe0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lywe0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lywe0;->e:Lywe0;

    .line 32
    .line 33
    new-instance v0, Lywe0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lywe0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lywe0;->f:Lywe0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lywe0;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Lywe0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lojv;->Companion:Lnjv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnjv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lgdv;->Companion:Lfdv;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfdv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lydv;->Companion:Lxdv;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxdv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
