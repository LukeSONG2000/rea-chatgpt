.class public final synthetic Lkr90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnr90;


# direct methods
.method public synthetic constructor <init>(Lnr90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkr90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkr90;->b:Lnr90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkr90;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkr90;->b:Lnr90;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnr90;->a:Llbf0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llbf0;->b:Lc22;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llbf0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p0, v2, v3, v1}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    return-object v3

    .line 27
    :pswitch_0
    iget-object p0, p0, Lnr90;->a:Llbf0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Llbf0;->b:Lc22;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Llbf0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0, v2, v3, v1}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    return-object v3

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
