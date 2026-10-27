.class public final synthetic Lbtx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpsx;


# direct methods
.method public synthetic constructor <init>(Lpsx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbtx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbtx;->b:Lpsx;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lbtx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lbtx;->b:Lpsx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lft50;

    .line 11
    .line 12
    iget-object p0, p0, Lpsx;->f:Le010;

    .line 13
    .line 14
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lk5t;

    .line 35
    .line 36
    iget-wide v2, p1, Lk5t;->a:J

    .line 37
    .line 38
    iget-object p0, p0, Lpsx;->b:Le010;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast p1, Ll6u;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lpsx;->a:Le010;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

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
