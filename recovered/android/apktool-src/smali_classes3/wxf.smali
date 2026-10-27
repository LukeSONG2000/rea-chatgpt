.class public final synthetic Lwxf;
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
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwxf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwxf;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lwxf;->b:Lkk20;

    .line 10
    .line 11
    iput p3, p0, Lwxf;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkk20;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwxf;->a:B

    iput-object p1, p0, Lwxf;->b:Lkk20;

    iput p2, p0, Lwxf;->c:I

    iput p3, p0, Lwxf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwxf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget v3, p0, Lwxf;->d:I

    .line 7
    .line 8
    iget v4, p0, Lwxf;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lwxf;->b:Lkk20;

    .line 11
    .line 12
    check-cast p1, Ljk20;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    neg-int v0, v4

    .line 18
    neg-int v3, v3

    .line 19
    invoke-virtual {p1, p0, v0, v3, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    invoke-virtual {p1, p0, v4, v3, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    neg-int v0, v4

    .line 28
    neg-int v3, v3

    .line 29
    invoke-virtual {p1, p0, v0, v3, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    invoke-virtual {p1, p0, v4, v3, v1}, Ljk20;->f(Lkk20;IIF)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    iget v0, p0, Lkk20;->a:I

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    int-to-float v0, v4

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Lovw;->O(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v4, p0, Lkk20;->b:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Lovw;->O(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, p0, v0, v1}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    iget v0, p0, Lkk20;->a:I

    .line 62
    .line 63
    sub-int/2addr v4, v0

    .line 64
    div-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iget v0, p0, Lkk20;->b:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, p0, v4, v3, v1}, Ljk20;->f(Lkk20;IIF)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    div-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    div-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    invoke-virtual {p1, p0, v4, v3, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_6
    invoke-virtual {p1, p0, v4, v3, v1}, Ljk20;->i(Lkk20;IIF)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
