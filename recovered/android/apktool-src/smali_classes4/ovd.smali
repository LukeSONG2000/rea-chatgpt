.class public final synthetic Lovd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lg4c;

.field public final synthetic d:Ldyd;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lg4c;Ldyd;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lovd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lovd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lovd;->c:Lg4c;

    .line 6
    .line 7
    iput-object p3, p0, Lovd;->d:Ldyd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lovd;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lovd;->d:Ldyd;

    .line 6
    .line 7
    iget-object v3, p0, Lovd;->c:Lg4c;

    .line 8
    .line 9
    iget-object p0, p0, Lovd;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, La7c;

    .line 17
    .line 18
    iget-object v3, v3, Lg4c;->a:Li8d;

    .line 19
    .line 20
    iget-object v3, v3, Li8d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Ldyd;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, p1}, La7c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ly7c;

    .line 34
    .line 35
    iget-object v3, v3, Lg4c;->a:Li8d;

    .line 36
    .line 37
    iget-object v3, v3, Li8d;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Ldyd;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, p1}, Ly7c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lh9c;

    .line 55
    .line 56
    iget-object v3, v3, Lg4c;->a:Li8d;

    .line 57
    .line 58
    iget-object v3, v3, Li8d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Ldyd;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, p1}, Lh9c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
