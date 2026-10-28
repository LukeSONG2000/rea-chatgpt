.class public final Lzw2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lzw2;

.field public static final c:Lzw2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzw2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzw2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzw2;->b:Lzw2;

    .line 9
    .line 10
    new-instance v0, Lzw2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lzw2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzw2;->c:Lzw2;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzw2;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lzw2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyy2;

    .line 7
    .line 8
    iget p0, p1, Lyy2;->a:F

    .line 9
    .line 10
    iget p1, p1, Lyy2;->b:F

    .line 11
    .line 12
    invoke-static {p0, p1}, Lp7r0;->d(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v0, Ld201;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ld201;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
