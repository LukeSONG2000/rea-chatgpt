.class public final synthetic Lgim;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbw6;


# direct methods
.method public synthetic constructor <init>(Lbw6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgim;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgim;->b:Lbw6;

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
    iget-byte v0, p0, Lgim;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgim;->b:Lbw6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lav;

    .line 14
    .line 15
    sget-object v0, Lyu;->a:Lyu;

    .line 16
    .line 17
    invoke-static {v0}, Lkit;->n(Lzu;)Leg20;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, v2}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lav;

    .line 28
    .line 29
    const-string v0, "image/*"

    .line 30
    .line 31
    const-string v3, "application/pdf"

    .line 32
    .line 33
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v2}, Lav;->b(Ljava/lang/Object;Lou;)V

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
