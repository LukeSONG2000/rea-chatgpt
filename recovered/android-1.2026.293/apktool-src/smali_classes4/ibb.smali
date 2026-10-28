.class public final synthetic Libb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Libb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Libb;->b:Z

    iput-object p1, p0, Libb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld06;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Libb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Libb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Libb;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Libb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Libb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Libb;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, La5e0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast v2, Ld06;

    .line 23
    .line 24
    iget-object v0, v2, Ld06;->b:Ldie0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljov;->INSTANCE:Ljov;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lh0v;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, v2}, Lh0v;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
