.class public final synthetic Lb600;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld600;


# direct methods
.method public synthetic constructor <init>(Ld600;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb600;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb600;->b:Ld600;

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
    iget-byte v0, p0, Lb600;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object p0, p0, Lb600;->b:Ld600;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj91;

    .line 11
    .line 12
    iget-object p0, p0, Ld600;->b:La600;

    .line 13
    .line 14
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, La600;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La600;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, La600;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, La600;->a(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, La600;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lgd70;

    .line 43
    .line 44
    new-instance v0, Lb600;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lb600;-><init>(Ld600;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ldd70;->h(Lgd70;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Ld600;->a:Lmsr;

    .line 59
    .line 60
    new-instance v0, Lbrp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v2, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    invoke-direct {v0, p1, v1}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lgw00;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
