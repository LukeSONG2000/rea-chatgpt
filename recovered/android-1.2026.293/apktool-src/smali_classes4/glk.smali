.class public final synthetic Lglk;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lglk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lglk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lglk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lglk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lglk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lglk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lglk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lglk;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lglk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lglk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lglk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lglk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lglk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lglk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v6, Lfcc0;

    .line 23
    .line 24
    move-object v9, v5

    .line 25
    check-cast v9, Lrbc0;

    .line 26
    .line 27
    check-cast v4, Lsfs;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Lacc0;

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    check-cast v10, Lecc0;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-boolean p0, v6, Lfcc0;->i:Z

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Lrbc0;->d()Lybc0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lybc0;->b:Lybc0;

    .line 56
    .line 57
    if-ne p0, v0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {v9, p0}, Lrbc0;->e(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lmc1;

    .line 64
    .line 65
    const/16 v12, 0x1c

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v7 .. v12}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v11, v0, v7, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v1

    .line 77
    :pswitch_0
    check-cast p0, Ltjd0;

    .line 78
    .line 79
    check-cast v6, Lhpm;

    .line 80
    .line 81
    check-cast v5, La5e0;

    .line 82
    .line 83
    check-cast v4, La5e0;

    .line 84
    .line 85
    check-cast v3, La5e0;

    .line 86
    .line 87
    check-cast v2, La5e0;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v3, v2}, Lplk;->c(Lhpm;La5e0;La5e0;La5e0;La5e0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ltjd0;->a()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
