.class public final synthetic Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkk20;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgf;->b:Lkk20;

    .line 4
    .line 5
    iput p2, p0, Lgf;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lgf;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lgf;->b:Lkk20;

    .line 10
    .line 11
    check-cast p1, Ljk20;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    neg-int v0, v4

    .line 17
    invoke-virtual {p1, p0, v3, v0, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    neg-int v0, v4

    .line 22
    invoke-virtual {p1, p0, v3, v0, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    invoke-virtual {p1, p0, v3, v4, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    invoke-virtual {p1, p0, v3, v4, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_3
    iget v0, p0, Lkk20;->a:I

    .line 35
    .line 36
    sub-int/2addr v4, v0

    .line 37
    invoke-virtual {p1, p0, v4, v3, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_4
    neg-int v0, v4

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v3, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_5
    iget v0, p0, Lkk20;->a:I

    .line 49
    .line 50
    sub-int/2addr v4, v0

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    invoke-virtual {p1, p0, v4, v3, v1}, Ljk20;->f(Lkk20;IIF)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_6
    neg-int v0, v4

    .line 58
    invoke-static {p1, p0, v0, v3}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_7
    neg-int v0, v4

    .line 63
    invoke-static {p1, p0, v3, v0}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
