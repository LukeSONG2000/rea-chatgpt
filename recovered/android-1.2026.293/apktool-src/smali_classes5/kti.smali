.class public final synthetic Lkti;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc5a;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkti;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lduo0;Lduo0;)Lyu00;
    .locals 1

    .line 1
    iget-byte p0, p0, Lkti;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Liqx;->a:Lews;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    invoke-static {v0, p1, p0, p2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const/4 p0, 0x0

    .line 18
    const/4 p2, 0x6

    .line 19
    const/16 v0, 0xdc

    .line 20
    .line 21
    invoke-static {v0, p1, p0, p2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
