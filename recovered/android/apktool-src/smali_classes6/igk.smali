.class public final Ligk;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BIIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ligk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ligk;->b:[B

    .line 4
    .line 5
    iput p2, p0, Ligk;->c:I

    .line 6
    .line 7
    iput p3, p0, Ligk;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ligk;->a:B

    .line 2
    .line 3
    iget v1, p0, Ligk;->d:I

    .line 4
    .line 5
    iget v2, p0, Ligk;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ligk;->b:[B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, p0}, Lrk90;->T(II[B)Ldae0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {v2, v1, p0}, Lrk90;->T(II[B)Ldae0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
