.class public final synthetic Ldcr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgvg;


# direct methods
.method public synthetic constructor <init>(Lgvg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldcr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldcr;->b:Lgvg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldcr;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ldcr;->b:Lgvg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgvg;->a:Le010;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lgvg;->b:Le010;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object p0, p0, Lgvg;->b:Le010;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object p0, p0, Lgvg;->d:Le010;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    iget-object p0, p0, Lgvg;->a:Le010;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object p0, p0, Lgvg;->d:Le010;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
