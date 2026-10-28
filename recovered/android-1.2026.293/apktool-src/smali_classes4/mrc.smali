.class public final synthetic Lmrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsfs;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsfs;Ld6a0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmrc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmrc;->b:Lsfs;

    .line 8
    .line 9
    iput-object p2, p0, Lmrc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmrc;->c:La5e0;

    .line 12
    .line 13
    iput-object p4, p0, Lmrc;->d:La5e0;

    .line 14
    .line 15
    iput-object p5, p0, Lmrc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lxa10;Lttv0;Lsfs;La5e0;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lmrc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmrc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmrc;->b:Lsfs;

    iput-object p4, p0, Lmrc;->c:La5e0;

    iput-object p5, p0, Lmrc;->d:La5e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lmrc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lmrc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lmrc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lmrc;->b:Lsfs;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, Ld6a0;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, La5e0;

    .line 22
    .line 23
    new-instance v8, Lgi9;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xf

    .line 27
    .line 28
    iget-object v10, p0, Lmrc;->c:La5e0;

    .line 29
    .line 30
    iget-object v11, p0, Lmrc;->d:La5e0;

    .line 31
    .line 32
    invoke-direct/range {v8 .. v14}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v4, v2, v8, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v6, Lxa10;

    .line 40
    .line 41
    check-cast v5, Lttv0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    check-cast v6, Lab10;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lab10;->b(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v5, Lotu;

    .line 52
    .line 53
    invoke-virtual {v5}, Lotu;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Ln3a;

    .line 57
    .line 58
    iget-object v5, p0, Lmrc;->c:La5e0;

    .line 59
    .line 60
    iget-object p0, p0, Lmrc;->d:La5e0;

    .line 61
    .line 62
    invoke-direct {v0, v5, p0, v4}, Ln3a;-><init>(La5e0;La5e0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v4, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
