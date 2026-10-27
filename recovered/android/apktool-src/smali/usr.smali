.class public final synthetic Lusr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkk20;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lusr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lusr;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lusr;->b:Lkk20;

    .line 10
    .line 11
    iput p3, p0, Lusr;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkk20;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lusr;->a:B

    iput-object p1, p0, Lusr;->b:Lkk20;

    iput p2, p0, Lusr;->c:I

    iput p3, p0, Lusr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lusr;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lusr;->d:I

    .line 6
    .line 7
    iget v3, p0, Lusr;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lusr;->b:Lkk20;

    .line 10
    .line 11
    check-cast p1, Ljk20;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v3, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget v0, p0, Lkk20;->a:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v0, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Lovw;->O(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lkk20;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Lovw;->O(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p0, v0, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1, p0, v3, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p0, v3, v2, v0}, Ljk20;->f(Lkk20;IIF)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
