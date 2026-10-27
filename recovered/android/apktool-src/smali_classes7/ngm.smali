.class public final synthetic Lngm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcim;

.field public final synthetic c:Lbim;


# direct methods
.method public synthetic constructor <init>(Lcim;Lbim;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lngm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lngm;->b:Lcim;

    .line 4
    .line 5
    iput-object p2, p0, Lngm;->c:Lbim;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lngm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lngm;->c:Lbim;

    .line 4
    .line 5
    iget-object p0, p0, Lngm;->b:Lcim;

    .line 6
    .line 7
    check-cast p1, Lv320;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqgm;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lqgm;-><init>(Lv320;Lcim;Lbim;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lqgm;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, p0, v1, v2}, Lqgm;-><init>(Lv320;Lcim;Lbim;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lqgm;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, p1, p0, v1, v2}, Lqgm;-><init>(Lv320;Lcim;Lbim;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
