.class public final Llz20;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Llz20;

.field public static final c:Llz20;

.field public static final d:Llz20;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llz20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llz20;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llz20;->b:Llz20;

    .line 9
    .line 10
    new-instance v0, Llz20;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Llz20;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llz20;->c:Llz20;

    .line 17
    .line 18
    new-instance v0, Llz20;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Llz20;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llz20;->d:Llz20;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llz20;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Llz20;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzx60;

    .line 10
    .line 11
    iput-boolean v0, p1, Lzx60;->a:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, Lzx60;

    .line 15
    .line 16
    iput-boolean v0, p1, Lzx60;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lzx60;->d:Z

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast p1, Lrgx;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
