.class public final synthetic Lnsx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxtx;


# direct methods
.method public synthetic constructor <init>(Lxtx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnsx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnsx;->b:Lxtx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnsx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lnsx;->b:Lxtx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll6u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lxtx;->a:Le010;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lft50;

    .line 24
    .line 25
    iget-object p0, p0, Lxtx;->b:Le010;

    .line 26
    .line 27
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltsx;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ltsx;->c:Le010;

    .line 36
    .line 37
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
