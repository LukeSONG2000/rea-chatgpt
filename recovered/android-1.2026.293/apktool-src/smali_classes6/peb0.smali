.class public final synthetic Lpeb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpeb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpeb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpeb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpeb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpeb0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lpeb0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpeb0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpeb0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpeb0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpeb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpeb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lpeb0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 17
    .line 18
    check-cast v4, Llmw0;

    .line 19
    .line 20
    check-cast v3, Llmw0;

    .line 21
    .line 22
    check-cast v2, Llmw0;

    .line 23
    .line 24
    check-cast v1, Llmw0;

    .line 25
    .line 26
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v0, v3, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lvgs0;

    .line 48
    .line 49
    check-cast v4, Lxcc0;

    .line 50
    .line 51
    check-cast v3, Lys1;

    .line 52
    .line 53
    check-cast v2, Lusw0;

    .line 54
    .line 55
    check-cast v1, Lks1;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Lvgs0;->m(Lys1;Lusw0;)Lerw0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v4, v3, v0, v1}, Lvgs0;->s(Lxcc0;Lys1;Lerw0;Lks1;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p0, Ldgb0;

    .line 68
    .line 69
    check-cast v4, Llgb0;

    .line 70
    .line 71
    check-cast v3, Lzcb0;

    .line 72
    .line 73
    check-cast v2, Lsfs;

    .line 74
    .line 75
    check-cast v1, Lfcb0;

    .line 76
    .line 77
    iget-object v0, p0, Ldgb0;->b:Locb0;

    .line 78
    .line 79
    iget-object v5, p0, Ldgb0;->d:Lo5x;

    .line 80
    .line 81
    iget-object p0, p0, Ldgb0;->f:Lsdq0;

    .line 82
    .line 83
    iget-object v4, v4, Llgb0;->a:Ll8n;

    .line 84
    .line 85
    invoke-static {v4, v5, v0, p0}, Ln581;->d(Ll8n;Lo5x;Locb0;Lsdq0;)Lhcb0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v3, v2, v1}, Ln581;->e(Lhcb0;Lzcb0;Lsfs;Lfcb0;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
