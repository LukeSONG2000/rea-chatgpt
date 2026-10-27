.class public final synthetic Lo70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb010;


# direct methods
.method public synthetic constructor <init>(Lb010;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo70;->b:Lb010;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lo70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lo70;->b:Lb010;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2}, Ljo50;->k(Lb010;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-static {p0, v2}, Ljo50;->k(Lb010;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    sget v0, Lepw;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lb010;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget v0, Lz04;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lb010;->k()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Lb010;->k()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
