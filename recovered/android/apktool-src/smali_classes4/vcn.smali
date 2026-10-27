.class public final synthetic Lvcn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqlk;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqlk;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvcn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvcn;->b:Lqlk;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvcn;->c:Z

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
    iget-byte v0, p0, Lvcn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    .line 7
    iget-boolean v4, p0, Lvcn;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lvcn;->b:Lqlk;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0}, Ljbi0;->N(FLqlk;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    :cond_0
    mul-int/2addr p0, v1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-static {v3, p0}, Ljbi0;->N(FLqlk;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, p1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
