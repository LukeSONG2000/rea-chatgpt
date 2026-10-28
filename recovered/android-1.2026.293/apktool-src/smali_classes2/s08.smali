.class public final Ls08;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ls08;

.field public static final c:Ls08;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls08;->b:Ls08;

    .line 8
    .line 9
    new-instance v0, Ls08;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls08;->c:Ls08;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls08;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Ls08;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lt4a;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Lr0n;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
