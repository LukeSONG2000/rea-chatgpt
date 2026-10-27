.class public final synthetic Lz230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lh330;


# direct methods
.method public synthetic constructor <init>(ILh330;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz230;->a:B

    .line 2
    .line 3
    iput p1, p0, Lz230;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lz230;->c:Lh330;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz230;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lz230;->c:Lh330;

    .line 4
    .line 5
    iget p0, p0, Lz230;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lh330;->d()Lv130;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lv130;->c:Le010;

    .line 19
    .line 20
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llx70;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/high16 p0, 0x40800000    # 4.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    new-instance v0, Ltjm;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltjm;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lh330;->d()Lv130;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lv130;->b:Le010;

    .line 49
    .line 50
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lo130;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lo130;->a:Lj130;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lj130;->b:Lm130;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Ln130;

    .line 67
    .line 68
    sget-object v0, Lbar;->c:Lez5;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ln130;-><init>(Lez5;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
