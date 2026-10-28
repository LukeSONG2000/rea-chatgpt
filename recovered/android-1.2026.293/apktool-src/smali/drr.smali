.class public final synthetic Ldrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsfs;

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsfs;Ljava/lang/Object;Ltgu0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldrr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldrr;->b:Lsfs;

    .line 4
    .line 5
    iput-object p2, p0, Ldrr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldrr;->c:Ltgu0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Ldrr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Ldrr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ldrr;->b:Lsfs;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Ln19;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Llfu0;

    .line 19
    .line 20
    sget-object p1, Lpdu0;->a:Lpdu0;

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v6, Lzc1;

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    iget-object v7, p0, Ldrr;->c:Ltgu0;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v6 .. v11}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v10, v2, v6, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v8, v9}, Ln19;->F(Lyi60;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    check-cast p1, Lrbu0;

    .line 48
    .line 49
    instance-of v0, p1, Lpbu0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object p0, p0, Ldrr;->c:Ltgu0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Le41;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-direct {p1, p0, v6, v0}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v2, p1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lqbu0;->a:Lqbu0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, Ltw;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-direct {p1, p0, v6, v0}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v2, p1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 92
    .line 93
    .line 94
    move-object v1, v6

    .line 95
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
