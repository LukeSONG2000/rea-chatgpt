.class public final Ljeu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ljeu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljoo;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ljeu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ljeu;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lizw;->a:Lggu;

    .line 16
    .line 17
    sget-object p0, Lk8u;->b:Lk8u;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x3

    .line 21
    new-array p0, p0, [Los21;

    .line 22
    .line 23
    sget-object v0, Lqm8;->c:Lnm8;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    sget-object v0, Lrtw;->a:Lz0i;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    sget-object v0, Lf2s0;->b:Lc2s0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lo6f0;->b:Lo6f0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lkx8;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lkx8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
