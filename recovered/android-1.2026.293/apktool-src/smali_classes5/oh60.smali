.class public final synthetic Loh60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln3e0;

.field public final synthetic c:Loq50;


# direct methods
.method public synthetic constructor <init>(Ln3e0;Loq50;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loh60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loh60;->b:Ln3e0;

    .line 4
    .line 5
    iput-object p2, p0, Loh60;->c:Loq50;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Loh60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loh60;->c:Loq50;

    .line 4
    .line 5
    iget-object p0, p0, Loh60;->b:Ln3e0;

    .line 6
    .line 7
    check-cast p1, Lnqd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0, v1}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0, v1}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
