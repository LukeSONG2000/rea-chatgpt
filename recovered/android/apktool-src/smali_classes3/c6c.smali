.class public final synthetic Lc6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc6c;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lc6c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc6c;->c:Lkotlin/jvm/functions/Function0;

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
    iget-byte v0, p0, Lc6c;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc6c;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p0, p0, Lc6c;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lgd70;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldd70;->a:[Lgut;

    .line 16
    .line 17
    sget-object v0, Lbd70;->u:Lfd70;

    .line 18
    .line 19
    sget-object v4, Ldd70;->a:[Lgut;

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    aget-object v4, v4, v5

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1, v0, v4}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkpx;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, v3, v0}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p0}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lkpx;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v3, v0}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, p0}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p1, p0}, Ldd70;->z(Lgd70;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lnw;

    .line 68
    .line 69
    const/16 v0, 0x16

    .line 70
    .line 71
    invoke-direct {p0, v3, v0}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, p0}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
