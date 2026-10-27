.class public final Lqbe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lqbe0;

.field public static final c:Lqbe0;

.field public static final d:Lqbe0;

.field public static final e:Lqbe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqbe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqbe0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqbe0;->b:Lqbe0;

    .line 8
    .line 9
    new-instance v0, Lqbe0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqbe0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqbe0;->c:Lqbe0;

    .line 16
    .line 17
    new-instance v0, Lqbe0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqbe0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqbe0;->d:Lqbe0;

    .line 24
    .line 25
    new-instance v0, Lqbe0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqbe0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqbe0;->e:Lqbe0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lqbe0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Llgp;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lqbe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lqbe0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lbcl;->Companion:Lacl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lacl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Ld0f0;->INSTANCE:Ld0f0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld0f0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lgce0;->Companion:Lfce0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfce0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lzbe0;->Companion:Lybe0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lybe0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
