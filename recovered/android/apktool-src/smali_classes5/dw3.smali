.class public final synthetic Ldw3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyw3;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyw3;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldw3;->b:Lyw3;

    .line 4
    .line 5
    iput p2, p0, Ldw3;->c:I

    .line 6
    .line 7
    iput p3, p0, Ldw3;->d:I

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
    iget-byte v0, p0, Ldw3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Ldw3;->d:I

    .line 6
    .line 7
    iget v3, p0, Ldw3;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ldw3;->b:Lyw3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Lyw3;->b(II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Lyw3;->b(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
