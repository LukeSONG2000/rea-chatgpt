.class public final synthetic Ldcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldcu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldcu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldcu;->b:I

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ldcu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ldcu;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Ldcu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkk20;

    .line 14
    .line 15
    check-cast p1, Ljk20;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, v3, v2, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Ljcu;

    .line 23
    .line 24
    check-cast p1, Lebu;

    .line 25
    .line 26
    iget-object p0, p0, Ljcu;->a:Lp4k;

    .line 27
    .line 28
    invoke-static {}, Lf750;->c()Lrj90;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lf750;->h(Lrj90;)Lrj90;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v5, v4}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lebu;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lebu;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    if-ge v2, p0, :cond_2

    .line 64
    .line 65
    add-int v0, v3, v2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lebu;->b(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
