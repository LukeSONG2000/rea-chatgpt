.class public final synthetic Lhrs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldts0;

.field public final synthetic c:Lfow0;

.field public final synthetic d:Lrrs0;


# direct methods
.method public synthetic constructor <init>(Ldts0;Lfow0;Lrrs0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhrs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhrs0;->b:Ldts0;

    .line 4
    .line 5
    iput-object p2, p0, Lhrs0;->c:Lfow0;

    .line 6
    .line 7
    iput-object p3, p0, Lhrs0;->d:Lrrs0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhrs0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhrs0;->d:Lrrs0;

    .line 6
    .line 7
    iget-object v3, p0, Lhrs0;->c:Lfow0;

    .line 8
    .line 9
    iget-object p0, p0, Lhrs0;->b:Ldts0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldts0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ldts0;->e(Lrrs0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v3, v2, p0}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldts0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ldts0;->e(Lrrs0;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v3, v2, p0}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
