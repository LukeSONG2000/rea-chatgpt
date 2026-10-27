.class public final synthetic Lf2s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt8u;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lt8u;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf2s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf2s;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lf2s;->c:Lt8u;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lf2s;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lf2s;->c:Lt8u;

    .line 6
    .line 7
    iget-object p0, p0, Lf2s;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lj2s;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, p1, v3}, Lj2s;-><init>(Lt8u;FB)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lki90;

    .line 29
    .line 30
    new-instance v0, Lrtq;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, v3}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Lj2s;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v2, p1, v3}, Lj2s;-><init>(Lt8u;FB)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
