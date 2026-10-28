.class public final synthetic Lzir;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcec0;


# direct methods
.method public synthetic constructor <init>(Lcec0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzir;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzir;->b:Lcec0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzir;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzir;->b:Lcec0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcec0;->l1:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly97;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly97;->c()Lrxt0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lfjt;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v1, p0, v3}, Lfjt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lw9c;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, p0, v4, v3}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ld4c;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v3, v2, v1, v5}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lwkd;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, p0, v4, v2}, Lwkd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Llx5;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v3, v5}, Llx5;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ly97;->b()Lsmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Ln19;->X:Lhu21;

    .line 65
    .line 66
    new-instance v5, Lc87;

    .line 67
    .line 68
    invoke-direct {v5, p0, v4, v2}, Lc87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v5}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Ljdc0;->a:Ljdc0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
