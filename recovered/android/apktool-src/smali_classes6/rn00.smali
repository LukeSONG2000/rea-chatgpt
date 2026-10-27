.class public final synthetic Lrn00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snapchat/djinni/Outcome;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/djinni/Outcome;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrn00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn00;->b:Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrn00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrn00;->b:Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->d(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->a(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
