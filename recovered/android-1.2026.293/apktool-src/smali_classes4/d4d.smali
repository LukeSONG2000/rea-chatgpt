.class public final synthetic Ld4d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxvu;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxvu;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld4d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld4d;->b:Lxvu;

    .line 4
    .line 5
    iput-object p2, p0, Ld4d;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld4d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Ld4d;->c:La5e0;

    .line 11
    .line 12
    iget-object p0, p0, Ld4d;->b:Lxvu;

    .line 13
    .line 14
    check-cast p1, Lnc60;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v5, p1, Lnc60;->a:J

    .line 20
    .line 21
    and-long/2addr v2, v5

    .line 22
    long-to-int p1, v2

    .line 23
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    invoke-static {p0, v4}, Le1n;->v(FLa5e0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-wide v5, p1, Lnc60;->a:J

    .line 32
    .line 33
    and-long/2addr v2, v5

    .line 34
    long-to-int p1, v2

    .line 35
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
