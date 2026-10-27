.class public final Lhnj;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhnj;->a:B

    .line 2
    .line 3
    iput p1, p0, Lhnj;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhnj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lude0;

    .line 7
    .line 8
    iget p0, p0, Lhnj;->b:I

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "too many tags were added, "

    .line 15
    .line 16
    const-string v1, " had to be discarded."

    .line 17
    .line 18
    iget p0, p0, Lhnj;->b:I

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
