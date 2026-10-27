.class public final synthetic Ligu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;

.field public final synthetic c:I

.field public final synthetic d:Lkk20;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILkk20;IILkk20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ligu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ligu;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Ligu;->b:Lkk20;

    .line 10
    .line 11
    iput p3, p0, Ligu;->e:I

    .line 12
    .line 13
    iput p4, p0, Ligu;->f:I

    .line 14
    .line 15
    iput-object p5, p0, Ligu;->d:Lkk20;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkk20;ILkk20;II)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Ligu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligu;->b:Lkk20;

    iput p2, p0, Ligu;->c:I

    iput-object p3, p0, Ligu;->d:Lkk20;

    iput p4, p0, Ligu;->e:I

    iput p5, p0, Ligu;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ligu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Ligu;->f:I

    .line 8
    .line 9
    iget v5, p0, Ligu;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Ligu;->d:Lkk20;

    .line 12
    .line 13
    iget v7, p0, Ligu;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Ligu;->b:Lkk20;

    .line 16
    .line 17
    check-cast p1, Ljk20;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lkk20;->b:I

    .line 23
    .line 24
    sub-int v0, v7, v0

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p1, p0, v3, v0, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    iget p0, v6, Lkk20;->b:I

    .line 33
    .line 34
    sub-int/2addr v7, p0

    .line 35
    div-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v6, v5, v7, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget v0, p0, Lkk20;->b:I

    .line 42
    .line 43
    sub-int/2addr v7, v0

    .line 44
    div-int/lit8 v0, v7, 0x2

    .line 45
    .line 46
    if-le v0, v7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v0

    .line 50
    :goto_0
    if-ge v7, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v7

    .line 54
    :goto_1
    iget v0, p0, Lkk20;->a:I

    .line 55
    .line 56
    sub-int/2addr v4, v0

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    invoke-virtual {p1, p0, v4, v5, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v3, v3, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
