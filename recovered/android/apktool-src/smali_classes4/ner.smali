.class public final synthetic Lner;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;

.field public final synthetic c:Lkk20;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkk20;Lkk20;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lner;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lner;->b:Lkk20;

    .line 4
    .line 5
    iput-object p2, p0, Lner;->c:Lkk20;

    .line 6
    .line 7
    iput p3, p0, Lner;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lner;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lner;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lner;->c:Lkk20;

    .line 10
    .line 11
    iget-object p0, p0, Lner;->b:Lkk20;

    .line 12
    .line 13
    check-cast p1, Ljk20;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v3, v3, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lkk20;->b:I

    .line 22
    .line 23
    add-int/2addr p0, v4

    .line 24
    invoke-virtual {p1, v5, v3, p0, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p1, p0, v3, v3, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 29
    .line 30
    .line 31
    iget p0, v5, Lkk20;->a:I

    .line 32
    .line 33
    sub-int/2addr v4, p0

    .line 34
    invoke-virtual {p1, v5, v4, v3, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
