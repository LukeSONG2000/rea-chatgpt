.class public final synthetic Lj7o;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ln19;)V
    .locals 7

    .line 1
    const-string v5, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Ln19;

    .line 6
    .line 7
    const-string v4, "processIntent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llh60;

    .line 2
    .line 3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln19;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method
