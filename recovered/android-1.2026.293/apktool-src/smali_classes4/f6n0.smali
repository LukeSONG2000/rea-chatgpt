.class public final synthetic Lf6n0;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public constructor <init>(Lap51;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf6n0;->h:B

    .line 3
    .line 4
    const-string v6, "recompute(Lcom/openai/user/model/WorkspaceSettings;)V"

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lap51;

    .line 9
    .line 10
    const-string v5, "recompute"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lf6n0;->h:B

    .line 18
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Ly431;

    const-string v5, "processIntent"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf6n0;->h:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkw51;

    .line 11
    .line 12
    check-cast p2, Ltwp;

    .line 13
    .line 14
    check-cast p0, Lap51;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lap51;->a(Lkw51;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lv431;

    .line 21
    .line 22
    check-cast p2, Ltwp;

    .line 23
    .line 24
    check-cast p0, Ly431;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ly431;->z(Lyi60;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
